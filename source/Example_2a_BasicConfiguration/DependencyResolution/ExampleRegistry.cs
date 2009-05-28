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

			ForRequestedType<IDatabaseConnection>()
				.TheDefault.Is.OfConcreteType<OracleDatabaseConnection>()
				.WithCtorArg("connectionString").EqualTo("Database=oracle_server");
		}
	}
}