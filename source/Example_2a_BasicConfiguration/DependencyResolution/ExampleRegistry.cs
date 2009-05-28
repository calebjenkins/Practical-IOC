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
		}
	}
}