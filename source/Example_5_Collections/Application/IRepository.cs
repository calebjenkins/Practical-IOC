namespace Example_5_Collections.Application
{
	public interface IRepository<T>
	{
		T GetById(int id);
	}
}