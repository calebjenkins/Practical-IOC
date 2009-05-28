using System;

namespace Example_4_Decorator.Application
{
	public class EmailLogger : IEmailSender
	{
		private readonly IEmailSender _inner;

		public EmailLogger(IEmailSender inner)
		{
			_inner = inner;
		}

		public void Send(string message)
		{
			_inner.Send(message);
			Console.WriteLine("EmailLogger: Logged.");
		}
	}
}