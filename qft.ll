; ModuleID = '/workspace/samples/qft.cpp'
source_filename = "/workspace/samples/qft.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.iqsdk::IqsCustomOp" = type { double, double, double, double, %"class.std::vector", %"class.std::__cxx11::basic_string", double, double, double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.iqsdk::IqsConfig" = type { %"struct.iqsdk::DeviceConfig.base", i32, %"class.std::__cxx11::basic_string", double, i8, i64, %"class.std::function", %"class.std::function", %"class.std::function.3", %"class.std::function.5", %"class.std::function.7", %"class.std::function.7" }
%"struct.iqsdk::DeviceConfig.base" = type <{ ptr, %"class.std::__cxx11::basic_string", i8, i8 }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.3" = type { %"class.std::_Function_base", ptr }
%"class.std::function.5" = type { %"class.std::_Function_base", ptr }
%"class.std::function.7" = type { %"class.std::_Function_base", ptr }
%"class.iqsdk::FullStateSimulator" = type { %"class.iqsdk::SimulatorDevice" }
%"class.iqsdk::SimulatorDevice" = type { %"class.iqsdk::Device" }
%"class.iqsdk::Device" = type { ptr, i8, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::reference_wrapper<unsigned short>, std::allocator<std::reference_wrapper<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::reference_wrapper<unsigned short>, std::allocator<std::reference_wrapper<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::reference_wrapper<unsigned short>, std::allocator<std::reference_wrapper<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::reference_wrapper<unsigned short>, std::allocator<std::reference_wrapper<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.iqsdk::DeviceConfig" = type <{ ptr, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>

$_ZN5iqsdk11IqsCustomOpD2Ev = comdat any

$_ZN5iqsdk9IqsConfigD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [325 x i8] c"{     \22matrix_real\22 : \221/sqrt(2)*[1, 1, 1, -1]\22,     \22matrix_imag\22 : [0, 0, 0, 0],     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : true,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [4],     \22identifier\22 : 3   }\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [121 x i8] c"/opt/intel/quantum-sdk/docker-intel_quantum_sdk_1.1.1.2024-11-15T22_03_32+00_00/iqc/include/clang/Quantum/quintrinsics.h\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [313 x i8] c"{     \22matrix_real\22 : [0, 1, 1, 0],     \22matrix_imag\22 : [0, 0, 0, 0],     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : true,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [1],     \22identifier\22 : 12   }\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [314 x i8] c"{     \22matrix_real\22 : [0, 0, 0, 0],     \22matrix_imag\22 : [0, -1, 1, 0],     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : true,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [2],     \22identifier\22 : 18   }\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [313 x i8] c"{     \22matrix_real\22 : [1, 0, 0, -1],     \22matrix_imag\22 : [0, 0, 0, 0],     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : true,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [3],     \22identifier\22 : 6   }\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [313 x i8] c"{     \22matrix_real\22 : [1, 0, 0, 0],     \22matrix_imag\22 : [0, 0, 0, 1],     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [3],     \22identifier\22 : 5   }\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [315 x i8] c"{     \22matrix_real\22 : [1, 0, 0, 0],     \22matrix_imag\22 : [0, 0, 0, -1],     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [3],     \22identifier\22 : 11   }\00", section "llvm.metadata"
@.str.7 = private unnamed_addr constant [334 x i8] c"{     \22matrix_real\22 : \22[1, 0, 0, cos(pi/4)]\22,     \22matrix_imag\22 : \22[0, 0, 0, sin(pi/4)]\22,     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [3],     \22identifier\22 : 24   }\00", section "llvm.metadata"
@.str.8 = private unnamed_addr constant [335 x i8] c"{     \22matrix_real\22 : \22[1, 0, 0, cos(pi/4)]\22,     \22matrix_imag\22 : \22[0, 0, 0, -sin(pi/4)]\22,     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [3],     \22identifier\22 : 25   }\00", section "llvm.metadata"
@.str.9 = private unnamed_addr constant [364 x i8] c"{     \22matrix_real\22 : \22[cos(angle/2), 0, 0, cos(angle/2)]\22,     \22matrix_imag\22 : \22[0, -sin(angle/2), sin(angle/2), 0]\22,     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [1],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [1],     \22identifier\22 : 26   }\00", section "llvm.metadata"
@.str.10 = private unnamed_addr constant [362 x i8] c"{     \22matrix_real\22 : \22[cos(angle/2), -sin(angle/2), sin(angle/2), cos(angle/2)]\22,     \22matrix_imag\22 : [0, 0, 0, 0],     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [1],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [2],     \22identifier\22 : 27   }\00", section "llvm.metadata"
@.str.11 = private unnamed_addr constant [364 x i8] c"{     \22matrix_real\22 : \22[cos(angle/2), 0, 0, cos(angle/2)]\22,     \22matrix_imag\22 : \22[-sin(angle/2), 0, 0, sin(angle/2)]\22,     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [1],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [3],     \22identifier\22 : 28   }\00", section "llvm.metadata"
@.str.12 = private unnamed_addr constant [396 x i8] c"{     \22matrix_real\22 : [1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, -1],     \22matrix_imag\22 : [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : true,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0, 1],     \22parametric_list\22 : [],     \22control_qubit_list\22 : [0, 1],     \22local_basis_list\22 : [3, 3],     \22identifier\22 : 37   }\00", section "llvm.metadata"
@.str.13 = private unnamed_addr constant [392 x i8] c"{     \22matrix_real\22 : [1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0],     \22matrix_imag\22 : [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : true,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0, 1],     \22parametric_list\22 : [],     \22control_qubit_list\22 : [0],     \22local_basis_list\22 : [3, 1],     \22identifier\22 : 35   }\00", section "llvm.metadata"
@.str.14 = private unnamed_addr constant [391 x i8] c"{     \22matrix_real\22 : [1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1],     \22matrix_imag\22 : [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : true,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0, 1],     \22parametric_list\22 : [],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [0, 0],     \22identifier\22 : 38   }\00", section "llvm.metadata"
@.str.15 = private unnamed_addr constant [689 x i8] c"{     \22matrix_real\22 : [1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0],     \22matrix_imag\22 : [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : true,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0, 1, 2],     \22parametric_list\22 : [],     \22control_qubit_list\22 : [0, 1],     \22local_basis_list\22 : [3, 3, 1],     \22identifier\22 : 39   }\00", section "llvm.metadata"
@.str.16 = private unnamed_addr constant [417 x i8] c"{     \22matrix_real\22 : \22{qt(prob0) : [0.5, 0.5, 0.5, 0.5], qt(prob1) : [0.5, -0.5, 0.5, -0.5]}\22,     \22matrix_imag\22 : \22{qt(prob0) : [0, 0, 0, 0], qt(prob1) : [0, 0, 0, 0]}\22,     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : false,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [1],     \22identifier\22 : 40   }\00", section "llvm.metadata"
@.str.17 = private unnamed_addr constant [417 x i8] c"{     \22matrix_real\22 : \22{qt(prob0) : [0.5, 0, 0, 0.5], qt(prob1) : [0.5, 0, 0, -0.5]}\22,     \22matrix_imag\22 : \22{qt(prob0) : [0, 0.5, -0.5, 0], qt(prob1) : [0, 0.5, 0.5, 0]}\22,     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : false,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [2],     \22identifier\22 : 41   }\00", section "llvm.metadata"
@.str.18 = private unnamed_addr constant [399 x i8] c"{     \22matrix_real\22 : \22{qt(prob0) : [1, 0, 0, 0], qt(prob1) : [0, 1, 0, 0]}\22,     \22matrix_imag\22 : \22{qt(prob0) : [0, 0, 0, 0], qt(prob1) : [0, 0, 0, 0]}\22,     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : false,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [3],     \22identifier\22 : 42   }\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [421 x i8] c"{     \22matrix_real\22 : \22{qt(prob0) : [0.5, 0.5, 0.5, 0.5], qt(prob1) : [0.5, -0.5, -0.5, 0.5]}\22,     \22matrix_imag\22 : \22{qt(prob0) : [0, 0, 0, 0], qt(prob1) : [0, 0, 0, 0]}\22,     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : false,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [1, 2],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [1],     \22identifier\22 : 43   }\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [421 x i8] c"{     \22matrix_real\22 : \22{qt(prob0) : [0.5, 0, 0, 0.5], qt(prob1) : [0.5, 0, 0, 0.5]}\22,     \22matrix_imag\22 : \22{qt(prob0) : [0, 0.5, -0.5, 0], qt(prob1) : [0, -0.5, 0.5, 0]}\22,     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : false,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [1, 2],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [2],     \22identifier\22 : 44   }\00", section "llvm.metadata"
@.str.21 = private unnamed_addr constant [403 x i8] c"{     \22matrix_real\22 : \22{qt(prob0) : [1, 0, 0, 0], qt(prob1) : [0, 0, 0, 1]}\22,     \22matrix_imag\22 : \22{qt(prob0) : [0, 0, 0, 0], qt(prob1) : [0, 0, 0, 0]}\22,     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : false,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [1, 2],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [3],     \22identifier\22 : 45   }\00", section "llvm.metadata"
@.str.22 = private unnamed_addr constant [420 x i8] c"{     \22matrix_real\22 : \22[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, cos(angle)]\22,     \22matrix_imag\22 : \22[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -sin(angle)]\22,     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0, 1],     \22parametric_list\22 : [2],     \22control_qubit_list\22 : [0, 1],     \22local_basis_list\22 : [3, 3],     \22identifier\22 : 46   }\00", section "llvm.metadata"
@.str.23 = private unnamed_addr constant [424 x i8] c"{     \22matrix_real\22 : \22[cos(theta/2), -sin(theta/2) sin(phi), sin(theta/2) sin(phi), cos(theta/2)]\22,     \22matrix_imag\22 : \22[0, -sin(theta/2)cos(phi), -sin(theta/2)cos(phi), 0]\22,     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [1,2],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [0],     \22identifier\22 : 47   }\00", section "llvm.metadata"
@.str.24 = private unnamed_addr constant [503 x i8] c"{     \22matrix_real\22 : \22[1, 0, 0, 0, 0, (1+cos(angle))/2, (1-cos(angle))/2, 0, 0, (1-cos(angle))/2, (1+cos(angle))/2, 0, 0, 0, 0, 1]\22,     \22matrix_imag\22 : \22[0, 0, 0, 0, 0, sin(angle)/2, -sin(angle)/2, 0, 0, -sin(angle)/2, sin(angle)/2, 0, 0, 0, 0, 0]\22,     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0, 1],     \22parametric_list\22 : [2],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [0, 0],     \22identifier\22 : 53   }\00", section "llvm.metadata"
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5iqsdkL14k_iqs_ideal_opE = internal global %"struct.iqsdk::IqsCustomOp" zeroinitializer, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c"ideal\00", align 1
@QubitReg = global [6 x i16] zeroinitializer, align 2
@CReg = global [6 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"noiseless\00", align 1
@_ZTVN5iqsdk9IqsConfigE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5iqsdk12DeviceConfigE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qft.cpp, ptr null }]
@llvm.global.annotations = appending global [24 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_Z1HRt, ptr @.str, ptr @.str.1, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z1XRt, ptr @.str.2, ptr @.str.1, i32 66, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z1YRt, ptr @.str.3, ptr @.str.1, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z1ZRt, ptr @.str.4, ptr @.str.1, i32 105, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z1SRt, ptr @.str.5, ptr @.str.1, i32 124, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z4SdagRt, ptr @.str.6, ptr @.str.1, i32 143, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z1TRt, ptr @.str.7, ptr @.str.1, i32 162, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z4TdagRt, ptr @.str.8, ptr @.str.1, i32 181, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z2RXRtd, ptr @.str.9, ptr @.str.1, i32 200, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z2RYRtd, ptr @.str.10, ptr @.str.1, i32 221, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z2RZRtd, ptr @.str.11, ptr @.str.1, i32 242, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z2CZRtS_, ptr @.str.12, ptr @.str.1, i32 263, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z4CNOTRtS_, ptr @.str.13, ptr @.str.1, i32 284, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z4SWAPRtS_, ptr @.str.14, ptr @.str.1, i32 305, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z7ToffoliRtS_S_, ptr @.str.15, ptr @.str.1, i32 326, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z5PrepXRt, ptr @.str.16, ptr @.str.1, i32 350, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z5PrepYRt, ptr @.str.17, ptr @.str.1, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z5PrepZRt, ptr @.str.18, ptr @.str.1, i32 384, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z5MeasXRtRbb, ptr @.str.19, ptr @.str.1, i32 401, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z5MeasYRtRbb, ptr @.str.20, ptr @.str.1, i32 421, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z5MeasZRtRbb, ptr @.str.21, ptr @.str.1, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z6CPhaseRtS_d, ptr @.str.22, ptr @.str.1, i32 469, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z3RXYRtdd, ptr @.str.23, ptr @.str.1, i32 491, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z5SwapARtS_d, ptr @.str.24, ptr @.str.1, i32 513, ptr null }], section "llvm.metadata"

