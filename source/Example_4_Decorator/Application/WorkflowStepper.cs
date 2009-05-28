using Example_4_Decorator.Application.Model;

namespace Example_4_Decorator.Application
{
	public class WorkflowStepper : IWorkflowStepper
	{
		private readonly IEmailSender _emailSender;
		private readonly IAlertRegistry _registry;
		private readonly IRepository<Workflow> _repository;

		public WorkflowStepper(IEmailSender emailSender,
		                       IAlertRegistry registry,
		                       IRepository<Workflow> repository)
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