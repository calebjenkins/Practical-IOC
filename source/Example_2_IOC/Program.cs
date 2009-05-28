using Example_2_IOC.Application;
using Example_2_IOC.DependencyResolution;

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