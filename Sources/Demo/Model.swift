class ViewModel {
    var delegate: ViewController?
}

class ViewController {
    var viewModel: ViewModel?
}

class CacheManager {
    var store: CacheStore?
}

class CacheStore {
    var manager: CacheManager?
}
