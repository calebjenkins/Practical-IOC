namespace Example_3a_Open_Generics.Application
{
	public interface IAlertRegistry
	{
		void RegisterAlert();
	}

	public class AlertRegistry : IAlertRegistry
	{
		private readonly IBus _bus;

		public AlertRegistry(IBus bus)
		{
			_bus = bus;
		}

		public void RegisterAlert()
		{
			_bus.Publish(new Alert("AlertRegistry: Alerted!"));
		}
	}
}