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

			ForRequestedType(typeof(IRepository<>))
				.TheDefaultIsConcreteType(typeof(Repository<>));

			ForRequestedType<IEmailSender>()
				.EnrichWith(x => new EmailLogger(x));

			ForRequestedType<IMessageFormatter>()
				.TheDefault.Is.OfConcreteType<MessageFormatter>()
				.TheArrayOf<IFormatRule>().Contains(x =>
					{
						x.OfConcreteType<ToUpperFormatRule>();
						x.OfConcreteType<DisclaimerFormatRule>();
					});
		}
	}
}