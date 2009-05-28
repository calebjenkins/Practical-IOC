using Example_2a_BasicConfiguration.Application.Model;

namespace Example_2a_BasicConfiguration.Application
{
	public interface IWorkflowRepository
	{
		Workflow GetById(int id);
	}
}