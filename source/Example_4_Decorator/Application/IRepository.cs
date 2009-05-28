namespace Example_4_Decorator.Application
{
	public interface IRepository<T>
	{
		T GetById(int id);
	}
}