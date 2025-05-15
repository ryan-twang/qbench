; ModuleID = '/workspace/runner.cpp'
source_filename = "/workspace/runner.cpp"
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
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
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
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::reference_wrapper<unsigned short>, std::allocator<std::reference_wrapper<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::reference_wrapper<unsigned short>, std::allocator<std::reference_wrapper<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::reference_wrapper<unsigned short>, std::allocator<std::reference_wrapper<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::reference_wrapper<unsigned short>, std::allocator<std::reference_wrapper<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.iqsdk::DeviceConfig" = type <{ ptr, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>

$_ZN5iqsdk11IqsCustomOpD2Ev = comdat any

$_ZN5iqsdk9IqsConfigD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5iqsdkL14k_iqs_ideal_opE = internal global %"struct.iqsdk::IqsCustomOp" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"ideal\00", align 1
@q = global [3 x i16] zeroinitializer, align 2
@.str.2 = private unnamed_addr constant [10 x i8] c"noiseless\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"\E2\9D\8C Simulator initialization failed.\0A\00", align 1
@_ZTVN5iqsdk9IqsConfigE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5iqsdk12DeviceConfigE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_runner.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN5iqsdk11IqsCustomOpD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %label = getelementptr inbounds %"struct.iqsdk::IqsCustomOp", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %label, align 8, !tbaa !4
  %1 = getelementptr inbounds %"struct.iqsdk::IqsCustomOp", ptr %this, i64 0, i32 5, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %process_matrix = getelementptr inbounds %"struct.iqsdk::IqsCustomOp", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %process_matrix, align 8, !tbaa !11
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit

_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: norecurse uwtable
define noundef i32 @main() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %config = alloca %"struct.iqsdk::IqsConfig", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %sim = alloca %"class.iqsdk::FullStateSimulator", align 8
  %qids = alloca %"class.std::vector.9", align 8
  %probs = alloca %"class.std::vector.14", align 8
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %config) #15
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !15
  %call = call i64 @time(ptr noundef null) #15
  invoke void @_ZN5iqsdk9IqsConfigC1EiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbmbd(ptr noundef nonnull align 8 dereferenceable(296) %config, i32 noundef 3, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false, i64 noundef %call, i1 noundef zeroext true, double noundef 1.000000e-02)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %entry
  %1 = load ptr, ptr %agg.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %1) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont2, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sim) #15
  invoke void @_ZN5iqsdk18FullStateSimulatorC1ERNS_12DeviceConfigE(ptr noundef nonnull align 8 dereferenceable(32) %sim, ptr noundef nonnull align 8 dereferenceable(42) %config)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call8 = invoke noundef i32 @_ZN5iqsdk6Device5readyEv(ptr noundef nonnull align 8 dereferenceable(32) %sim)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %cmp.not = icmp eq i32 %call8, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %call1.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 37)
          to label %cleanup unwind label %lpad6

lpad1:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8, !tbaa !4
  %cmp.i.i.i49 = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i49, label %ehcleanup33, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %3) #15
  br label %ehcleanup33

lpad4:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %if.then, %if.end, %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

if.end:                                           ; preds = %invoke.cont7
  invoke void @__quantum__qpp__ghz()
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %qids) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %qids, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<unsigned short>, std::allocator<std::reference_wrapper<unsigned short>>>::_Vector_impl_data", ptr %qids, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<unsigned short>, std::allocator<std::reference_wrapper<unsigned short>>>::_Vector_impl_data", ptr %qids, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %probs) #15
  invoke void @_ZN5iqsdk15SimulatorDevice16getProbabilitiesERSt6vectorISt17reference_wrapperItESaIS3_EE(ptr nonnull sret(%"class.std::vector.14") align 8 %probs, ptr noundef nonnull align 8 dereferenceable(32) %sim, ptr noundef nonnull align 8 dereferenceable(24) %qids)
          to label %invoke.cont20 unwind label %lpad19

for.body:                                         ; preds = %invoke.cont11, %invoke.cont16
  %indvars.iv = phi i64 [ 0, %invoke.cont11 ], [ %indvars.iv.next, %invoke.cont16 ]
  %arrayidx = getelementptr inbounds [3 x i16], ptr @q, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !16
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !17
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %for.body
  %8 = ptrtoint ptr %arrayidx to i64
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !19
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %9, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !19
  br label %invoke.cont16

