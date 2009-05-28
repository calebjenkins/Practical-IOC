using Example_1_DependencyInjectionWithoutIOC.Application;

namespace Example_1_DependencyInjectionWithoutIOC
{
	internal class Program
	{
		private static void Main()
		{
			var emailSender = new EmailSender();
			var stepper = new WorkflowStepper(emailSender);

			stepper.Step();
		}
	}
}