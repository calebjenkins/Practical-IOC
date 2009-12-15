using System;

namespace Example_3a_Open_Generics.Application
{
	public class EmailSender : IEmailSender
	{
		public void Send(string message)
		{
			Console.WriteLine("EmailSender: \"{0}\" has been sent.", message);
		}
	}
}