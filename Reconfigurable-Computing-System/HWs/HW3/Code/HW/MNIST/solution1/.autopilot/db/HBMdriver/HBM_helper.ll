; ModuleID = 'HBM_helper'
source_filename = "HBM_helper"

%"struct.ap_int<8>.2" = type { %"struct.ap_int_base<8, true>.1" }
%"struct.ap_int_base<8, true>.1" = type { %"struct.ssdm_int<8, true>.0" }
%"struct.ssdm_int<8, true>.0" = type { i8 }

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #0

define void @"arraycpy_hls.p0a3struct.ap_int<8>.5.6"(i8*, i8*, i8*, [3 x %"struct.ap_int<8>.2"]*, i64) {
entry:
  %5 = icmp eq [3 x %"struct.ap_int<8>.2"]* %3, null
  %6 = icmp eq i8* %0, null
  %7 = or i1 %6, %5
  br i1 %7, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %4, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %8 = trunc i64 %for.loop.idx8 to i2
  %src.addr.0.0.05 = getelementptr [3 x %"struct.ap_int<8>.2"], [3 x %"struct.ap_int<8>.2"]* %3, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %9 = load i8, i8* %src.addr.0.0.05, align 1
  switch i2 %8, label %dst.addr.0.0.06.case.2 [
    i2 0, label %dst.addr.0.0.06.case.0
    i2 1, label %dst.addr.0.0.06.case.1
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i8 %9, i8* %0, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i8 %9, i8* %1, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  %10 = icmp eq i2 %8, -2
  call void @llvm.assume(i1 %10)
  store i8 %9, i8* %2, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %4
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

define void @_convolution_Set_kernel(i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, [3 x [3 x %"struct.ap_int<8>.2"]]*, i64) {
entry:
  %11 = icmp eq [3 x [3 x %"struct.ap_int<8>.2"]]* %9, null
  %12 = icmp eq i8* %0, null
  %13 = or i1 %12, %11
  br i1 %13, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %10, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %14 = trunc i64 %for.loop.idx2 to i2
  %src.addr = getelementptr [3 x [3 x %"struct.ap_int<8>.2"]], [3 x [3 x %"struct.ap_int<8>.2"]]* %9, i64 0, i64 %for.loop.idx2
  switch i2 %14, label %dst.addr.case.2 [
    i2 0, label %dst.addr.case.0
    i2 1, label %dst.addr.case.1
  ]

dst.addr.case.0:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a3struct.ap_int<8>.5.6"(i8* %0, i8* %1, i8* %2, [3 x %"struct.ap_int<8>.2"]* %src.addr, i64 3)
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a3struct.ap_int<8>.5.6"(i8* %3, i8* %4, i8* %5, [3 x %"struct.ap_int<8>.2"]* %src.addr, i64 3)
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  %15 = icmp eq i2 %14, -2
  call void @llvm.assume(i1 %15)
  call void @"arraycpy_hls.p0a3struct.ap_int<8>.5.6"(i8* %6, i8* %7, i8* %8, [3 x %"struct.ap_int<8>.2"]* %src.addr, i64 3)
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %10
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

define void @convolution_Set_kernel([9 x i8*]*, [3 x [3 x %"struct.ap_int<8>.2"]]*, i64) {
entry:
  %3 = getelementptr [9 x i8*], [9 x i8*]* %0, i64 0, i64 0
  %4 = load i8*, i8** %3
  %5 = getelementptr [9 x i8*], [9 x i8*]* %0, i64 0, i64 1
  %6 = load i8*, i8** %5
  %7 = getelementptr [9 x i8*], [9 x i8*]* %0, i64 0, i64 2
  %8 = load i8*, i8** %7
  %9 = getelementptr [9 x i8*], [9 x i8*]* %0, i64 0, i64 3
  %10 = load i8*, i8** %9
  %11 = getelementptr [9 x i8*], [9 x i8*]* %0, i64 0, i64 4
  %12 = load i8*, i8** %11
  %13 = getelementptr [9 x i8*], [9 x i8*]* %0, i64 0, i64 5
  %14 = load i8*, i8** %13
  %15 = getelementptr [9 x i8*], [9 x i8*]* %0, i64 0, i64 6
  %16 = load i8*, i8** %15
  %17 = getelementptr [9 x i8*], [9 x i8*]* %0, i64 0, i64 7
  %18 = load i8*, i8** %17
  %19 = getelementptr [9 x i8*], [9 x i8*]* %0, i64 0, i64 8
  %20 = load i8*, i8** %19
  call void @_convolution_Set_kernel(i8* %4, i8* %6, i8* %8, i8* %10, i8* %12, i8* %14, i8* %16, i8* %18, i8* %20, [3 x [3 x %"struct.ap_int<8>.2"]]* %1, i64 %2)
  ret void
}

define void @"arraycpy_hls.p0a3struct.ap_int<8>.15.16"([3 x %"struct.ap_int<8>.2"]*, i8*, i8*, i8*, i64) {
entry:
  %5 = icmp eq i8* %1, null
  %6 = icmp eq [3 x %"struct.ap_int<8>.2"]* %0, null
  %7 = or i1 %6, %5
  br i1 %7, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %4, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %8 = trunc i64 %for.loop.idx8 to i2
  %dst.addr.0.0.06 = getelementptr [3 x %"struct.ap_int<8>.2"], [3 x %"struct.ap_int<8>.2"]* %0, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  switch i2 %8, label %src.addr.0.0.05.case.2 [
    i2 0, label %src.addr.0.0.05.case.0
    i2 1, label %src.addr.0.0.05.case.1
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %9 = load i8, i8* %1, align 1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %10 = load i8, i8* %2, align 1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %11 = icmp eq i2 %8, -2
  call void @llvm.assume(i1 %11)
  %12 = load i8, i8* %3, align 1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %13 = phi i8 [ %9, %src.addr.0.0.05.case.0 ], [ %10, %src.addr.0.0.05.case.1 ], [ %12, %src.addr.0.0.05.case.2 ]
  store i8 %13, i8* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %4
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

define void @_convolution_Get_kernel([3 x [3 x %"struct.ap_int<8>.2"]]*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64) {
entry:
  %11 = icmp eq i8* %1, null
  %12 = icmp eq [3 x [3 x %"struct.ap_int<8>.2"]]* %0, null
  %13 = or i1 %12, %11
  br i1 %13, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %10, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %14 = trunc i64 %for.loop.idx2 to i2
  %dst.addr = getelementptr [3 x [3 x %"struct.ap_int<8>.2"]], [3 x [3 x %"struct.ap_int<8>.2"]]* %0, i64 0, i64 %for.loop.idx2
  switch i2 %14, label %src.addr.case.2 [
    i2 0, label %src.addr.case.0
    i2 1, label %src.addr.case.1
  ]

src.addr.case.0:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a3struct.ap_int<8>.15.16"([3 x %"struct.ap_int<8>.2"]* %dst.addr, i8* %1, i8* %2, i8* %3, i64 3)
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a3struct.ap_int<8>.15.16"([3 x %"struct.ap_int<8>.2"]* %dst.addr, i8* %4, i8* %5, i8* %6, i64 3)
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  %15 = icmp eq i2 %14, -2
  call void @llvm.assume(i1 %15)
  call void @"arraycpy_hls.p0a3struct.ap_int<8>.15.16"([3 x %"struct.ap_int<8>.2"]* %dst.addr, i8* %7, i8* %8, i8* %9, i64 3)
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.2, %src.addr.case.1, %src.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %10
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

define void @convolution_Get_kernel([3 x [3 x %"struct.ap_int<8>.2"]]*, [9 x i8*]*, i64) {
entry:
  %3 = getelementptr [9 x i8*], [9 x i8*]* %1, i64 0, i64 0
  %4 = load i8*, i8** %3
  %5 = getelementptr [9 x i8*], [9 x i8*]* %1, i64 0, i64 1
  %6 = load i8*, i8** %5
  %7 = getelementptr [9 x i8*], [9 x i8*]* %1, i64 0, i64 2
  %8 = load i8*, i8** %7
  %9 = getelementptr [9 x i8*], [9 x i8*]* %1, i64 0, i64 3
  %10 = load i8*, i8** %9
  %11 = getelementptr [9 x i8*], [9 x i8*]* %1, i64 0, i64 4
  %12 = load i8*, i8** %11
  %13 = getelementptr [9 x i8*], [9 x i8*]* %1, i64 0, i64 5
  %14 = load i8*, i8** %13
  %15 = getelementptr [9 x i8*], [9 x i8*]* %1, i64 0, i64 6
  %16 = load i8*, i8** %15
  %17 = getelementptr [9 x i8*], [9 x i8*]* %1, i64 0, i64 7
  %18 = load i8*, i8** %17
  %19 = getelementptr [9 x i8*], [9 x i8*]* %1, i64 0, i64 8
  %20 = load i8*, i8** %19
  call void @_convolution_Get_kernel([3 x [3 x %"struct.ap_int<8>.2"]]* %0, i8* %4, i8* %6, i8* %8, i8* %10, i8* %12, i8* %14, i8* %16, i8* %18, i8* %20, i64 %2)
  ret void
}

attributes #0 = { nounwind willreturn }
