using Example_3a_Open_Generics.Application;
using Example_3a_Open_Generics.DependencyResolution;

namespace Example_3a_Open_Generics
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