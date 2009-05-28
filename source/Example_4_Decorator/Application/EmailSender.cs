using System;

namespace Example_4_Decorator.Application
{
	public class EmailSender : IEmailSender
	{
		public void Send(string message)
		{
			Console.WriteLine("EmailSender: \"{0}\" has been sent.", message);
		}
	}
}