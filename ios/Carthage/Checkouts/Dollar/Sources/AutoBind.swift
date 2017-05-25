// This is an autogenerated file. Do not edit this file manually.

public extension $ {

    public class func bind<T1, R>(f: @escaping (T1) -> R, _ t1: T1) -> (() -> R) {
        return { f(t1) }
    }


    public class func bind<T1, T2, R>(f: @escaping (T1, T2) -> R, _ t1: T1, _ t2: T2) -> (() -> R) {
        return { f(t1, t2) }
    }


    public class func bind<T1, T2, T3, R>(f: @escaping (T1, T2, T3) -> R, _ t1: T1, _ t2: T2, _ t3: T3) -> (() -> R) {
        return { f(t1, t2, t3) }
    }


    public class func bind<T1, T2, T3, T4, R>(f: @escaping (T1, T2, T3, T4) -> R, _ t1: T1, _ t2: T2, _ t3: T3, _ t4: T4) -> (() -> R) {
        return { f(t1, t2, t3, t4) }
    }


    public class func bind<T1, T2, T3, T4, T5, R>(f: @escaping (T1, T2, T3, T4, T5) -> R, _ t1: T1, _ t2: T2, _ t3: T3, _ t4: T4, _ t5: T5) -> (() -> R) {
        return { f(t1, t2, t3, t4, t5) }
    }


    public class func bind<T1, T2, T3, T4, T5, T6, R>(f: @escaping (T1, T2, T3, T4, T5, T6) -> R, _ t1: T1, _ t2: T2, _ t3: T3, _ t4: T4, _ t5: T5, _ t6: T6) -> (() -> R) {
        return { f(t1, t2, t3, t4, t5, t6) }
    }


    public class func bind<T1, T2, T3, T4, T5, T6, T7, R>(f: @escaping (T1, T2, T3, T4, T5, T6, T7) -> R, _ t1: T1, _ t2: T2, _ t3: T3, _ t4: T4, _ t5: T5, _ t6: T6, _ t7: T7) -> (() -> R) {
        return { f(t1, t2, t3, t4, t5, t6, t7) }
    }


    public class func bind<T1, T2, T3, T4, T5, T6, T7, T8, R>(f: @escaping (T1, T2, T3, T4, T5, T6, T7, T8) -> R, _ t1: T1, _ t2: T2, _ t3: T3, _ t4: T4, _ t5: T5, _ t6: T6, _ t7: T7, _ t8: T8) -> (() -> R) {
        return { f(t1, t2, t3, t4, t5, t6, t7, t8) }
    }


    public class func bind<T1, T2, T3, T4, T5, T6, T7, T8, T9, R>(f: @escaping (T1, T2, T3, T4, T5, T6, T7, T8, T9) -> R, _ t1: T1, _ t2: T2, _ t3: T3, _ t4: T4, _ t5: T5, _ t6: T6, _ t7: T7, _ t8: T8, _ t9: T9) -> (() -> R) {
        return { f(t1, t2, t3, t4, t5, t6, t7, t8, t9) }
    }


    public class func bind<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, R>(f: @escaping (T1, T2, T3, T4, T5, T6, T7, T8, T9, T10) -> R, _ t1: T1, _ t2: T2, _ t3: T3, _ t4: T4, _ t5: T5, _ t6: T6, _ t7: T7, _ t8: T8, _ t9: T9, _ t10: T10) -> (() -> R) {
        return { f(t1, t2, t3, t4, t5, t6, t7, t8, t9, t10) }
    }


}