; Function Attrs: mustprogress noinline uwtable
define void @_Z1HRt(ptr noundef nonnull align 2 dereferenceable(2) %q) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  ret void
}

declare void @_Z15__quantum_qubitPt(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline uwtable
define void @_Z1XRt(ptr noundef nonnull align 2 dereferenceable(2) %q) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z1YRt(ptr noundef nonnull align 2 dereferenceable(2) %q) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z1ZRt(ptr noundef nonnull align 2 dereferenceable(2) %q) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z1SRt(ptr noundef nonnull align 2 dereferenceable(2) %q) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z4SdagRt(ptr noundef nonnull align 2 dereferenceable(2) %q) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z1TRt(ptr noundef nonnull align 2 dereferenceable(2) %q) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z4TdagRt(ptr noundef nonnull align 2 dereferenceable(2) %q) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z2RXRtd(ptr noundef nonnull align 2 dereferenceable(2) %q, double noundef %angle) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  tail call void @_Z15__quantum_paramd(double noundef %angle)
  ret void
}

declare void @_Z15__quantum_paramd(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline uwtable
define void @_Z2RYRtd(ptr noundef nonnull align 2 dereferenceable(2) %q, double noundef %angle) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  tail call void @_Z15__quantum_paramd(double noundef %angle)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z2RZRtd(ptr noundef nonnull align 2 dereferenceable(2) %q, double noundef %angle) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  tail call void @_Z15__quantum_paramd(double noundef %angle)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z2CZRtS_(ptr noundef nonnull align 2 dereferenceable(2) %ctrl, ptr noundef nonnull align 2 dereferenceable(2) %target) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %ctrl)
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %target)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z4CNOTRtS_(ptr noundef nonnull align 2 dereferenceable(2) %ctrl, ptr noundef nonnull align 2 dereferenceable(2) %target) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %ctrl)
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %target)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z4SWAPRtS_(ptr noundef nonnull align 2 dereferenceable(2) %ctrl, ptr noundef nonnull align 2 dereferenceable(2) %target) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %ctrl)
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %target)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z7ToffoliRtS_S_(ptr noundef nonnull align 2 dereferenceable(2) %ctrl0, ptr noundef nonnull align 2 dereferenceable(2) %ctrl1, ptr noundef nonnull align 2 dereferenceable(2) %target) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %ctrl0)
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %ctrl1)
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %target)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z5PrepXRt(ptr noundef nonnull align 2 dereferenceable(2) %q) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z5PrepYRt(ptr noundef nonnull align 2 dereferenceable(2) %q) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z5PrepZRt(ptr noundef nonnull align 2 dereferenceable(2) %q) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z5MeasXRtRbb(ptr noundef nonnull align 2 dereferenceable(2) %q, ptr noundef nonnull align 1 dereferenceable(1) %c, i1 noundef zeroext %flip) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  tail call void @_Z14__quantum_cbitPb(ptr noundef nonnull %c)
  %conv = uitofp i1 %flip to double
  tail call void @_Z15__quantum_paramd(double noundef %conv)
  ret void
}

