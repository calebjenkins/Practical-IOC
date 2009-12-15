namespace Example_3a_Open_Generics.Application
{
	public interface IBus
	{
		void Publish<TMessage>(TMessage message);
	}
}