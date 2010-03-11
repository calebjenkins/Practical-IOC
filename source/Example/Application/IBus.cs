using System;
using Example.DependencyResolution;

namespace Example.Application
{
	public interface IBus
	{
		void Send<T>(T message);
	}

	public class Bus : IBus
	{
		public void Send<T>(T message)
		{
			var handler = ServiceLocator.Get<IHandler<T>>();
			handler.Handle(message);
		}
	}
}