declare void @_Z14__quantum_cbitPb(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline uwtable
define void @_Z5MeasYRtRbb(ptr noundef nonnull align 2 dereferenceable(2) %q, ptr noundef nonnull align 1 dereferenceable(1) %c, i1 noundef zeroext %flip) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  tail call void @_Z14__quantum_cbitPb(ptr noundef nonnull %c)
  %conv = uitofp i1 %flip to double
  tail call void @_Z15__quantum_paramd(double noundef %conv)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z5MeasZRtRbb(ptr noundef nonnull align 2 dereferenceable(2) %q, ptr noundef nonnull align 1 dereferenceable(1) %c, i1 noundef zeroext %flip) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  tail call void @_Z14__quantum_cbitPb(ptr noundef nonnull %c)
  %conv = uitofp i1 %flip to double
  tail call void @_Z15__quantum_paramd(double noundef %conv)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z6CPhaseRtS_d(ptr noundef nonnull align 2 dereferenceable(2) %ctrl, ptr noundef nonnull align 2 dereferenceable(2) %target, double noundef %angle) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %ctrl)
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %target)
  tail call void @_Z15__quantum_paramd(double noundef %angle)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z3RXYRtdd(ptr noundef nonnull align 2 dereferenceable(2) %q, double noundef %theta, double noundef %phi) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  tail call void @_Z15__quantum_paramd(double noundef %theta)
  tail call void @_Z15__quantum_paramd(double noundef %phi)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z5SwapARtS_d(ptr noundef nonnull align 2 dereferenceable(2) %q1, ptr noundef nonnull align 2 dereferenceable(2) %q2, double noundef %angle) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q1)
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q2)
  tail call void @_Z15__quantum_paramd(double noundef %angle)
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN5iqsdk11IqsCustomOpD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %label = getelementptr inbounds %"struct.iqsdk::IqsCustomOp", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %label, align 8, !tbaa !4
  %1 = getelementptr inbounds %"struct.iqsdk::IqsCustomOp", ptr %this, i64 0, i32 5, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %process_matrix = getelementptr inbounds %"struct.iqsdk::IqsCustomOp", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %process_matrix, align 8, !tbaa !11
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit

