using StructureMap.Configuration.DSL;

namespace Example.DependencyResolution
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