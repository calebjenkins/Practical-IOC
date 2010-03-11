using System;

namespace Example.Application
{
	public interface IDatabaseConnection
	{
		void EnsureConnected();
	}

	public class DatabaseConnection : IDatabaseConnection
	{
		public void EnsureConnected()
		{
			Console.WriteLine("DatabaseConnection: Connected!");
		}
	}

	public class OracleDatabaseConnection : IDatabaseConnection
	{
		private readonly string _connectionString;

		public OracleDatabaseConnection(string connectionString)
		{
			_connectionString = connectionString;
		}

		public void EnsureConnected()
		{
			Console.WriteLine(
				string.Format("OracleDbConnection: Connected to {0}", 
				_connectionString));
		}
	}
}