_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z8prepZAllv() local_unnamed_addr #0 section ".qbbs_text" {
entry:
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  ret void

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [6 x i16], ptr @QubitReg, i64 0, i64 %indvars.iv
  tail call void @_Z5PrepZRt(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !13
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z8measZAllv() local_unnamed_addr #0 section ".qbbs_text" {
entry:
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  ret void

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [6 x i16], ptr @QubitReg, i64 0, i64 %indvars.iv
  %arrayidx2 = getelementptr inbounds [6 x i8], ptr @CReg, i64 0, i64 %indvars.iv
  tail call void @_Z5MeasZRtRbb(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx2, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !16
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z3qftv() local_unnamed_addr #0 section ".qbbs_text" {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.cond.cleanup3
  %indvars.iv44 = phi i64 [ 0, %entry ], [ %indvars.iv.next45, %for.cond.cleanup3 ]
  %arrayidx = getelementptr inbounds [6 x i16], ptr @QubitReg, i64 0, i64 %indvars.iv44
  tail call void @_Z1HRt(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx)
  %0 = sub nuw nsw i64 6, %indvars.iv44
  %cmp238 = icmp ult i64 %indvars.iv44, 5
  br i1 %cmp238, label %for.body4, label %for.cond.cleanup3

for.cond.cleanup3:                                ; preds = %for.body4, %for.body
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next45, 6
  br i1 %exitcond.not, label %for.body17, label %for.body, !llvm.loop !17

for.body4:                                        ; preds = %for.body, %for.body4
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4 ], [ 1, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = trunc i64 %indvars.iv.next to i32
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %1)
  %div = fdiv double 0x401921FB54442D18, %ldexp
  %2 = add nuw nsw i64 %indvars.iv, %indvars.iv44
  %arrayidx7 = getelementptr inbounds [6 x i16], ptr @QubitReg, i64 0, i64 %2
  tail call void @_Z6CPhaseRtS_d(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx7, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx, double noundef %div)
  %cmp2 = icmp ult i64 %indvars.iv.next, %0
  br i1 %cmp2, label %for.body4, label %for.cond.cleanup3, !llvm.loop !18

for.cond.cleanup16:                               ; preds = %for.body17
  ret void

for.body17:                                       ; preds = %for.cond.cleanup3, %for.body17
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %for.body17 ], [ 0, %for.cond.cleanup3 ]
  %arrayidx19 = getelementptr inbounds [6 x i16], ptr @QubitReg, i64 0, i64 %indvars.iv48
  %3 = sub nuw nsw i64 5, %indvars.iv48
  %arrayidx23 = getelementptr inbounds [6 x i16], ptr @QubitReg, i64 0, i64 %3
  tail call void @_Z4SWAPRtS_(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx19, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx23)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, 3
  br i1 %exitcond52.not, label %for.cond.cleanup16, label %for.body17, !llvm.loop !19
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z11qft_inversev() local_unnamed_addr #0 section ".qbbs_text" {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [6 x i16], ptr @QubitReg, i64 0, i64 %indvars.iv
  %0 = sub nuw nsw i64 5, %indvars.iv
  %arrayidx3 = getelementptr inbounds [6 x i16], ptr @QubitReg, i64 0, i64 %0
  tail call void @_Z4SWAPRtS_(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.body7, label %for.body, !llvm.loop !20

for.cond.cleanup6:                                ; preds = %for.cond.cleanup12
  ret void

for.body7:                                        ; preds = %for.body, %for.cond.cleanup12
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %for.cond.cleanup12 ], [ 5, %for.body ]
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %for.cond.cleanup12 ], [ 0, %for.body ]
  %cmp1139.not = icmp eq i64 %indvars.iv51, 5
  br i1 %cmp1139.not, label %for.cond.cleanup12, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %for.body7
  %arrayidx19 = getelementptr inbounds [6 x i16], ptr @QubitReg, i64 0, i64 %indvars.iv51
  br label %for.body13

