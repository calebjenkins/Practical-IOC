using StructureMap;

namespace Example.DependencyResolution
{
	public class Registrar
	{
		private static bool _dependenciesRegistered;

		public static void EnsureDependenciesRegistered()
		{
			if (!_dependenciesRegistered)
				ConfigureStructureMap();
		}

		private static void ConfigureStructureMap()
		{
			ObjectFactory.Initialize(x => 
				x.AddRegistry<ExampleRegistry>());

			_dependenciesRegistered = true;
		}
	}
}