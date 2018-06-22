protocol UseCase {
    func execute(onSuccess:  ((Array<Any>) -> ())?, onFail: (()->())?,
                    onComplete: (()->())?)
}
