using Example_2a_BasicConfiguration.Application;
using Example_2a_BasicConfiguration.DependencyResolution;

namespace Example_2a_BasicConfiguration
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