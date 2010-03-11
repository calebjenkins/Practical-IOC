using Example.Application.Model;

namespace Example.Application
{
	public interface IWorkflowStepper
	{
		void Step();
	}

	public class WorkflowStepper : IWorkflowStepper
	{
		private readonly IAlertRegistry _registry;
		private readonly IWorkflowRepository _repository;
		private readonly IEmailSender _sender;

		public WorkflowStepper(IEmailSender sender,
		                       IAlertRegistry registry,
		                       IWorkflowRepository repository)
		{
			_sender = sender;
			_registry = registry;
			_repository = repository;
		}

		public void Step()
		{
			_registry.RegisterAlert();
			Workflow workflow = _repository.GetCurrent();
			_sender.Send(workflow.Status);
		}
	}
}