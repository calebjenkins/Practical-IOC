using System;

namespace Example_3_Open_Generics.Application
{
	public class DatabaseConnection : IDatabaseConnection
	{
		public void EnsureConnected()
		{
			Console.WriteLine("DatabaseConnection: Connected.");
		}
	}
}