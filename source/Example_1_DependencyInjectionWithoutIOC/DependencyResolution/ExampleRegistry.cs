using StructureMap.Configuration.DSL;

namespace Example_1_DependencyInjectionWithoutIOC.DependencyResolution
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