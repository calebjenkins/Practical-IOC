using Example_4_Decorator.Application;
using StructureMap.Configuration.DSL;

namespace Example_4_Decorator.DependencyResolution
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

			ForRequestedType(typeof(IRepository<>))
				.TheDefaultIsConcreteType(typeof(Repository<>));

			ForRequestedType<IEmailSender>()
				.EnrichWith(x => new EmailLogger(x));
		}
	}
}