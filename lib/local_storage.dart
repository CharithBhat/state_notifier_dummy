abstract class ILocalStorage {
  Future<void> saveInt(String key, int value);
}

class FakeLocalStorage implements ILocalStorage {
  @override
  Future<void> saveInt(String key, int value) async {
    print('Saving $value to the $key');
  }
}