for.cond.cleanup12:                               ; preds = %for.body13, %for.body7
  %arrayidx23 = getelementptr inbounds [6 x i16], ptr @QubitReg, i64 0, i64 %indvars.iv51
  tail call void @_Z1HRt(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx23)
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, -1
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next45, 6
  br i1 %exitcond55.not, label %for.cond.cleanup6, label %for.body7, !llvm.loop !21

for.body13:                                       ; preds = %for.body13.lr.ph, %for.body13
  %indvars.iv46 = phi i64 [ %indvars.iv44, %for.body13.lr.ph ], [ %indvars.iv.next47, %for.body13 ]
  %1 = trunc i64 %indvars.iv46 to i32
  %2 = add i32 %1, 1
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %2)
  %div = fdiv double 0xC01921FB54442D18, %ldexp
  %3 = add nuw nsw i64 %indvars.iv46, %indvars.iv51
  %arrayidx17 = getelementptr inbounds [6 x i16], ptr @QubitReg, i64 0, i64 %3
  tail call void @_Z6CPhaseRtS_d(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx17, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx19, double noundef %div)
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, -1
  %cmp11 = icmp sgt i64 %indvars.iv46, 1
  br i1 %cmp11, label %for.body13, label %for.cond.cleanup12, !llvm.loop !22
}

; Function Attrs: norecurse uwtable
define noundef i32 @main() local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %iqs_config = alloca %"struct.iqsdk::IqsConfig", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %iqs_device = alloca %"class.iqsdk::FullStateSimulator", align 8
  %ProbabilityRegister = alloca %"class.std::vector.9", align 8
  %qids = alloca %"class.std::vector.14", align 8
  %ref.tmp17 = alloca %"class.std::vector.9", align 8
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %iqs_config) #17
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) @.str.27, i64 9, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !25
  %call = call i64 @time(ptr noundef null) #17
  invoke void @_ZN5iqsdk9IqsConfigC1EiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbmbd(ptr noundef nonnull align 8 dereferenceable(296) %iqs_config, i32 noundef 1, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false, i64 noundef %call, i1 noundef zeroext true, double noundef 1.000000e-02)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %entry
  %1 = load ptr, ptr %agg.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %1) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont2, %if.then.i.i
  %num_qubits = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %iqs_config, i64 0, i32 1
  store i32 6, ptr %num_qubits, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %iqs_device) #17
  invoke void @_ZN5iqsdk18FullStateSimulatorC1ERNS_12DeviceConfigE(ptr noundef nonnull align 8 dereferenceable(32) %iqs_device, ptr noundef nonnull align 8 dereferenceable(42) %iqs_config)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call8 = invoke noundef i32 @_ZN5iqsdk6Device5readyEv(ptr noundef nonnull align 8 dereferenceable(32) %iqs_device)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_Z8prepZAllv()
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_Z3qftv()
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ProbabilityRegister) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ProbabilityRegister, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %qids) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %qids, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<unsigned short>, std::allocator<std::reference_wrapper<unsigned short>>>::_Vector_impl_data", ptr %qids, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<unsigned short>, std::allocator<std::reference_wrapper<unsigned short>>>::_Vector_impl_data", ptr %qids, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp17) #17
  invoke void @_ZN5iqsdk15SimulatorDevice16getProbabilitiesERSt6vectorISt17reference_wrapperItESaIS3_EE(ptr nonnull sret(%"class.std::vector.9") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %iqs_device, ptr noundef nonnull align 8 dereferenceable(24) %qids)
          to label %invoke.cont19 unwind label %lpad18

