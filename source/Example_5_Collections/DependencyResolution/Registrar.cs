using StructureMap;

namespace Example_5_Collections.DependencyResolution
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

			ObjectFactory.AssertConfigurationIsValid();

			_dependenciesRegistered = true;
		}
	}
}