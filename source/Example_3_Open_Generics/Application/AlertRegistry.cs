using System;

namespace Example_3_Open_Generics.Application
{
	public class AlertRegistry : IAlertRegistry
	{
		public void RegisterAlert()
		{
			Console.WriteLine("AlertRegistry: Alerted!");
		}
	}
}