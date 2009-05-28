namespace Example_5_Collections.Application
{
	public interface IFormatRule
	{
		string Format(string message);
	}

	public class ToUpperFormatRule : IFormatRule
	{
		public string Format(string message)
		{
			return message.ToUpper();
		}
	}

	public class DisclaimerFormatRule : IFormatRule
	{
		public string Format(string message)
		{
			return message + "\nRead this message at your own risk.";
		}
	}
}