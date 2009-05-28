using Example_4_Decorator.Application;
using Example_4_Decorator.DependencyResolution;

namespace Example_4_Decorator
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