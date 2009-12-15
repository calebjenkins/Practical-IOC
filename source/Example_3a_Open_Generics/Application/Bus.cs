using Example_3a_Open_Generics.DependencyResolution;

namespace Example_3a_Open_Generics.Application
{
	public class Bus : IBus
	{
		public void Publish<TMessage>(TMessage message)
		{
			var handlerType = typeof (IMessageHandler<>).MakeGenericType(typeof (TMessage));
			var handler = (IMessageHandler<TMessage>) ServiceLocator.Get(handlerType);
			handler.Handle(message);
		}
	}
}