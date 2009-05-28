namespace Example_5_Collections.Application
{
	public class MessageFormatter : IMessageFormatter
	{
		private readonly IFormatRule[] _rules;

		public MessageFormatter(IFormatRule[] rules)
		{
			_rules = rules;
		}

		public string Format(string message)
		{
			foreach (IFormatRule rule in _rules)
			{
				message = rule.Format(message);
			}
			return message;
		}
	}
}