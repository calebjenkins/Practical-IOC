using Example_1_DependencyInjectionWithoutIOC.DependencyResolution;
using Example_2_IOC.Application;

namespace Example_2_IOC
{
	internal class Program
	{
		private static void Main()
		{
			var stepper = ServiceLocator.Get<IWorkflowStepper>();
			stepper.Step();
		}
	}
}