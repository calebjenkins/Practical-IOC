namespace Example_3a_Open_Generics.Application
{
	public class Alert
	{
		public Alert(string message)
		{
			Message = message;
		}

		public string Message { get; private set; }
	}
}