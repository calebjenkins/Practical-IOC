namespace Example_3_Open_Generics.Application
{
	public class Repository<T> : IRepository<T> where T : new()
	{
		private readonly IDatabaseConnection _connection;

		public Repository(IDatabaseConnection connection)
		{
			_connection = connection;
		}

		public T GetById(int id)
		{
			_connection.EnsureConnected();
			return new T();
		}
	}
}