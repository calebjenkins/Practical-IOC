using Example_3_Open_Generics.Application;
using StructureMap.Configuration.DSL;

namespace Example_3_Open_Generics.DependencyResolution
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

      For(typeof (IRepository<>)).Use(typeof (Repository<>));
    }
  }
}