lpad1:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8, !tbaa !4
  %cmp.i.i.i43 = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i43, label %ehcleanup32, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %3) #17
  br label %ehcleanup32

lpad4:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad6:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

for.body:                                         ; preds = %invoke.cont10, %invoke.cont14
  %indvars.iv = phi i64 [ 0, %invoke.cont10 ], [ %indvars.iv.next, %invoke.cont14 ]
  %arrayidx = getelementptr inbounds [6 x i16], ptr @QubitReg, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !37
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !38
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %for.body
  %8 = ptrtoint ptr %arrayidx to i64
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !40
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %9, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !40
  br label %invoke.cont14

if.else.i.i:                                      ; preds = %for.body
  %10 = load ptr, ptr %qids, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i60, label %_ZNKSt6vectorISt17reference_wrapperItESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i60:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc61 unwind label %lpad13.loopexit.split-lp

.noexc61:                                         ; preds = %if.then.i.i60
  unreachable

_ZNKSt6vectorISt17reference_wrapperItESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i58 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i58, label %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt17reference_wrapperItEEE8allocateERS2_m.exit.i.i

_ZNSt16allocator_traitsISaISt17reference_wrapperItEEE8allocateERS2_m.exit.i.i: ; preds = %_ZNKSt6vectorISt17reference_wrapperItESaIS1_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl i64 %cond.i.i, 3
  %call5.i.i.i.i62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i unwind label %lpad13.loopexit

_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt17reference_wrapperItEEE8allocateERS2_m.exit.i.i, %_ZNKSt6vectorISt17reference_wrapperItESaIS1_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorISt17reference_wrapperItESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i62, %_ZNSt16allocator_traitsISaISt17reference_wrapperItEEE8allocateERS2_m.exit.i.i ]
  %add.ptr.i59 = getelementptr inbounds %"class.std::reference_wrapper", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i
  %11 = ptrtoint ptr %arrayidx to i64
  store i64 %11, ptr %add.ptr.i59, align 8
  %cmp.not6.i.i.i.i.i = icmp eq ptr %10, %6
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i31.i, %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %10, %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %12 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 8, !alias.scope !44, !noalias !41
  store i64 %12, ptr %__cur.08.i.i.i.i.i, align 8, !alias.scope !41, !noalias !44
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !46

_ZNSt6vectorISt17reference_wrapperItESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr %"class.std::reference_wrapper", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorISt17reference_wrapperItESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, %if.then.i41.i
  store ptr %cond.i31.i, ptr %qids, align 8, !tbaa !47
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !40
  %add.ptr19.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !38
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %if.then.i.i46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !48

lpad13.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaISt17reference_wrapperItEEE8allocateERS2_m.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad13.loopexit.split-lp:                         ; preds = %if.then.i.i60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

invoke.cont19:                                    ; preds = %for.cond.cleanup
  %13 = load ptr, ptr %ProbabilityRegister, align 8, !tbaa !49
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ProbabilityRegister, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !51
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ProbabilityRegister, i64 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !52
  %16 = load ptr, ptr %ref.tmp17, align 8, !tbaa !49
  store ptr %16, ptr %ProbabilityRegister, align 8, !tbaa !49
  %_M_finish.i3.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp17, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !51
  store ptr %17, ptr %_M_finish.i.i.i.i, align 8, !tbaa !51
  %_M_end_of_storage.i5.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp17, i64 0, i32 2
  %18 = load ptr, ptr %_M_end_of_storage.i5.i.i.i, align 8, !tbaa !52
  store ptr %18, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !52
  store ptr %13, ptr %ref.tmp17, align 8, !tbaa !49
  store ptr %14, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !51
  store ptr %15, ptr %_M_end_of_storage.i5.i.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit

_ZNSt6vectorIdSaIdEEaSEOS1_.exit:                 ; preds = %invoke.cont19, %if.then.i.i.i.i.i
  %19 = load ptr, ptr %ref.tmp17, align 8, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp17) #17
  invoke void @_ZN5iqsdk15SimulatorDevice20displayProbabilitiesERSt6vectorIdSaIdEERS1_ISt17reference_wrapperItESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %ProbabilityRegister, ptr noundef nonnull align 8 dereferenceable(24) %qids)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  invoke void @_Z8measZAllv()
          to label %invoke.cont24 unwind label %lpad22

