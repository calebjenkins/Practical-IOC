using Example_3a_Open_Generics.Application.Model;

namespace Example_3a_Open_Generics.Application
{
	public interface IWorkflowRepository
	{
		Workflow GetById(int id);
	}
}