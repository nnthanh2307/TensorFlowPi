// RUN: mlir-hlo-opt %s -pass-pipeline='func.func(canonicalize)' | FileCheck %s

// CHECK-LABEL: func @single_operand
// CHECK-SAME: [[ARG:%[a-zA-Z0-9]+]]
func.func @single_operand(%arg: tensor<1x2xf32>) -> tensor<1x2xf32> {
  %0 = "mhlo.concatenate"(%arg) {dimension = 0 : i64} : (tensor<1x2xf32>) -> tensor<1x2xf32>
  // CHECK-NEXT: return [[ARG]]
  func.return %0 : tensor<1x2xf32>
}