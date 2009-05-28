using StructureMap;

namespace Example_2a_BasicConfiguration.DependencyResolution
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