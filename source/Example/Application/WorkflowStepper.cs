namespace Example.Application
{
	public class WorkflowStepper : IWorkflowStepper
	{
		private readonly IEmailSender _emailSender;

		public WorkflowStepper(IEmailSender emailSender)
		{
			_emailSender = emailSender;
		}

		public void Step()
		{
			_emailSender.Send("stepped!");
		}
	}
}