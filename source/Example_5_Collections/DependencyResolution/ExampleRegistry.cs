using Example_5_Collections.Application;
using StructureMap.Configuration.DSL;

namespace Example_5_Collections.DependencyResolution
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

			For(typeof(IRepository<>)).Use(typeof(Repository<>));

			For<IEmailSender>().EnrichAllWith(x => new EmailLogger(x));

			For<IMessageFormatter>()
				.Use<MessageFormatter>()
				.EnumerableOf<IFormatRule>().Contains(x =>
					{
						x.Type<ToUpperFormatRule>();
						x.Type<DisclaimerFormatRule>();
					});
		}
	}
}