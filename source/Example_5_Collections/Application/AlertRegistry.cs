using System;

namespace Example_5_Collections.Application
{
	public class AlertRegistry : IAlertRegistry
	{
		public void RegisterAlert()
		{
			Console.WriteLine("AlertRegistry: Alerted!");
		}
	}
}