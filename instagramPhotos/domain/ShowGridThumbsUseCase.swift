class ShowGridThumbsUseCase: UseCase {
    func execute(onSuccess:((Array<Any>) -> ())?, onFail: (()->())?, onComplete: (()->())?) {
        onSuccess?([])
        onFail?()
        onComplete? ()
    }
}
