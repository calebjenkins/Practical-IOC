using System;

namespace Example_4_Decorator.Application
{
	public class AlertRegistry : IAlertRegistry
	{
		public void RegisterAlert()
		{
			Console.WriteLine("AlertRegistry: Alerted!");
		}
	}
}