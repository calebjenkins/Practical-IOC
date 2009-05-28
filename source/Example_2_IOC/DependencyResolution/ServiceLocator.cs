using StructureMap;

namespace Example_2_IOC.DependencyResolution
{
	public class ServiceLocator
	{
		public static T Get<T>()
		{
			Registrar.EnsureDependenciesRegistered();
			return ObjectFactory.GetInstance<T>();
		}
	}
}