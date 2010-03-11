using System;
using System.Collections.Generic;
using System.Linq;

namespace Example.Application
{
	public interface IMessageFormatter
	{
		string Format(string message);
	}

	public interface IFormatRule
	{
		string ApplyRule(string text);
		bool ShouldApply(string message);
	}

	public class MessageFormatter : IMessageFormatter
	{
		private readonly IFormatRule[] _rules;

		public MessageFormatter(IFormatRule[] rules)
		{
			_rules = rules;
		}

		public string Format(string message)
		{
			IEnumerable<IFormatRule> applicable = 
				_rules.Where(r => r.ShouldApply(message));
			foreach (var rule in applicable)
			{
				message = rule.ApplyRule(message);
			}
			return message;
		}
	}

	public class UpperCaseRule : IFormatRule
	{
		public string ApplyRule(string text)
		{
			return text.ToUpper();
		}

		public bool ShouldApply(string message)
		{
			return true;
		}
	}

	public class DisclaimerRule : IFormatRule
	{
		public string ApplyRule(string text)
		{
			return text + "\nThis message will self-destruct.";
		}

		public bool ShouldApply(string message)
		{
			return false;
		}
	}
}