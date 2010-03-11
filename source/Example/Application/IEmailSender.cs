using System;

namespace Example.Application
{
	public interface IEmailSender
	{
		void Send(string message);
	}

	public class EmailSender : IEmailSender
	{
		private readonly IMessageFormatter _formatter;

		public EmailSender(IMessageFormatter formatter)
		{
			_formatter = formatter;
		}

		public void Send(string message)
		{
			message = _formatter.Format(message);
			string buffer = string.Format("EmailSender: Sent \"{0}\"", message);
			Console.WriteLine(buffer);
		}
	}

	public class EmailLogger: IEmailSender
	{
		private readonly IEmailSender _inner;

		public EmailLogger(IEmailSender inner)
		{
			_inner = inner;
		}

		public void Send(string message)
		{
			Console.WriteLine("EmailLogger: Logged");
			_inner.Send(message);
		}
	}
}