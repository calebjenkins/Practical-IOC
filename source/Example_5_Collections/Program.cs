using Example_5_Collections.Application;
using Example_5_Collections.DependencyResolution;

namespace Example_5_Collections
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