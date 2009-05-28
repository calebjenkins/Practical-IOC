using System;

namespace Example_4_Decorator.Application
{
	public class DatabaseConnection : IDatabaseConnection
	{
		public void EnsureConnected()
		{
			Console.WriteLine("DatabaseConnection: Connected.");
		}
	}
}