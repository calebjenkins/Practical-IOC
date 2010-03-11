using System;

namespace Example.Application
{
	public interface IHandler<TMessage>
	{
		void Handle(TMessage message);
	}

	public class SmsMessageSender : IHandler<SmsAlertMessage>
	{
		public void Handle(SmsAlertMessage message)
		{
			string buffer = string.Format("SMS Sent: {0}", message.Text);
			Console.WriteLine(buffer);
		}
	}
}