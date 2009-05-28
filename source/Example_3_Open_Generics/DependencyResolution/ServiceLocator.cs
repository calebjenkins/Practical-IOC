using StructureMap;

namespace Example_3_Open_Generics.DependencyResolution
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