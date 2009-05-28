using System;

namespace Example_5_Collections.Application
{
	public class DatabaseConnection : IDatabaseConnection
	{
		public void EnsureConnected()
		{
			Console.WriteLine("DatabaseConnection: Connected.");
		}
	}
}