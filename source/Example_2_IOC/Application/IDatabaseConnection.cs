using System;

namespace Example_2_IOC.Application
{
	public interface IDatabaseConnection
	{
		void EnsureConnected();
	}

	public class DatabaseConnection : IDatabaseConnection
	{
		public void EnsureConnected()
		{
			Console.WriteLine("DatabaseConnection: Connected.");
		}
	}
}