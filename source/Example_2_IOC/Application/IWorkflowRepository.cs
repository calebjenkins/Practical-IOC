using Example_2_IOC.Application.Model;

namespace Example_2_IOC.Application
{
	public interface IWorkflowRepository
	{
		Workflow GetById(int id);
	}
}