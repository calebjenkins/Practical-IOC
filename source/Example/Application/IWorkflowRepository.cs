using Example.Application.Model;

namespace Example.Application
{
	public interface IWorkflowRepository
	{
		Workflow GetCurrent();
	}

	public class WorkflowRepository : IWorkflowRepository
	{
		private readonly IDatabaseConnection _connection;

		public WorkflowRepository(IDatabaseConnection connection)
		{
			_connection = connection;
		}

		public Workflow GetCurrent()
		{
			_connection.EnsureConnected();
			// some query
			return new Workflow();
		}
	}
}