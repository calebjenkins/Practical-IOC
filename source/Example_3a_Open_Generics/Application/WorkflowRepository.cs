using Example_3a_Open_Generics.Application.Model;

namespace Example_3a_Open_Generics.Application
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