invoke.cont24:                                    ; preds = %invoke.cont23
  %20 = load ptr, ptr %qids, align 8, !tbaa !47
  %tobool.not.i.i.i47 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i47, label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %invoke.cont24
  call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit

_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit: ; preds = %invoke.cont24, %if.then.i.i.i48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %qids) #17
  %21 = load ptr, ptr %ProbabilityRegister, align 8, !tbaa !49
  %tobool.not.i.i.i49 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorIdSaIdEED2Ev.exit51, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit51

_ZNSt6vectorIdSaIdEED2Ev.exit51:                  ; preds = %_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit, %if.then.i.i.i50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ProbabilityRegister) #17
  call void @_ZN5iqsdk6DeviceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %iqs_device) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %iqs_device) #17
  call void @_ZN5iqsdk9IqsConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %iqs_config) #17
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %iqs_config) #17
  ret i32 0

lpad18:                                           ; preds = %for.cond.cleanup
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp17) #17
  br label %ehcleanup25

lpad22:                                           ; preds = %invoke.cont23, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp, %lpad22, %lpad18
  %.pn37 = phi { ptr, i32 } [ %23, %lpad22 ], [ %22, %lpad18 ], [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  %24 = load ptr, ptr %qids, align 8, !tbaa !47
  %tobool.not.i.i.i52 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i52, label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit54, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %ehcleanup25
  call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit54

_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit54: ; preds = %ehcleanup25, %if.then.i.i.i53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %qids) #17
  %25 = load ptr, ptr %ProbabilityRegister, align 8, !tbaa !49
  %tobool.not.i.i.i55 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i55, label %_ZNSt6vectorIdSaIdEED2Ev.exit57, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit54
  call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit57

_ZNSt6vectorIdSaIdEED2Ev.exit57:                  ; preds = %_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit54, %if.then.i.i.i56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ProbabilityRegister) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit57, %lpad6
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt6vectorIdSaIdEED2Ev.exit57 ], [ %5, %lpad6 ]
  call void @_ZN5iqsdk6DeviceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %iqs_device) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad4
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %ehcleanup29 ], [ %4, %lpad4 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %iqs_device) #17
  call void @_ZN5iqsdk9IqsConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %iqs_config) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad1, %if.then.i.i44, %ehcleanup30
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %ehcleanup30 ], [ %2, %lpad1 ], [ %2, %if.then.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %iqs_config) #17
  resume { ptr, i32 } %.pn37.pn.pn.pn
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare void @_ZN5iqsdk9IqsConfigC1EiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbmbd(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, double noundef) unnamed_addr #1

declare void @_ZN5iqsdk18FullStateSimulatorC1ERNS_12DeviceConfigE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(42)) unnamed_addr #1

