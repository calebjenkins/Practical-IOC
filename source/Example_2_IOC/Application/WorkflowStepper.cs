using Example_2_IOC.Application.Model;

namespace Example_2_IOC.Application
{
	public class WorkflowStepper : IWorkflowStepper
	{
		private readonly IEmailSender _emailSender;
		private readonly IAlertRegistry _registry;
		private readonly IWorkflowRepository _repository;

		public WorkflowStepper(IEmailSender emailSender,
		                       IAlertRegistry registry,
		                       IWorkflowRepository repository)
		{
			_emailSender = emailSender;
			_registry = registry;
			_repository = repository;
		}

		public void Step()
		{
			_registry.RegisterAlert();
			Workflow workflow = _repository.GetById(1);
			_emailSender.Send(workflow.Status);
		}
	}
}