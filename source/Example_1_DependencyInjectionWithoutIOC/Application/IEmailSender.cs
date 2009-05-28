namespace Example_1_DependencyInjectionWithoutIOC.Application
{
	public interface IEmailSender
	{
		void Send(string message);
	}
}