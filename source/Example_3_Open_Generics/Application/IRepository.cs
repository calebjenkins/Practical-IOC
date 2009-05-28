namespace Example_3_Open_Generics.Application
{
	public interface IRepository<T>
	{
		T GetById(int id);
	}
}