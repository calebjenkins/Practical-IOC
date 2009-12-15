using System;

namespace Example_3a_Open_Generics.Application
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

	public class OracleDatabaseConnection : IDatabaseConnection
	{
		readonly string _connectionString;

		public OracleDatabaseConnection(string connectionString)
		{
			_connectionString = connectionString;
		}

		public void EnsureConnected()
		{
			Console.WriteLine("OracleDatabaseConnection: Connected to {0}", _connectionString);
		}
	}
}