declare noundef i32 @_ZN5iqsdk6Device5readyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5iqsdk15SimulatorDevice16getProbabilitiesERSt6vectorISt17reference_wrapperItESaIS3_EE(ptr sret(%"class.std::vector.9") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5iqsdk15SimulatorDevice20displayProbabilitiesERSt6vectorIdSaIdEERS1_ISt17reference_wrapperItESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5iqsdk6DeviceD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN5iqsdk9IqsConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5iqsdk9IqsConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !53
  %_M_manager.i = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 11, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i, align 8, !tbaa !55
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %CPhaseRotation = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 11
  %call.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %CPhaseRotation, ptr noundef nonnull align 8 dereferenceable(16) %CPhaseRotation, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %entry, %if.then.i
  %_M_manager.i2 = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 10, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager.i2, align 8, !tbaa !55
  %tobool.not.i3 = icmp eq ptr %3, null
  br i1 %tobool.not.i3, label %_ZNSt14_Function_baseD2Ev.exit7, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %ISwapRotation = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 10
  %call.i5 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ISwapRotation, ptr noundef nonnull align 8 dereferenceable(16) %ISwapRotation, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %if.then.i4
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %if.then.i4
  %_M_manager.i8 = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 9, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i8, align 8, !tbaa !55
  %tobool.not.i9 = icmp eq ptr %6, null
  br i1 %tobool.not.i9, label %_ZNSt14_Function_baseD2Ev.exit13, label %if.then.i10

if.then.i10:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit7
  %RotationZ = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 9
  %call.i11 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %RotationZ, ptr noundef nonnull align 8 dereferenceable(16) %RotationZ, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit13 unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %if.then.i10
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit13:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit7, %if.then.i10
  %_M_manager.i14 = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 8, i32 0, i32 1
  %9 = load ptr, ptr %_M_manager.i14, align 8, !tbaa !55
  %tobool.not.i15 = icmp eq ptr %9, null
  br i1 %tobool.not.i15, label %_ZNSt14_Function_baseD2Ev.exit19, label %if.then.i16

if.then.i16:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit13
  %RotationXY = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 8
  %call.i17 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %RotationXY, ptr noundef nonnull align 8 dereferenceable(16) %RotationXY, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit19 unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then.i16
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit19:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit13, %if.then.i16
  %_M_manager.i20 = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 7, i32 0, i32 1
  %12 = load ptr, ptr %_M_manager.i20, align 8, !tbaa !55
  %tobool.not.i21 = icmp eq ptr %12, null
  br i1 %tobool.not.i21, label %_ZNSt14_Function_baseD2Ev.exit25, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit19
  %PrepZ = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 7
  %call.i23 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %PrepZ, ptr noundef nonnull align 8 dereferenceable(16) %PrepZ, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit25 unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.then.i22
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit25:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit19, %if.then.i22
  %_M_manager.i26 = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 6, i32 0, i32 1
  %15 = load ptr, ptr %_M_manager.i26, align 8, !tbaa !55
  %tobool.not.i27 = icmp eq ptr %15, null
  br i1 %tobool.not.i27, label %_ZNSt14_Function_baseD2Ev.exit31, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit25
  %MeasZ = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 6
  %call.i29 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %MeasZ, ptr noundef nonnull align 8 dereferenceable(16) %MeasZ, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit31 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then.i28
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit31:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit25, %if.then.i28
  %simulation_type = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %simulation_type, align 8, !tbaa !4
  %19 = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit31
  tail call void @_ZdlPv(ptr noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit31, %if.then.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5iqsdk12DeviceConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !53
  %backend.i = getelementptr inbounds %"struct.iqsdk::DeviceConfig", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %backend.i, align 8, !tbaa !4
  %21 = getelementptr inbounds %"struct.iqsdk::DeviceConfig", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i, label %_ZN5iqsdk12DeviceConfigD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %20) #17
  br label %_ZN5iqsdk12DeviceConfigD2Ev.exit

_ZN5iqsdk12DeviceConfigD2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qft.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_ZN5iqsdkL14k_iqs_ideal_opE, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (%"struct.iqsdk::IqsCustomOp", ptr @_ZN5iqsdkL14k_iqs_ideal_opE, i64 0, i32 5, i32 2), ptr getelementptr inbounds (%"struct.iqsdk::IqsCustomOp", ptr @_ZN5iqsdkL14k_iqs_ideal_opE, i64 0, i32 5), align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds (%"struct.iqsdk::IqsCustomOp", ptr @_ZN5iqsdkL14k_iqs_ideal_opE, i64 0, i32 5, i32 2), ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds (%"struct.iqsdk::IqsCustomOp", ptr @_ZN5iqsdkL14k_iqs_ideal_opE, i64 0, i32 5, i32 1), align 8, !tbaa !24
  store i8 0, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%"struct.iqsdk::IqsCustomOp", ptr @_ZN5iqsdkL14k_iqs_ideal_opE, i64 0, i32 5, i32 2), i64 5), align 1, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.iqsdk::IqsCustomOp", ptr @_ZN5iqsdkL14k_iqs_ideal_opE, i64 0, i32 6), i8 0, i64 32, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5iqsdk11IqsCustomOpD2Ev, ptr nonnull @_ZN5iqsdkL14k_iqs_ideal_opE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree willreturn }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"LLVM.org clang version 18.0.0 (https://github.com/intel-innersource/applications.quantum.compiler-llvm.git 41086363cb2f8878938595c742d24f67a66be6ea)"}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt7complexIdESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !14, !15}
!20 = distinct !{!20, !14, !15}
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !14, !15}
!23 = !{!6, !7, i64 0}
!24 = !{!5, !10, i64 8}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !30, i64 44}
!27 = !{!"_ZTSN5iqsdk9IqsConfigE", !28, i64 0, !30, i64 44, !5, i64 48, !31, i64 80, !29, i64 88, !10, i64 96, !32, i64 104, !32, i64 136, !34, i64 168, !35, i64 200, !36, i64 232, !36, i64 264}
!28 = !{!"_ZTSN5iqsdk12DeviceConfigE", !5, i64 8, !29, i64 40, !29, i64 41}
!29 = !{!"bool", !8, i64 0}
!30 = !{!"int", !8, i64 0}
!31 = !{!"double", !8, i64 0}
!32 = !{!"_ZTSSt8functionIFN5iqsdk11IqsCustomOpEjEE", !33, i64 0, !7, i64 24}
!33 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!34 = !{!"_ZTSSt8functionIFN5iqsdk11IqsCustomOpEjddEE", !33, i64 0, !7, i64 24}
!35 = !{!"_ZTSSt8functionIFN5iqsdk11IqsCustomOpEjdEE", !33, i64 0, !7, i64 24}
!36 = !{!"_ZTSSt8functionIFN5iqsdk11IqsCustomOpEjjdEE", !33, i64 0, !7, i64 24}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !7, i64 16}
!39 = !{!"_ZTSNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = !{!39, !7, i64 8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt17reference_wrapperItES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt17reference_wrapperItES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt17reference_wrapperItES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!46 = distinct !{!46, !14, !15}
!47 = !{!39, !7, i64 0}
!48 = distinct !{!48, !14, !15}
!49 = !{!50, !7, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!51 = !{!50, !7, i64 8}
!52 = !{!50, !7, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !9, i64 0}
!55 = !{!33, !7, i64 16}
