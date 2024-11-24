; ModuleID = '/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/HWs/HW3/Code/HW/MNIST/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_int<8>" = type { %"struct.ap_int_base<8, true>" }
%"struct.ap_int_base<8, true>" = type { %"struct.ssdm_int<8, true>" }
%"struct.ssdm_int<8, true>" = type { i8 }

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_convolution_ir([5 x %"struct.ap_int<8>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" "maxi" %input, [3 x %"struct.ap_int<8>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="3" "maxi" "partition" %kernel, [3 x %"struct.ap_int<8>"]* noalias nocapture nonnull "fpga.decayed.dim.hint"="3" "maxi" %output) local_unnamed_addr #0 {
entry:
  %input_copy = alloca [5 x [5 x i8]], align 512
  %kernel_copy_0_0 = alloca i8, align 512
  %kernel_copy_0_1 = alloca i8, align 512
  %kernel_copy_0_2 = alloca i8, align 512
  %kernel_copy_1_0 = alloca i8, align 512
  %kernel_copy_1_1 = alloca i8, align 512
  %kernel_copy_1_2 = alloca i8, align 512
  %kernel_copy_2_0 = alloca i8, align 512
  %kernel_copy_2_1 = alloca i8, align 512
  %kernel_copy_2_2 = alloca i8, align 512
  %output_copy = alloca [3 x [3 x i8]], align 512
  %0 = bitcast [5 x %"struct.ap_int<8>"]* %input to [5 x [5 x %"struct.ap_int<8>"]]*
  %1 = bitcast [3 x %"struct.ap_int<8>"]* %kernel to [3 x [3 x %"struct.ap_int<8>"]]*
  %2 = bitcast [3 x %"struct.ap_int<8>"]* %output to [3 x [3 x %"struct.ap_int<8>"]]*
  call void @copy_in([5 x [5 x %"struct.ap_int<8>"]]* nonnull %0, [5 x [5 x i8]]* nonnull align 512 %input_copy, [3 x [3 x %"struct.ap_int<8>"]]* nonnull %1, i8* nonnull align 512 %kernel_copy_0_0, i8* nonnull align 512 %kernel_copy_0_1, i8* nonnull align 512 %kernel_copy_0_2, i8* nonnull align 512 %kernel_copy_1_0, i8* nonnull align 512 %kernel_copy_1_1, i8* nonnull align 512 %kernel_copy_1_2, i8* nonnull align 512 %kernel_copy_2_0, i8* nonnull align 512 %kernel_copy_2_1, i8* nonnull align 512 %kernel_copy_2_2, [3 x [3 x %"struct.ap_int<8>"]]* nonnull %2, [3 x [3 x i8]]* nonnull align 512 %output_copy)
  call void @apatb_convolution_hw([5 x [5 x i8]]* %input_copy, i8* %kernel_copy_0_0, i8* %kernel_copy_0_1, i8* %kernel_copy_0_2, i8* %kernel_copy_1_0, i8* %kernel_copy_1_1, i8* %kernel_copy_1_2, i8* %kernel_copy_2_0, i8* %kernel_copy_2_1, i8* %kernel_copy_2_2, [3 x [3 x i8]]* %output_copy)
  call void @copy_back([5 x [5 x %"struct.ap_int<8>"]]* %0, [5 x [5 x i8]]* %input_copy, [3 x [3 x %"struct.ap_int<8>"]]* %1, i8* %kernel_copy_0_0, i8* %kernel_copy_0_1, i8* %kernel_copy_0_2, i8* %kernel_copy_1_0, i8* %kernel_copy_1_1, i8* %kernel_copy_1_2, i8* %kernel_copy_2_0, i8* %kernel_copy_2_1, i8* %kernel_copy_2_2, [3 x [3 x %"struct.ap_int<8>"]]* %2, [3 x [3 x i8]]* %output_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a5a5struct.ap_int<8>"([5 x [5 x i8]]* noalias align 512 %dst, [5 x [5 x %"struct.ap_int<8>"]]* noalias readonly %src) unnamed_addr #1 {
entry:
  %0 = icmp eq [5 x [5 x i8]]* %dst, null
  %1 = icmp eq [5 x [5 x %"struct.ap_int<8>"]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a5a5struct.ap_int<8>"([5 x [5 x i8]]* nonnull %dst, [5 x [5 x %"struct.ap_int<8>"]]* nonnull %src, i64 5)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a5a5struct.ap_int<8>"([5 x [5 x i8]]* %dst, [5 x [5 x %"struct.ap_int<8>"]]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [5 x [5 x %"struct.ap_int<8>"]]* %src, null
  %1 = icmp eq [5 x [5 x i8]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [5 x [5 x i8]], [5 x [5 x i8]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [5 x [5 x %"struct.ap_int<8>"]], [5 x [5 x %"struct.ap_int<8>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a5struct.ap_int<8>"([5 x i8]* %3, [5 x %"struct.ap_int<8>"]* %src.addr, i64 5)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a5struct.ap_int<8>"([5 x i8]* %dst, [5 x %"struct.ap_int<8>"]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [5 x %"struct.ap_int<8>"]* %src, null
  %1 = icmp eq [5 x i8]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [5 x %"struct.ap_int<8>"], [5 x %"struct.ap_int<8>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = getelementptr [5 x i8], [5 x i8]* %dst, i64 0, i64 %for.loop.idx8
  %4 = load i8, i8* %src.addr.0.0.05, align 1
  store i8 %4, i8* %3, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a3a3struct.ap_int<8>"([3 x [3 x i8]]* noalias align 512 "orig.arg.no"="0" %dst, [3 x [3 x %"struct.ap_int<8>"]]* noalias readonly "orig.arg.no"="1" %src) unnamed_addr #1 {
entry:
  %0 = icmp eq [3 x [3 x i8]]* %dst, null
  %1 = icmp eq [3 x [3 x %"struct.ap_int<8>"]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a3a3struct.ap_int<8>"([3 x [3 x i8]]* nonnull %dst, [3 x [3 x %"struct.ap_int<8>"]]* nonnull %src, i64 3)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a3a3struct.ap_int<8>"([3 x [3 x i8]]* "orig.arg.no"="0" %dst, [3 x [3 x %"struct.ap_int<8>"]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [3 x [3 x %"struct.ap_int<8>"]]* %src, null
  %1 = icmp eq [3 x [3 x i8]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [3 x [3 x i8]], [3 x [3 x i8]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [3 x [3 x %"struct.ap_int<8>"]], [3 x [3 x %"struct.ap_int<8>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a3struct.ap_int<8>"([3 x i8]* %3, [3 x %"struct.ap_int<8>"]* %src.addr, i64 3)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a3struct.ap_int<8>"([3 x i8]* "orig.arg.no"="0" %dst, [3 x %"struct.ap_int<8>"]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [3 x %"struct.ap_int<8>"]* %src, null
  %1 = icmp eq [3 x i8]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [3 x %"struct.ap_int<8>"], [3 x %"struct.ap_int<8>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = getelementptr [3 x i8], [3 x i8]* %dst, i64 0, i64 %for.loop.idx8
  %4 = load i8, i8* %src.addr.0.0.05, align 1
  store i8 %4, i8* %3, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #3

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a3a3struct.ap_int<8>.4.7"(i8* "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0_0, i8* "orig.arg.no"="0" "unpacked"="0.0.1" %dst_0_1, i8* "orig.arg.no"="0" "unpacked"="0.0.2" %dst_0_2, i8* "orig.arg.no"="0" "unpacked"="0.1.0" %dst_1_0, i8* "orig.arg.no"="0" "unpacked"="0.1.1" %dst_1_1, i8* "orig.arg.no"="0" "unpacked"="0.1.2" %dst_1_2, i8* "orig.arg.no"="0" "unpacked"="0.2.0" %dst_2_0, i8* "orig.arg.no"="0" "unpacked"="0.2.1" %dst_2_1, i8* "orig.arg.no"="0" "unpacked"="0.2.2" %dst_2_2, [3 x [3 x %"struct.ap_int<8>"]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [3 x [3 x %"struct.ap_int<8>"]]* %src, null
  %1 = icmp eq i8* %dst_0_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i2
  %src.addr = getelementptr [3 x [3 x %"struct.ap_int<8>"]], [3 x [3 x %"struct.ap_int<8>"]]* %src, i64 0, i64 %for.loop.idx2
  switch i2 %3, label %dst.addr.case.2 [
    i2 0, label %dst.addr.case.0
    i2 1, label %dst.addr.case.1
  ]

dst.addr.case.0:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a3struct.ap_int<8>.5.6"(i8* %dst_0_0, i8* %dst_0_1, i8* %dst_0_2, [3 x %"struct.ap_int<8>"]* %src.addr, i64 3)
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a3struct.ap_int<8>.5.6"(i8* %dst_1_0, i8* %dst_1_1, i8* %dst_1_2, [3 x %"struct.ap_int<8>"]* %src.addr, i64 3)
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  %4 = icmp eq i2 %3, -2
  call void @llvm.assume(i1 %4)
  call void @"arraycpy_hls.p0a3struct.ap_int<8>.5.6"(i8* %dst_2_0, i8* %dst_2_1, i8* %dst_2_2, [3 x %"struct.ap_int<8>"]* %src.addr, i64 3)
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a3a3struct.ap_int<8>.3.8"(i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0_0, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_0_1, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_0_2, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1.0" %dst_1_0, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1.1" %dst_1_1, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1.2" %dst_1_2, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.2.0" %dst_2_0, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.2.1" %dst_2_1, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.2.2" %dst_2_2, [3 x [3 x %"struct.ap_int<8>"]]* noalias readonly "orig.arg.no"="1" %src) #1 {
entry:
  %0 = icmp eq i8* %dst_0_0, null
  %1 = icmp eq [3 x [3 x %"struct.ap_int<8>"]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a3a3struct.ap_int<8>.4.7"(i8* nonnull %dst_0_0, i8* %dst_0_1, i8* %dst_0_2, i8* %dst_1_0, i8* %dst_1_1, i8* %dst_1_2, i8* %dst_2_0, i8* %dst_2_1, i8* %dst_2_2, [3 x [3 x %"struct.ap_int<8>"]]* nonnull %src, i64 3)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([5 x [5 x %"struct.ap_int<8>"]]* noalias readonly "orig.arg.no"="0", [5 x [5 x i8]]* noalias align 512 "orig.arg.no"="1", [3 x [3 x %"struct.ap_int<8>"]]* noalias readonly "orig.arg.no"="2", i8* noalias align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0_0, i8* noalias align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_0_1, i8* noalias align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_0_2, i8* noalias align 512 "orig.arg.no"="3" "unpacked"="3.1.0" %_1_0, i8* noalias align 512 "orig.arg.no"="3" "unpacked"="3.1.1" %_1_1, i8* noalias align 512 "orig.arg.no"="3" "unpacked"="3.1.2" %_1_2, i8* noalias align 512 "orig.arg.no"="3" "unpacked"="3.2.0" %_2_0, i8* noalias align 512 "orig.arg.no"="3" "unpacked"="3.2.1" %_2_1, i8* noalias align 512 "orig.arg.no"="3" "unpacked"="3.2.2" %_2_2, [3 x [3 x %"struct.ap_int<8>"]]* noalias readonly "orig.arg.no"="4", [3 x [3 x i8]]* noalias align 512 "orig.arg.no"="5") #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a5a5struct.ap_int<8>"([5 x [5 x i8]]* align 512 %1, [5 x [5 x %"struct.ap_int<8>"]]* %0)
  call void @"onebyonecpy_hls.p0a3a3struct.ap_int<8>.3.8"(i8* align 512 %_0_0, i8* align 512 %_0_1, i8* align 512 %_0_2, i8* align 512 %_1_0, i8* align 512 %_1_1, i8* align 512 %_1_2, i8* align 512 %_2_0, i8* align 512 %_2_1, i8* align 512 %_2_2, [3 x [3 x %"struct.ap_int<8>"]]* %2)
  call fastcc void @"onebyonecpy_hls.p0a3a3struct.ap_int<8>"([3 x [3 x i8]]* align 512 %4, [3 x [3 x %"struct.ap_int<8>"]]* %3)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a3a3struct.ap_int<8>.14.17"([3 x [3 x %"struct.ap_int<8>"]]* "orig.arg.no"="0" %dst, i8* readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0_0, i8* readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_0_1, i8* readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_0_2, i8* readonly "orig.arg.no"="1" "unpacked"="1.1.0" %src_1_0, i8* readonly "orig.arg.no"="1" "unpacked"="1.1.1" %src_1_1, i8* readonly "orig.arg.no"="1" "unpacked"="1.1.2" %src_1_2, i8* readonly "orig.arg.no"="1" "unpacked"="1.2.0" %src_2_0, i8* readonly "orig.arg.no"="1" "unpacked"="1.2.1" %src_2_1, i8* readonly "orig.arg.no"="1" "unpacked"="1.2.2" %src_2_2, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq i8* %src_0_0, null
  %1 = icmp eq [3 x [3 x %"struct.ap_int<8>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i2
  %dst.addr = getelementptr [3 x [3 x %"struct.ap_int<8>"]], [3 x [3 x %"struct.ap_int<8>"]]* %dst, i64 0, i64 %for.loop.idx2
  switch i2 %3, label %src.addr.case.2 [
    i2 0, label %src.addr.case.0
    i2 1, label %src.addr.case.1
  ]

src.addr.case.0:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a3struct.ap_int<8>.15.16"([3 x %"struct.ap_int<8>"]* %dst.addr, i8* %src_0_0, i8* %src_0_1, i8* %src_0_2, i64 3)
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a3struct.ap_int<8>.15.16"([3 x %"struct.ap_int<8>"]* %dst.addr, i8* %src_1_0, i8* %src_1_1, i8* %src_1_2, i64 3)
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  %4 = icmp eq i2 %3, -2
  call void @llvm.assume(i1 %4)
  call void @"arraycpy_hls.p0a3struct.ap_int<8>.15.16"([3 x %"struct.ap_int<8>"]* %dst.addr, i8* %src_2_0, i8* %src_2_1, i8* %src_2_2, i64 3)
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.2, %src.addr.case.1, %src.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a3a3struct.ap_int<8>.13.18"([3 x [3 x %"struct.ap_int<8>"]]* noalias "orig.arg.no"="0" %dst, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_0_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_0_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.0" %src_1_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.1" %src_1_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.2" %src_1_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.0" %src_2_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.1" %src_2_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.2" %src_2_2) #1 {
entry:
  %0 = icmp eq [3 x [3 x %"struct.ap_int<8>"]]* %dst, null
  %1 = icmp eq i8* %src_0_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a3a3struct.ap_int<8>.14.17"([3 x [3 x %"struct.ap_int<8>"]]* nonnull %dst, i8* nonnull %src_0_0, i8* %src_0_1, i8* %src_0_2, i8* %src_1_0, i8* %src_1_1, i8* %src_1_2, i8* %src_2_0, i8* %src_2_1, i8* %src_2_2, i64 3)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([5 x [5 x %"struct.ap_int<8>"]]* noalias "orig.arg.no"="0", [5 x [5 x i8]]* noalias readonly align 512 "orig.arg.no"="1", [3 x [3 x %"struct.ap_int<8>"]]* noalias "orig.arg.no"="2", i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0_0, i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_0_1, i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_0_2, i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.1.0" %_1_0, i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.1.1" %_1_1, i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.1.2" %_1_2, i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.2.0" %_2_0, i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.2.1" %_2_1, i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.2.2" %_2_2, [3 x [3 x %"struct.ap_int<8>"]]* noalias "orig.arg.no"="4", [3 x [3 x i8]]* noalias readonly align 512 "orig.arg.no"="5") #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a5a5struct.ap_int<8>.129"([5 x [5 x %"struct.ap_int<8>"]]* %0, [5 x [5 x i8]]* align 512 %1)
  call void @"onebyonecpy_hls.p0a3a3struct.ap_int<8>.13.18"([3 x [3 x %"struct.ap_int<8>"]]* %2, i8* align 512 %_0_0, i8* align 512 %_0_1, i8* align 512 %_0_2, i8* align 512 %_1_0, i8* align 512 %_1_1, i8* align 512 %_1_2, i8* align 512 %_2_0, i8* align 512 %_2_1, i8* align 512 %_2_2)
  call fastcc void @"onebyonecpy_hls.p0a3a3struct.ap_int<8>.23"([3 x [3 x %"struct.ap_int<8>"]]* %3, [3 x [3 x i8]]* align 512 %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a3a3struct.ap_int<8>.23"([3 x [3 x %"struct.ap_int<8>"]]* noalias "orig.arg.no"="0" %dst, [3 x [3 x i8]]* noalias readonly align 512 "orig.arg.no"="1" %src) unnamed_addr #1 {
entry:
  %0 = icmp eq [3 x [3 x %"struct.ap_int<8>"]]* %dst, null
  %1 = icmp eq [3 x [3 x i8]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a3a3struct.ap_int<8>.26"([3 x [3 x %"struct.ap_int<8>"]]* nonnull %dst, [3 x [3 x i8]]* nonnull %src, i64 3)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a3a3struct.ap_int<8>.26"([3 x [3 x %"struct.ap_int<8>"]]* "orig.arg.no"="0" %dst, [3 x [3 x i8]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [3 x [3 x i8]]* %src, null
  %1 = icmp eq [3 x [3 x %"struct.ap_int<8>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [3 x [3 x %"struct.ap_int<8>"]], [3 x [3 x %"struct.ap_int<8>"]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [3 x [3 x i8]], [3 x [3 x i8]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a3struct.ap_int<8>.29"([3 x %"struct.ap_int<8>"]* %dst.addr, [3 x i8]* %3, i64 3)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a3struct.ap_int<8>.29"([3 x %"struct.ap_int<8>"]* "orig.arg.no"="0" %dst, [3 x i8]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [3 x i8]* %src, null
  %1 = icmp eq [3 x %"struct.ap_int<8>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [3 x i8], [3 x i8]* %src, i64 0, i64 %for.loop.idx8
  %dst.addr.0.0.06 = getelementptr [3 x %"struct.ap_int<8>"], [3 x %"struct.ap_int<8>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %4 = load i8, i8* %3, align 1
  store i8 %4, i8* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a3struct.ap_int<8>.5.6"(i8* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, i8* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, i8* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [3 x %"struct.ap_int<8>"]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [3 x %"struct.ap_int<8>"]* %src, null
  %1 = icmp eq i8* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %3 = trunc i64 %for.loop.idx8 to i2
  %src.addr.0.0.05 = getelementptr [3 x %"struct.ap_int<8>"], [3 x %"struct.ap_int<8>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %4 = load i8, i8* %src.addr.0.0.05, align 1
  switch i2 %3, label %dst.addr.0.0.06.case.2 [
    i2 0, label %dst.addr.0.0.06.case.0
    i2 1, label %dst.addr.0.0.06.case.1
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i8 %4, i8* %dst_0, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i8 %4, i8* %dst_1, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  %5 = icmp eq i2 %3, -2
  call void @llvm.assume(i1 %5)
  store i8 %4, i8* %dst_2, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a3struct.ap_int<8>.15.16"([3 x %"struct.ap_int<8>"]* "orig.arg.no"="0" %dst, i8* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, i8* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, i8* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq i8* %src_0, null
  %1 = icmp eq [3 x %"struct.ap_int<8>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %3 = trunc i64 %for.loop.idx8 to i2
  %dst.addr.0.0.06 = getelementptr [3 x %"struct.ap_int<8>"], [3 x %"struct.ap_int<8>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  switch i2 %3, label %src.addr.0.0.05.case.2 [
    i2 0, label %src.addr.0.0.05.case.0
    i2 1, label %src.addr.0.0.05.case.1
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %4 = load i8, i8* %src_0, align 1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %5 = load i8, i8* %src_1, align 1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %6 = icmp eq i2 %3, -2
  call void @llvm.assume(i1 %6)
  %7 = load i8, i8* %src_2, align 1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %8 = phi i8 [ %4, %src.addr.0.0.05.case.0 ], [ %5, %src.addr.0.0.05.case.1 ], [ %7, %src.addr.0.0.05.case.2 ]
  store i8 %8, i8* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a5a5struct.ap_int<8>.129"([5 x [5 x %"struct.ap_int<8>"]]* noalias %dst, [5 x [5 x i8]]* noalias readonly align 512 %src) unnamed_addr #1 {
entry:
  %0 = icmp eq [5 x [5 x %"struct.ap_int<8>"]]* %dst, null
  %1 = icmp eq [5 x [5 x i8]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a5a5struct.ap_int<8>.132"([5 x [5 x %"struct.ap_int<8>"]]* nonnull %dst, [5 x [5 x i8]]* nonnull %src, i64 5)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a5a5struct.ap_int<8>.132"([5 x [5 x %"struct.ap_int<8>"]]* %dst, [5 x [5 x i8]]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [5 x [5 x i8]]* %src, null
  %1 = icmp eq [5 x [5 x %"struct.ap_int<8>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [5 x [5 x %"struct.ap_int<8>"]], [5 x [5 x %"struct.ap_int<8>"]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [5 x [5 x i8]], [5 x [5 x i8]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a5struct.ap_int<8>.135"([5 x %"struct.ap_int<8>"]* %dst.addr, [5 x i8]* %3, i64 5)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a5struct.ap_int<8>.135"([5 x %"struct.ap_int<8>"]* %dst, [5 x i8]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [5 x i8]* %src, null
  %1 = icmp eq [5 x %"struct.ap_int<8>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [5 x i8], [5 x i8]* %src, i64 0, i64 %for.loop.idx8
  %dst.addr.0.0.06 = getelementptr [5 x %"struct.ap_int<8>"], [5 x %"struct.ap_int<8>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %4 = load i8, i8* %3, align 1
  store i8 %4, i8* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_convolution_hw([5 x [5 x i8]]*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, [3 x [3 x i8]]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([5 x [5 x %"struct.ap_int<8>"]]* noalias "orig.arg.no"="0", [5 x [5 x i8]]* noalias readonly align 512 "orig.arg.no"="1", [3 x [3 x %"struct.ap_int<8>"]]* noalias "orig.arg.no"="2", i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0_0, i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_0_1, i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_0_2, i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.1.0" %_1_0, i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.1.1" %_1_1, i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.1.2" %_1_2, i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.2.0" %_2_0, i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.2.1" %_2_1, i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.2.2" %_2_2, [3 x [3 x %"struct.ap_int<8>"]]* noalias "orig.arg.no"="4", [3 x [3 x i8]]* noalias readonly align 512 "orig.arg.no"="5") #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a3a3struct.ap_int<8>.23"([3 x [3 x %"struct.ap_int<8>"]]* %3, [3 x [3 x i8]]* align 512 %4)
  ret void
}

define void @convolution_hw_stub_wrapper([5 x [5 x i8]]*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, [3 x [3 x i8]]*) #6 {
entry:
  %11 = alloca [5 x [5 x %"struct.ap_int<8>"]]
  %12 = alloca [3 x [3 x %"struct.ap_int<8>"]]
  %13 = alloca [3 x [3 x %"struct.ap_int<8>"]]
  call void @copy_out([5 x [5 x %"struct.ap_int<8>"]]* %11, [5 x [5 x i8]]* %0, [3 x [3 x %"struct.ap_int<8>"]]* %12, i8* %1, i8* %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7, i8* %8, i8* %9, [3 x [3 x %"struct.ap_int<8>"]]* %13, [3 x [3 x i8]]* %10)
  %14 = bitcast [5 x [5 x %"struct.ap_int<8>"]]* %11 to [5 x %"struct.ap_int<8>"]*
  %15 = bitcast [3 x [3 x %"struct.ap_int<8>"]]* %12 to [3 x %"struct.ap_int<8>"]*
  %16 = bitcast [3 x [3 x %"struct.ap_int<8>"]]* %13 to [3 x %"struct.ap_int<8>"]*
  call void @convolution_hw_stub([5 x %"struct.ap_int<8>"]* %14, [3 x %"struct.ap_int<8>"]* %15, [3 x %"struct.ap_int<8>"]* %16)
  call void @copy_in([5 x [5 x %"struct.ap_int<8>"]]* %11, [5 x [5 x i8]]* %0, [3 x [3 x %"struct.ap_int<8>"]]* %12, i8* %1, i8* %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7, i8* %8, i8* %9, [3 x [3 x %"struct.ap_int<8>"]]* %13, [3 x [3 x i8]]* %10)
  ret void
}

declare void @convolution_hw_stub([5 x %"struct.ap_int<8>"]*, [3 x %"struct.ap_int<8>"]*, [3 x %"struct.ap_int<8>"]*)

attributes #0 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #3 = { nounwind willreturn }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #5 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !11}
!6 = !{!7}
!7 = !{!"1", [3 x [3 x %"struct.ap_int<8>"]]* null}
!8 = !{!9, !10}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!"array_partition", !"type=Complete", !"dim=2"}
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20}
!12 = !{!"1.0.0", %"struct.ap_int<8>"* null}
!13 = !{!"1.0.1", %"struct.ap_int<8>"* null}
!14 = !{!"1.0.2", %"struct.ap_int<8>"* null}
!15 = !{!"1.1.0", %"struct.ap_int<8>"* null}
!16 = !{!"1.1.1", %"struct.ap_int<8>"* null}
!17 = !{!"1.1.2", %"struct.ap_int<8>"* null}
!18 = !{!"1.2.0", %"struct.ap_int<8>"* null}
!19 = !{!"1.2.1", %"struct.ap_int<8>"* null}
!20 = !{!"1.2.2", %"struct.ap_int<8>"* null}