if.else.i.i:                                      ; preds = %for.body
  %10 = load ptr, ptr %qids, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i63, label %_ZNKSt6vectorISt17reference_wrapperItESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i63:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc64 unwind label %lpad15.loopexit.split-lp

.noexc64:                                         ; preds = %if.then.i.i63
  unreachable

_ZNKSt6vectorISt17reference_wrapperItESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i61 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i61, label %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt17reference_wrapperItEEE8allocateERS2_m.exit.i.i

_ZNSt16allocator_traitsISaISt17reference_wrapperItEEE8allocateERS2_m.exit.i.i: ; preds = %_ZNKSt6vectorISt17reference_wrapperItESaIS1_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl i64 %cond.i.i, 3
  %call5.i.i.i.i65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i unwind label %lpad15.loopexit

_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt17reference_wrapperItEEE8allocateERS2_m.exit.i.i, %_ZNKSt6vectorISt17reference_wrapperItESaIS1_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorISt17reference_wrapperItESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i65, %_ZNSt16allocator_traitsISaISt17reference_wrapperItEEE8allocateERS2_m.exit.i.i ]
  %add.ptr.i62 = getelementptr inbounds %"class.std::reference_wrapper", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i
  %11 = ptrtoint ptr %arrayidx to i64
  store i64 %11, ptr %add.ptr.i62, align 8
  %cmp.not6.i.i.i.i.i = icmp eq ptr %10, %6
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i31.i, %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %10, %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %12 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  store i64 %12, ptr %__cur.08.i.i.i.i.i, align 8, !alias.scope !20, !noalias !23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorISt17reference_wrapperItESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr %"class.std::reference_wrapper", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorISt17reference_wrapperItESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, %if.then.i41.i
  store ptr %cond.i31.i, ptr %qids, align 8, !tbaa !28
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !19
  %add.ptr19.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !17
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %if.then.i.i52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !29

lpad15.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaISt17reference_wrapperItEEE8allocateERS2_m.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad15.loopexit.split-lp:                         ; preds = %if.then.i.i63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

invoke.cont20:                                    ; preds = %for.cond.cleanup
  invoke void @_ZN5iqsdk15SimulatorDevice20displayProbabilitiesERSt6vectorIdSaIdEERS1_ISt17reference_wrapperItESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %probs, ptr noundef nonnull align 8 dereferenceable(24) %qids)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %probs, align 8, !tbaa !30
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont22
  call void @_ZdlPv(ptr noundef nonnull %13) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont22, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %probs) #15
  %14 = load ptr, ptr %qids, align 8, !tbaa !28
  %tobool.not.i.i.i53 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i53, label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit

_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %qids) #15
  br label %cleanup

lpad19:                                           ; preds = %for.cond.cleanup
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad21:                                           ; preds = %invoke.cont20
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %probs, align 8, !tbaa !30
  %tobool.not.i.i.i55 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i55, label %ehcleanup24, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %lpad21
  call void @_ZdlPv(ptr noundef nonnull %17) #15
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i.i56, %lpad21, %lpad19
  %.pn38 = phi { ptr, i32 } [ %15, %lpad19 ], [ %16, %lpad21 ], [ %16, %if.then.i.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %probs) #15
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %ehcleanup24
  %.pn40 = phi { ptr, i32 } [ %.pn38, %ehcleanup24 ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  %18 = load ptr, ptr %qids, align 8, !tbaa !28
  %tobool.not.i.i.i58 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i58, label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit60, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %ehcleanup25
  call void @_ZdlPv(ptr noundef nonnull %18) #15
  br label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit60

_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit60: ; preds = %ehcleanup25, %if.then.i.i.i59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %qids) #15
  br label %ehcleanup27

cleanup:                                          ; preds = %if.then, %_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit
  %retval.0 = phi i32 [ 0, %_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit ], [ 1, %if.then ]
  call void @_ZN5iqsdk6DeviceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sim) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sim) #15
  call void @_ZN5iqsdk9IqsConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %config) #15
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %config) #15
  ret i32 %retval.0

