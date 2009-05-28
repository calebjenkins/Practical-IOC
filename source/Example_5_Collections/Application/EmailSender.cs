using System;

namespace Example_5_Collections.Application
{
	public class EmailSender : IEmailSender
	{
		private readonly IMessageFormatter _formatter;

		public EmailSender(IMessageFormatter formatter)
		{
			_formatter = formatter;
		}

		public void Send(string message)
		{
			string format = _formatter.Format(message);
			Console.WriteLine("EmailSender: \"{0}\" has been sent.", format);
		}
	}
}