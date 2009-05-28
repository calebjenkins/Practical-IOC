using Example_2a_BasicConfiguration.Application.Model;

namespace Example_2a_BasicConfiguration.Application
{
	public class WorkflowRepository : IWorkflowRepository
	{
		private readonly IDatabaseConnection _connection;

		public WorkflowRepository(IDatabaseConnection connection)
		{
			_connection = connection;
		}

		public Workflow GetById(int id)
		{
			_connection.EnsureConnected();
			return new Workflow();
		}
	}
}