using Example_2a_BasicConfiguration.Application;
using StructureMap.Configuration.DSL;

namespace Example_2a_BasicConfiguration.DependencyResolution
{
	public class ExampleRegistry : Registry
	{
		public ExampleRegistry()
		{
			Scan(x =>
			     {
			     	x.TheCallingAssembly();
			     	x.WithDefaultConventions();
			     });

			For<IDatabaseConnection>()
				.Use<OracleDatabaseConnection>()
				.Ctor<string>().Is("Database=oracle_server");
		}
	}
}