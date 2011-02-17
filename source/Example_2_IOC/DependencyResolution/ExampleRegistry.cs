using StructureMap.Configuration.DSL;

namespace Example_2_IOC.DependencyResolution
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