ehcleanup27:                                      ; preds = %_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit60, %lpad6
  %.pn42 = phi { ptr, i32 } [ %5, %lpad6 ], [ %.pn40, %_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit60 ]
  call void @_ZN5iqsdk6DeviceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sim) #15
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup27, %lpad4
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %ehcleanup27 ], [ %4, %lpad4 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sim) #15
  call void @_ZN5iqsdk9IqsConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %config) #15
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad1, %if.then.i.i50, %ehcleanup29
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %ehcleanup29 ], [ %2, %lpad1 ], [ %2, %if.then.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %config) #15
  resume { ptr, i32 } %.pn42.pn.pn
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare void @_ZN5iqsdk9IqsConfigC1EiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbmbd(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, double noundef) unnamed_addr #0

declare void @_ZN5iqsdk18FullStateSimulatorC1ERNS_12DeviceConfigE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(42)) unnamed_addr #0

declare noundef i32 @_ZN5iqsdk6Device5readyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @__quantum__qpp__ghz() local_unnamed_addr #0

declare void @_ZN5iqsdk15SimulatorDevice16getProbabilitiesERSt6vectorISt17reference_wrapperItESaIS3_EE(ptr sret(%"class.std::vector.14") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN5iqsdk15SimulatorDevice20displayProbabilitiesERSt6vectorIdSaIdEERS1_ISt17reference_wrapperItESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5iqsdk6DeviceD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN5iqsdk9IqsConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5iqsdk9IqsConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !32
  %_M_manager.i = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 11, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i, align 8, !tbaa !34
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %entry, %if.then.i
  %_M_manager.i2 = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 10, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager.i2, align 8, !tbaa !34
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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %if.then.i4
  %_M_manager.i8 = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 9, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i8, align 8, !tbaa !34
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit13:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit7, %if.then.i10
  %_M_manager.i14 = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 8, i32 0, i32 1
  %9 = load ptr, ptr %_M_manager.i14, align 8, !tbaa !34
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
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit19:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit13, %if.then.i16
  %_M_manager.i20 = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 7, i32 0, i32 1
  %12 = load ptr, ptr %_M_manager.i20, align 8, !tbaa !34
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
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit25:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit19, %if.then.i22
  %_M_manager.i26 = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 6, i32 0, i32 1
  %15 = load ptr, ptr %_M_manager.i26, align 8, !tbaa !34
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
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit31:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit25, %if.then.i28
  %simulation_type = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %simulation_type, align 8, !tbaa !4
  %19 = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit31
  tail call void @_ZdlPv(ptr noundef %18) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit31, %if.then.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5iqsdk12DeviceConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !32
  %backend.i = getelementptr inbounds %"struct.iqsdk::DeviceConfig", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %backend.i, align 8, !tbaa !4
  %21 = getelementptr inbounds %"struct.iqsdk::DeviceConfig", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i, label %_ZN5iqsdk12DeviceConfigD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %20) #15
  br label %_ZN5iqsdk12DeviceConfigD2Ev.exit

_ZN5iqsdk12DeviceConfigD2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_runner.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_ZN5iqsdkL14k_iqs_ideal_opE, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (%"struct.iqsdk::IqsCustomOp", ptr @_ZN5iqsdkL14k_iqs_ideal_opE, i64 0, i32 5, i32 2), ptr getelementptr inbounds (%"struct.iqsdk::IqsCustomOp", ptr @_ZN5iqsdkL14k_iqs_ideal_opE, i64 0, i32 5), align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds (%"struct.iqsdk::IqsCustomOp", ptr @_ZN5iqsdkL14k_iqs_ideal_opE, i64 0, i32 5, i32 2), ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds (%"struct.iqsdk::IqsCustomOp", ptr @_ZN5iqsdkL14k_iqs_ideal_opE, i64 0, i32 5, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%"struct.iqsdk::IqsCustomOp", ptr @_ZN5iqsdkL14k_iqs_ideal_opE, i64 0, i32 5, i32 2), i64 5), align 1, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.iqsdk::IqsCustomOp", ptr @_ZN5iqsdkL14k_iqs_ideal_opE, i64 0, i32 6), i8 0, i64 32, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5iqsdk11IqsCustomOpD2Ev, ptr nonnull @_ZN5iqsdkL14k_iqs_ideal_opE, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!13 = !{!6, !7, i64 0}
!14 = !{!5, !10, i64 8}
!15 = !{!8, !8, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !7, i64 16}
!18 = !{!"_ZTSNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt17reference_wrapperItES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt17reference_wrapperItES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aISt17reference_wrapperItES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = !{!18, !7, i64 0}
!29 = distinct !{!29, !26, !27}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !7, i64 16}
!35 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
