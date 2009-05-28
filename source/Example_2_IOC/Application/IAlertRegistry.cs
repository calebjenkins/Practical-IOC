using System;

namespace Example_2_IOC.Application
{
	public interface IAlertRegistry
	{
		void RegisterAlert();
	}

	public class AlertRegistry : IAlertRegistry
	{
		public void RegisterAlert()
		{
			Console.WriteLine("AlertRegistry: Alerted!");
		}
	}
}