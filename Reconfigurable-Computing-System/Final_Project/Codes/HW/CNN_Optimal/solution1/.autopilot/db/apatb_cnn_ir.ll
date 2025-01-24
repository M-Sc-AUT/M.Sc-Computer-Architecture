; ModuleID = '/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/Final_Project/Codes/HW/CNN_Optimal/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: inaccessiblememonly nounwind willreturn
declare void @llvm.sideeffect() #0

; Function Attrs: noinline
define void @apatb_cnn_ir([28 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="28" %img_in, float* noalias nocapture nonnull "fpga.decayed.dim.hint"="10" %prediction) local_unnamed_addr #1 {
entry:
  %img_in_copy_0 = alloca [7 x [28 x float]], align 512
  %img_in_copy_1 = alloca [7 x [28 x float]], align 512
  %img_in_copy_2 = alloca [7 x [28 x float]], align 512
  %img_in_copy_3 = alloca [7 x [28 x float]], align 512
  %prediction_copy = alloca [10 x float], align 512
  %0 = bitcast [28 x float]* %img_in to [28 x [28 x float]]*
  %1 = bitcast float* %prediction to [10 x float]*
  call void @copy_in([28 x [28 x float]]* nonnull %0, [7 x [28 x float]]* nonnull align 512 %img_in_copy_0, [7 x [28 x float]]* nonnull align 512 %img_in_copy_1, [7 x [28 x float]]* nonnull align 512 %img_in_copy_2, [7 x [28 x float]]* nonnull align 512 %img_in_copy_3, [10 x float]* nonnull %1, [10 x float]* nonnull align 512 %prediction_copy)
  %_0 = getelementptr [7 x [28 x float]], [7 x [28 x float]]* %img_in_copy_0, i64 0, i64 0
  %_1 = getelementptr [7 x [28 x float]], [7 x [28 x float]]* %img_in_copy_1, i64 0, i64 0
  %_2 = getelementptr [7 x [28 x float]], [7 x [28 x float]]* %img_in_copy_2, i64 0, i64 0
  %_3 = getelementptr [7 x [28 x float]], [7 x [28 x float]]* %img_in_copy_3, i64 0, i64 0
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([28 x float]* %_0, i32 999, i32 1, i32 1, i1 false) ], !dbg !15
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([28 x float]* %_1, i32 999, i32 1, i32 1, i1 false) ], !dbg !15
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([28 x float]* %_2, i32 999, i32 1, i32 1, i1 false) ], !dbg !15
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([28 x float]* %_3, i32 999, i32 1, i32 1, i1 false) ], !dbg !15
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([28 x float]* %_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !15
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([28 x float]* %_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !15
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([28 x float]* %_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !15
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([28 x float]* %_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !15
  call void @apatb_cnn_hw([7 x [28 x float]]* %img_in_copy_0, [7 x [28 x float]]* %img_in_copy_1, [7 x [28 x float]]* %img_in_copy_2, [7 x [28 x float]]* %img_in_copy_3, [10 x float]* %prediction_copy)
  call void @copy_back([28 x [28 x float]]* %0, [7 x [28 x float]]* %img_in_copy_0, [7 x [28 x float]]* %img_in_copy_1, [7 x [28 x float]]* %img_in_copy_2, [7 x [28 x float]]* %img_in_copy_3, [10 x float]* %1, [10 x float]* %prediction_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a28a28f32([28 x [28 x float]]* "orig.arg.no"="0" %dst, [28 x [28 x float]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [28 x [28 x float]]* %src, null
  %1 = icmp eq [28 x [28 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [28 x [28 x float]], [28 x [28 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [28 x [28 x float]], [28 x [28 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a28f32([28 x float]* %dst.addr, [28 x float]* %src.addr, i64 28)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a28f32([28 x float]* %dst, [28 x float]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [28 x float]* %src, null
  %1 = icmp eq [28 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [28 x float], [28 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [28 x float], [28 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a10f32([10 x float]* noalias align 512 %dst, [10 x float]* noalias readonly %src) unnamed_addr #3 {
entry:
  %0 = icmp eq [10 x float]* %dst, null
  %1 = icmp eq [10 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a10f32([10 x float]* nonnull %dst, [10 x float]* nonnull %src, i64 10)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a10f32([10 x float]* %dst, [10 x float]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [10 x float]* %src, null
  %1 = icmp eq [10 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [10 x float], [10 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [10 x float], [10 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a28a28f32.63.64([7 x [28 x float]]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [7 x [28 x float]]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [7 x [28 x float]]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [7 x [28 x float]]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [28 x [28 x float]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [28 x [28 x float]]* %src, null
  %1 = icmp eq [7 x [28 x float]]* %dst_0, null
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
  %dst.addr_0 = getelementptr [7 x [28 x float]], [7 x [28 x float]]* %dst_0, i64 0, i64 %3
  %dst.addr_1 = getelementptr [7 x [28 x float]], [7 x [28 x float]]* %dst_1, i64 0, i64 %3
  %dst.addr_2 = getelementptr [7 x [28 x float]], [7 x [28 x float]]* %dst_2, i64 0, i64 %3
  %dst.addr_3 = getelementptr [7 x [28 x float]], [7 x [28 x float]]* %dst_3, i64 0, i64 %3
  %src.addr = getelementptr [28 x [28 x float]], [28 x [28 x float]]* %src, i64 0, i64 %for.loop.idx2
  switch i2 %5, label %dst.addr.case.3 [
    i2 0, label %dst.addr.case.0
    i2 1, label %dst.addr.case.1
    i2 -2, label %dst.addr.case.2
  ]

dst.addr.case.0:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a28f32([28 x float]* %dst.addr_0, [28 x float]* %src.addr, i64 28)
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a28f32([28 x float]* %dst.addr_1, [28 x float]* %src.addr, i64 28)
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a28f32([28 x float]* %dst.addr_2, [28 x float]* %src.addr, i64 28)
  br label %dst.addr.exit

dst.addr.case.3:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a28f32([28 x float]* %dst.addr_3, [28 x float]* %src.addr, i64 28)
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
define internal void @onebyonecpy_hls.p0a28a28f32.62.65([7 x [28 x float]]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [7 x [28 x float]]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [7 x [28 x float]]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [7 x [28 x float]]* noalias align 512 "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [28 x [28 x float]]* noalias readonly "orig.arg.no"="1" %src) #3 {
entry:
  %0 = icmp eq [7 x [28 x float]]* %dst_0, null
  %1 = icmp eq [28 x [28 x float]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a28a28f32.63.64([7 x [28 x float]]* nonnull %dst_0, [7 x [28 x float]]* %dst_1, [7 x [28 x float]]* %dst_2, [7 x [28 x float]]* %dst_3, [28 x [28 x float]]* nonnull %src, i64 28)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([28 x [28 x float]]* noalias readonly "orig.arg.no"="0", [7 x [28 x float]]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, [7 x [28 x float]]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, [7 x [28 x float]]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.2" %_2, [7 x [28 x float]]* noalias align 512 "orig.arg.no"="1" "unpacked"="1.3" %_3, [10 x float]* noalias readonly "orig.arg.no"="2", [10 x float]* noalias align 512 "orig.arg.no"="3") #4 {
entry:
  call void @onebyonecpy_hls.p0a28a28f32.62.65([7 x [28 x float]]* align 512 %_0, [7 x [28 x float]]* align 512 %_1, [7 x [28 x float]]* align 512 %_2, [7 x [28 x float]]* align 512 %_3, [28 x [28 x float]]* %0)
  call fastcc void @onebyonecpy_hls.p0a10f32([10 x float]* align 512 %2, [10 x float]* %1)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a28a28f32.71.72([28 x [28 x float]]* "orig.arg.no"="0" %dst, [7 x [28 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [7 x [28 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [7 x [28 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [7 x [28 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [7 x [28 x float]]* %src_0, null
  %1 = icmp eq [28 x [28 x float]]* %dst, null
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
  %dst.addr = getelementptr [28 x [28 x float]], [28 x [28 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr_0 = getelementptr [7 x [28 x float]], [7 x [28 x float]]* %src_0, i64 0, i64 %3
  %src.addr_1 = getelementptr [7 x [28 x float]], [7 x [28 x float]]* %src_1, i64 0, i64 %3
  %src.addr_2 = getelementptr [7 x [28 x float]], [7 x [28 x float]]* %src_2, i64 0, i64 %3
  %src.addr_3 = getelementptr [7 x [28 x float]], [7 x [28 x float]]* %src_3, i64 0, i64 %3
  switch i2 %5, label %src.addr.case.3 [
    i2 0, label %src.addr.case.0
    i2 1, label %src.addr.case.1
    i2 -2, label %src.addr.case.2
  ]

src.addr.case.0:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a28f32([28 x float]* %dst.addr, [28 x float]* %src.addr_0, i64 28)
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a28f32([28 x float]* %dst.addr, [28 x float]* %src.addr_1, i64 28)
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a28f32([28 x float]* %dst.addr, [28 x float]* %src.addr_2, i64 28)
  br label %src.addr.exit

src.addr.case.3:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a28f32([28 x float]* %dst.addr, [28 x float]* %src.addr_3, i64 28)
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
define internal void @onebyonecpy_hls.p0a28a28f32.70.73([28 x [28 x float]]* noalias "orig.arg.no"="0" %dst, [7 x [28 x float]]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %src_0, [7 x [28 x float]]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %src_1, [7 x [28 x float]]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %src_2, [7 x [28 x float]]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %src_3) #3 {
entry:
  %0 = icmp eq [28 x [28 x float]]* %dst, null
  %1 = icmp eq [7 x [28 x float]]* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a28a28f32.71.72([28 x [28 x float]]* nonnull %dst, [7 x [28 x float]]* nonnull %src_0, [7 x [28 x float]]* %src_1, [7 x [28 x float]]* %src_2, [7 x [28 x float]]* %src_3, i64 28)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([28 x [28 x float]]* noalias "orig.arg.no"="0", [7 x [28 x float]]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, [7 x [28 x float]]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, [7 x [28 x float]]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %_2, [7 x [28 x float]]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %_3, [10 x float]* noalias "orig.arg.no"="2", [10 x float]* noalias readonly align 512 "orig.arg.no"="3") #5 {
entry:
  call void @onebyonecpy_hls.p0a28a28f32.70.73([28 x [28 x float]]* %0, [7 x [28 x float]]* align 512 %_0, [7 x [28 x float]]* align 512 %_1, [7 x [28 x float]]* align 512 %_2, [7 x [28 x float]]* align 512 %_3)
  call fastcc void @onebyonecpy_hls.p0a10f32([10 x float]* %1, [10 x float]* align 512 %2)
  ret void
}

declare void @apatb_cnn_hw([7 x [28 x float]]*, [7 x [28 x float]]*, [7 x [28 x float]]*, [7 x [28 x float]]*, [10 x float]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([28 x [28 x float]]* noalias "orig.arg.no"="0", [7 x [28 x float]]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, [7 x [28 x float]]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, [7 x [28 x float]]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %_2, [7 x [28 x float]]* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %_3, [10 x float]* noalias "orig.arg.no"="2", [10 x float]* noalias readonly align 512 "orig.arg.no"="3") #5 {
entry:
  call fastcc void @onebyonecpy_hls.p0a10f32([10 x float]* %1, [10 x float]* align 512 %2)
  ret void
}

define void @cnn_hw_stub_wrapper([7 x [28 x float]]*, [7 x [28 x float]]*, [7 x [28 x float]]*, [7 x [28 x float]]*, [10 x float]*) #6 {
entry:
  %5 = alloca [28 x [28 x float]]
  call void @copy_out([28 x [28 x float]]* %5, [7 x [28 x float]]* %0, [7 x [28 x float]]* %1, [7 x [28 x float]]* %2, [7 x [28 x float]]* %3, [10 x float]* null, [10 x float]* %4)
  %6 = bitcast [28 x [28 x float]]* %5 to [28 x float]*
  %7 = bitcast [10 x float]* %4 to float*
  call void @cnn_hw_stub([28 x float]* %6, float* %7)
  call void @copy_in([28 x [28 x float]]* %5, [7 x [28 x float]]* %0, [7 x [28 x float]]* %1, [7 x [28 x float]]* %2, [7 x [28 x float]]* %3, [10 x float]* null, [10 x float]* %4)
  ret void
}

declare void @cnn_hw_stub([28 x float]*, float*)

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
!7 = !{!"0", [28 x [28 x float]]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Block", !"dim=1", !"factor=4"}
!10 = !{!11, !12, !13, !14}
!11 = !{!"0.0", [7 x [28 x float]]* null}
!12 = !{!"0.1", [7 x [28 x float]]* null}
!13 = !{!"0.2", [7 x [28 x float]]* null}
!14 = !{!"0.3", [7 x [28 x float]]* null}
!15 = !DILocation(line: 68, column: 2, scope: !16)
!16 = distinct !DISubprogram(name: "cnn", linkageName: "_Z3cnnPA28_fPf", scope: !17, file: !17, line: 63, type: !18, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !26, variables: !4)
!17 = !DIFile(filename: "CNN_Optimal/src/cnn.cpp", directory: "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/Final_Project/Codes/HW")
!18 = !DISubroutineType(types: !19)
!19 = !{null, !20, !25}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 896, elements: !23)
!22 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!23 = !{!24}
!24 = !DISubrange(count: 28)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!26 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !27, producer: "clang version 7.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4)
!27 = !DIFile(filename: "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/Final_Project/Codes/HW/CNN_Optimal/solution1/.autopilot/db/cnn.pp.0.cpp", directory: "/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable-Computing-System/Final_Project/Codes/HW")
