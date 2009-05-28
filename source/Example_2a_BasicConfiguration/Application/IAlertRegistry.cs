using System;

namespace Example_2a_BasicConfiguration.Application
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