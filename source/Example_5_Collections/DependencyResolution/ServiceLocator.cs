using StructureMap;

namespace Example_5_Collections.DependencyResolution
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