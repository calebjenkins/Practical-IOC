using System;
using StructureMap;

namespace Example.DependencyResolution
{
	public class ServiceLocator
	{
		public static T Get<T>()
		{
			Registrar.EnsureDependenciesRegistered();
			return ObjectFactory.GetInstance<T>();
		}

		public static object Get(Type type)
		{
			Registrar.EnsureDependenciesRegistered();
			return ObjectFactory.GetInstance(type);
		}
	}
}