using StructureMap;

namespace Example_1_DependencyInjectionWithoutIOC.DependencyResolution
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