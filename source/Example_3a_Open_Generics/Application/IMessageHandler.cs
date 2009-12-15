using System;

namespace Example_3a_Open_Generics.Application
{
	public interface IMessageHandler<TMessage>
	{
		void Handle(TMessage message);
	}

	public class SmsAlerter : IMessageHandler<Alert>
	{
		public void Handle(Alert message)
		{
			Console.WriteLine("Sending SMS: {0}", message.Message);
		}
	}
}