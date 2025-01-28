; ModuleID = '/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/Final_Project/Codes/HW/CNN_Optimal/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<24, 16, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<24, 16, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<24, true>" }
%"struct.ssdm_int<24, true>" = type { i24 }

; Function Attrs: inaccessiblememonly nounwind willreturn
declare void @llvm.sideeffect() #0

; Function Attrs: noinline
define void @apatb_cnn_ir([28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="28" %img_in, %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="10" %prediction) local_unnamed_addr #1 {
entry:
  %img_in_copy_0 = alloca [7 x [28 x i24]], align 512
  %img_in_copy_1 = alloca [7 x [28 x i24]], align 512
  %img_in_copy_2 = alloca [7 x [28 x i24]], align 512
  %img_in_copy_3 = alloca [7 x [28 x i24]], align 512
  %prediction_copy = alloca [10 x i24], align 512
  %0 = bitcast [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %img_in to [28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]*
  %1 = bitcast %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"* %prediction to [10 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]*
  call void @copy_in([28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* nonnull %0, [7 x [28 x i24]]* nonnull align 512 %img_in_copy_0, [7 x [28 x i24]]* nonnull align 512 %img_in_copy_1, [7 x [28 x i24]]* nonnull align 512 %img_in_copy_2, [7 x [28 x i24]]* nonnull align 512 %img_in_copy_3, [10 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* nonnull %1, [10 x i24]* nonnull align 512 %prediction_copy)
  %2 = getelementptr [7 x [28 x i24]], [7 x [28 x i24]]* %img_in_copy_0, i64 0, i64 0
  %3 = getelementptr [7 x [28 x i24]], [7 x [28 x i24]]* %img_in_copy_1, i64 0, i64 0
  %4 = getelementptr [7 x [28 x i24]], [7 x [28 x i24]]* %img_in_copy_2, i64 0, i64 0
  %5 = getelementptr [7 x [28 x i24]], [7 x [28 x i24]]* %img_in_copy_3, i64 0, i64 0
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([28 x i24]* %2, i32 999, i32 1, i32 1, i1 false) ], !dbg !15
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([28 x i24]* %3, i32 999, i32 1, i32 1, i1 false) ], !dbg !15
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([28 x i24]* %4, i32 999, i32 1, i32 1, i1 false) ], !dbg !15
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([28 x i24]* %5, i32 999, i32 1, i32 1, i1 false) ], !dbg !15
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([28 x i24]* %2, i32 998, i32 1, i32 0, i1 false) ], !dbg !15
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([28 x i24]* %3, i32 998, i32 1, i32 0, i1 false) ], !dbg !15
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([28 x i24]* %4, i32 998, i32 1, i32 0, i1 false) ], !dbg !15
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([28 x i24]* %5, i32 998, i32 1, i32 0, i1 false) ], !dbg !15
  call void @apatb_cnn_hw([7 x [28 x i24]]* %img_in_copy_0, [7 x [28 x i24]]* %img_in_copy_1, [7 x [28 x i24]]* %img_in_copy_2, [7 x [28 x i24]]* %img_in_copy_3, [10 x i24]* %prediction_copy)
  call void @copy_back([28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* %0, [7 x [28 x i24]]* %img_in_copy_0, [7 x [28 x i24]]* %img_in_copy_1, [7 x [28 x i24]]* %img_in_copy_2, [7 x [28 x i24]]* %img_in_copy_3, [10 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %1, [10 x i24]* %prediction_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a28a28struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"([28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* "orig.arg.no"="0" %dst, [28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* %src, null
  %1 = icmp eq [28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]], [28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]], [28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a28struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"([28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %dst.addr, [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %src.addr, i64 28)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a28struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"([28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %dst, [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %src, null
  %1 = icmp eq [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"], [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"], [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = load i24, i24* %src.addr.0.0.05, align 4
  store i24 %3, i24* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a10struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"([10 x i24]* noalias nocapture align 512 "unpacked"="0.0" %dst, [10 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq [10 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a10struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"([10 x i24]* %dst, [10 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 10)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a10struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"([10 x i24]* nocapture "unpacked"="0.0" %dst, [10 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [10 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [10 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"], [10 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [10 x i24], [10 x i24]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i24, i24* %src.addr.0.0.05, align 4
  store i24 %1, i24* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a10struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>.72"([10 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="0" %dst, [10 x i24]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq [10 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a10struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>.75"([10 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, [10 x i24]* %src, i64 10)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a10struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>.75"([10 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* "unpacked"="0" %dst, [10 x i24]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [10 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [10 x i24], [10 x i24]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [10 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"], [10 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i24, i24* %src.addr.0.0.05, align 4
  store i24 %1, i24* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a28a28struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>.105.106"([7 x [28 x i24]]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [7 x [28 x i24]]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [7 x [28 x i24]]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [7 x [28 x i24]]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* %src, null
  %1 = icmp eq [7 x [28 x i24]]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %3 = urem i64 %for.loop.idx2, 7
  %4 = udiv i64 %for.loop.idx2, 7
  %5 = trunc i64 %4 to i2
  %6 = getelementptr [7 x [28 x i24]], [7 x [28 x i24]]* %dst_0, i64 0, i64 %3
  %7 = getelementptr [7 x [28 x i24]], [7 x [28 x i24]]* %dst_1, i64 0, i64 %3
  %8 = getelementptr [7 x [28 x i24]], [7 x [28 x i24]]* %dst_2, i64 0, i64 %3
  %9 = getelementptr [7 x [28 x i24]], [7 x [28 x i24]]* %dst_3, i64 0, i64 %3
  %src.addr = getelementptr [28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]], [28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* %src, i64 0, i64 %for.loop.idx2
  switch i2 %5, label %dst.addr.case.3 [
    i2 0, label %dst.addr.case.0
    i2 1, label %dst.addr.case.1
    i2 -2, label %dst.addr.case.2
  ]

dst.addr.case.0:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a28struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>.129"([28 x i24]* %6, [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %src.addr, i64 28)
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a28struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>.129"([28 x i24]* %7, [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %src.addr, i64 28)
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a28struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>.129"([28 x i24]* %8, [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %src.addr, i64 28)
  br label %dst.addr.exit

dst.addr.case.3:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a28struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>.129"([28 x i24]* %9, [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %src.addr, i64 28)
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.3, %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a28a28struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>.104.107"([7 x [28 x i24]]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [7 x [28 x i24]]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [7 x [28 x i24]]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [7 x [28 x i24]]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* noalias readonly "orig.arg.no"="1" %src) #3 {
entry:
  %0 = icmp eq [7 x [28 x i24]]* %dst_0, null
  %1 = icmp eq [28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a28a28struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>.105.106"([7 x [28 x i24]]* nonnull %dst_0, [7 x [28 x i24]]* %dst_1, [7 x [28 x i24]]* %dst_2, [7 x [28 x i24]]* %dst_3, [28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* nonnull %src, i64 28)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* noalias readonly "orig.arg.no"="0" "unpacked"="0", [7 x [28 x i24]]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, [7 x [28 x i24]]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, [7 x [28 x i24]]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.2" %_2, [7 x [28 x i24]]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.3" %_3, [10 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="2" "unpacked"="2", [10 x i24]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0") #4 {
entry:
  call void @"onebyonecpy_hls.p0a28a28struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>.104.107"([7 x [28 x i24]]* align 512 %_0, [7 x [28 x i24]]* align 512 %_1, [7 x [28 x i24]]* align 512 %_2, [7 x [28 x i24]]* align 512 %_3, [28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* %0)
  call fastcc void @"onebyonecpy_hls.p0a10struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"([10 x i24]* align 512 %2, [10 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %1)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a28a28struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>.113.114"([28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* "orig.arg.no"="0" %dst, [7 x [28 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [7 x [28 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [7 x [28 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [7 x [28 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [7 x [28 x i24]]* %src_0, null
  %1 = icmp eq [28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %3 = urem i64 %for.loop.idx2, 7
  %4 = udiv i64 %for.loop.idx2, 7
  %5 = trunc i64 %4 to i2
  %dst.addr = getelementptr [28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]], [28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* %dst, i64 0, i64 %for.loop.idx2
  %6 = getelementptr [7 x [28 x i24]], [7 x [28 x i24]]* %src_0, i64 0, i64 %3
  %7 = getelementptr [7 x [28 x i24]], [7 x [28 x i24]]* %src_1, i64 0, i64 %3
  %8 = getelementptr [7 x [28 x i24]], [7 x [28 x i24]]* %src_2, i64 0, i64 %3
  %9 = getelementptr [7 x [28 x i24]], [7 x [28 x i24]]* %src_3, i64 0, i64 %3
  switch i2 %5, label %src.addr.case.3 [
    i2 0, label %src.addr.case.0
    i2 1, label %src.addr.case.1
    i2 -2, label %src.addr.case.2
  ]

src.addr.case.0:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a28struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>.122"([28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %dst.addr, [28 x i24]* %6, i64 28)
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a28struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>.122"([28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %dst.addr, [28 x i24]* %7, i64 28)
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a28struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>.122"([28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %dst.addr, [28 x i24]* %8, i64 28)
  br label %src.addr.exit

src.addr.case.3:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a28struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>.122"([28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %dst.addr, [28 x i24]* %9, i64 28)
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.3, %src.addr.case.2, %src.addr.case.1, %src.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a28a28struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>.112.115"([28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* noalias "orig.arg.no"="0" %dst, [7 x [28 x i24]]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %src_0, [7 x [28 x i24]]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %src_1, [7 x [28 x i24]]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %src_2, [7 x [28 x i24]]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %src_3) #3 {
entry:
  %0 = icmp eq [28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* %dst, null
  %1 = icmp eq [7 x [28 x i24]]* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a28a28struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>.113.114"([28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* nonnull %dst, [7 x [28 x i24]]* nonnull %src_0, [7 x [28 x i24]]* %src_1, [7 x [28 x i24]]* %src_2, [7 x [28 x i24]]* %src_3, i64 28)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* noalias "orig.arg.no"="0" "unpacked"="0", [7 x [28 x i24]]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, [7 x [28 x i24]]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, [7 x [28 x i24]]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %_2, [7 x [28 x i24]]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %_3, [10 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", [10 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0") #5 {
entry:
  call void @"onebyonecpy_hls.p0a28a28struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>.112.115"([28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* %0, [7 x [28 x i24]]* align 512 %_0, [7 x [28 x i24]]* align 512 %_1, [7 x [28 x i24]]* align 512 %_2, [7 x [28 x i24]]* align 512 %_3)
  call fastcc void @"onebyonecpy_hls.p0a10struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>.72"([10 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %1, [10 x i24]* align 512 %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a28struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>.122"([28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %dst, [28 x i24]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [28 x i24]* %src, null
  %1 = icmp eq [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [28 x i24], [28 x i24]* %src, i64 0, i64 %for.loop.idx8
  %dst.addr.0.0.06 = getelementptr [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"], [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %4 = load i24, i24* %3, align 4
  store i24 %4, i24* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a28struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>.129"([28 x i24]* %dst, [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %src, null
  %1 = icmp eq [28 x i24]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"], [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = getelementptr [28 x i24], [28 x i24]* %dst, i64 0, i64 %for.loop.idx8
  %4 = load i24, i24* %src.addr.0.0.05, align 4
  store i24 %4, i24* %3, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_cnn_hw([7 x [28 x i24]]*, [7 x [28 x i24]]*, [7 x [28 x i24]]*, [7 x [28 x i24]]*, [10 x i24]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* noalias "orig.arg.no"="0" "unpacked"="0", [7 x [28 x i24]]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, [7 x [28 x i24]]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, [7 x [28 x i24]]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %_2, [7 x [28 x i24]]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %_3, [10 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", [10 x i24]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0") #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a10struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>.72"([10 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %1, [10 x i24]* align 512 %2)
  ret void
}

define void @cnn_hw_stub_wrapper([7 x [28 x i24]]*, [7 x [28 x i24]]*, [7 x [28 x i24]]*, [7 x [28 x i24]]*, [10 x i24]*) #6 {
entry:
  %5 = alloca [28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]
  %6 = alloca [10 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]
  call void @copy_out([28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* %5, [7 x [28 x i24]]* %0, [7 x [28 x i24]]* %1, [7 x [28 x i24]]* %2, [7 x [28 x i24]]* %3, [10 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %6, [10 x i24]* %4)
  %7 = bitcast [28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* %5 to [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]*
  %8 = bitcast [10 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %6 to %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"*
  call void @cnn_hw_stub([28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %7, %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"* %8)
  call void @copy_in([28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* %5, [7 x [28 x i24]]* %0, [7 x [28 x i24]]* %1, [7 x [28 x i24]]* %2, [7 x [28 x i24]]* %3, [10 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]* %6, [10 x i24]* %4)
  ret void
}

declare void @cnn_hw_stub([28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]*, %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"*)

attributes #0 = { inaccessiblememonly nounwind willreturn }
attributes #1 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #5 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }
attributes #7 = { inaccessiblememonly nounwind willreturn "xlx.source"="infer-from-pragma" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0", [28 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Block", !"dim=1", !"factor=4"}
!10 = !{!11, !12, !13, !14}
!11 = !{!"0.0", [7 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* null}
!12 = !{!"0.1", [7 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* null}
!13 = !{!"0.2", [7 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* null}
!14 = !{!"0.3", [7 x [28 x %"struct.ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>"]]* null}
!15 = !DILocation(line: 70, column: 2, scope: !16)
!16 = distinct !DISubprogram(name: "cnn", linkageName: "_Z3cnnPA28_8ap_fixedILi24ELi16EL9ap_q_mode5EL9ap_o_mode3ELi0EEPS2_", scope: !17, file: !17, line: 65, type: !18, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !90, variables: !4)
!17 = !DIFile(filename: "CNN_Optimal/src/cnn.cpp", directory: "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/Final_Project/Codes/HW")
!18 = !DISubroutineType(types: !19)
!19 = !{null, !20, !89}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 896, elements: !87)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "fixed_point_t", file: !23, line: 13, baseType: !24)
!23 = !DIFile(filename: "CNN_Optimal/src/Headers/definitions.h", directory: "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/Final_Project/Codes/HW")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed<24, 16, AP_TRN, AP_WRAP, 0>", file: !25, line: 18, size: 32, flags: DIFlagTypePassByValue, elements: !26, templateParams: !86, identifier: "_ZTS8ap_fixedILi24ELi16EL9ap_q_mode5EL9ap_o_mode3ELi0EE")
!25 = !DIFile(filename: "/media/reza/_dev_sda1/Vitis_HLS/2023.2/common/technology/autopilot/ap_fixed.h", directory: "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/Final_Project/Codes/HW")
!26 = !{!27, !79}
!27 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !24, baseType: !28)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed_base<24, 16, true, AP_TRN, AP_WRAP, 0>", file: !29, line: 110, size: 32, flags: DIFlagTypePassByValue, elements: !30, templateParams: !73, identifier: "_ZTS13ap_fixed_baseILi24ELi16ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE")
!29 = !DIFile(filename: "/media/reza/_dev_sda1/Vitis_HLS/2023.2/common/technology/autopilot/etc/ap_fixed_base.h", directory: "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/Final_Project/Codes/HW")
!30 = !{!31, !49, !51, !52, !64}
!31 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !28, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<24, true>", file: !33, line: 511, size: 32, flags: DIFlagTypePassByValue, elements: !34, templateParams: !44, identifier: "_ZTS8ssdm_intILi24ELb1EE")
!33 = !DIFile(filename: "/media/reza/_dev_sda1/Vitis_HLS/2023.2/common/technology/autopilot/etc/ap_common.h", directory: "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/Final_Project/Codes/HW")
!34 = !{!35, !37, !41}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !32, file: !33, line: 513, baseType: !36, size: 24, align: 32)
!36 = !DIBasicType(name: "int24", size: 24, encoding: DW_ATE_signed)
!37 = !DISubprogram(name: "ssdm_int", scope: !32, file: !33, line: 514, type: !38, isLocal: false, isDefinition: false, scopeLine: 514, flags: DIFlagPrototyped, isOptimized: false)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !40}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!41 = !DISubprogram(name: "ssdm_int", scope: !32, file: !33, line: 515, type: !42, isLocal: false, isDefinition: false, scopeLine: 515, flags: DIFlagPrototyped, isOptimized: false)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !40, !36}
!44 = !{!45, !47}
!45 = !DITemplateValueParameter(name: "_AP_N", type: !46, value: i32 24)
!46 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!47 = !DITemplateValueParameter(name: "_AP_S", type: !48, value: i8 1)
!48 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !28, file: !29, line: 113, baseType: !50, flags: DIFlagStaticMember, extraData: i32 24)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !28, file: !29, line: 114, baseType: !50, flags: DIFlagStaticMember, extraData: i32 16)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "qmode", scope: !28, file: !29, line: 115, baseType: !53, flags: DIFlagStaticMember, extraData: i32 5)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!54 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ap_q_mode", file: !55, line: 54, size: 32, elements: !56, identifier: "_ZTS9ap_q_mode")
!55 = !DIFile(filename: "/media/reza/_dev_sda1/Vitis_HLS/2023.2/common/technology/autopilot/etc/ap_decl.h", directory: "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/Final_Project/Codes/HW")
!56 = !{!57, !58, !59, !60, !61, !62, !63}
!57 = !DIEnumerator(name: "AP_RND", value: 0)
!58 = !DIEnumerator(name: "AP_RND_ZERO", value: 1)
!59 = !DIEnumerator(name: "AP_RND_MIN_INF", value: 2)
!60 = !DIEnumerator(name: "AP_RND_INF", value: 3)
!61 = !DIEnumerator(name: "AP_RND_CONV", value: 4)
!62 = !DIEnumerator(name: "AP_TRN", value: 5)
!63 = !DIEnumerator(name: "AP_TRN_ZERO", value: 6)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "omode", scope: !28, file: !29, line: 116, baseType: !65, flags: DIFlagStaticMember, extraData: i32 3)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!66 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ap_o_mode", file: !55, line: 76, size: 32, elements: !67, identifier: "_ZTS9ap_o_mode")
!67 = !{!68, !69, !70, !71, !72}
!68 = !DIEnumerator(name: "AP_SAT", value: 0)
!69 = !DIEnumerator(name: "AP_SAT_ZERO", value: 1)
!70 = !DIEnumerator(name: "AP_SAT_SYM", value: 2)
!71 = !DIEnumerator(name: "AP_WRAP", value: 3)
!72 = !DIEnumerator(name: "AP_WRAP_SM", value: 4)
!73 = !{!74, !75, !47, !76, !77, !78}
!74 = !DITemplateValueParameter(name: "_AP_W", type: !46, value: i32 24)
!75 = !DITemplateValueParameter(name: "_AP_I", type: !46, value: i32 16)
!76 = !DITemplateValueParameter(name: "_AP_Q", type: !54, value: i32 5)
!77 = !DITemplateValueParameter(name: "_AP_O", type: !66, value: i32 3)
!78 = !DITemplateValueParameter(name: "_AP_N", type: !46, value: i32 0)
!79 = !DISubprogram(name: "operator=", linkageName: "_ZN8ap_fixedILi24ELi16EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", scope: !24, file: !25, line: 159, type: !80, isLocal: false, isDefinition: false, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false)
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !83, !84}
!82 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !24, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!84 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!86 = !{!74, !75, !76, !77, !78}
!87 = !{!88}
!88 = !DISubrange(count: 28)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!90 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !91, producer: "clang version 7.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !92, retainedTypes: !93)
!91 = !DIFile(filename: "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/Final_Project/Codes/HW/CNN_Optimal/solution1/.autopilot/db/cnn.pp.0.cpp", directory: "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/Final_Project/Codes/HW")
!92 = !{!54, !66}
!93 = !{!94, !95}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!95 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
