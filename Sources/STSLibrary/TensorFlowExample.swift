import TensorFlow

struct TensorFlowExample {
    static func multiplyTensor() -> Tensor<Float> {
        let t = Tensor<Float>([2.0, 2.0])
        print("hello...Anton")
        return t * t
    }
}
