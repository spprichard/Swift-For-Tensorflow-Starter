import TensorFlow

struct TensorFlowExample {
    static func multiplyTensor() -> Tensor<Float> {
        let t = Tensor<Float>([1.2, 0.8])
        print("hello...Anton")
        return t * t
    }
}
