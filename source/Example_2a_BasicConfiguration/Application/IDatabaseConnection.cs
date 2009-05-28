using System;

namespace Example_2a_BasicConfiguration.Application
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