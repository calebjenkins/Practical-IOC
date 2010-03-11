using System;

namespace Example.Application
{
	public interface IAlertRegistry
	{
		void RegisterAlert();
	}

	public class AlertRegistry : IAlertRegistry
	{
		private readonly IBus _bus;

		public AlertRegistry(IBus bus)
		{
			_bus = bus;
		}

		public void RegisterAlert()
		{
			var message = new SmsAlertMessage{Text = "Alerted!"};
			_bus.Send(message);
		}
	}

	public class SmsAlertMessage
	{
		public string Text { get; set; }
		public string Number { get; set; }
	}
}