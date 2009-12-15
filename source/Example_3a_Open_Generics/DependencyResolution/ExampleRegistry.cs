using Example_3a_Open_Generics.Application;
using StructureMap.Configuration.DSL;

namespace Example_3a_Open_Generics.DependencyResolution
{
	public class ExampleRegistry : Registry
	{
		public ExampleRegistry()
		{
			Scan(x =>
			     	{
			     		x.TheCallingAssembly();
			     		x.WithDefaultConventions();
						x.ConnectImplementationsToTypesClosing(typeof(IMessageHandler<>));
			     	});

			ForRequestedType<IDatabaseConnection>()
				.TheDefault.Is.OfConcreteType<OracleDatabaseConnection>()
				.WithCtorArg("connectionString").EqualTo("Database=oracle_server");
		}
	}
}