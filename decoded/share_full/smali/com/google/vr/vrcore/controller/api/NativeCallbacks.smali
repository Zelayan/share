.class public final Lcom/google/vr/vrcore/controller/api/NativeCallbacks;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
.end annotation


# instance fields
.field public final O000000o:J

.field public O00000Oo:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O000000o:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized O000000o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O00000Oo:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O000000o:J

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceUnavailable(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O000000o(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O00000Oo:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O000000o:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceInitFailed(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O000000o(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O00000Oo:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O000000o:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleStateChanged(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O000000o(LoOOOO0Oo;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O00000Oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O00000Oo(LoOOOO0o0;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O00000Oo:Z

    if-nez v2, :cond_2

    iget v2, p1, LoOOOO0Oo;->O00000o0:I

    if-ge v1, v2, :cond_2

    if-ltz v1, :cond_1

    iget v2, p1, LoOOOO0Oo;->O00000o0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p1, LoOOOO0Oo;->O00000o:[LoOOOOO0O;

    aget-object v2, v2, v1

    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O000000o:J

    iget v6, v2, LoOOOO0;->O00000Oo:I

    iget-wide v7, v2, LoOOOO0;->O000000o:J

    iget v9, v2, LoOOOOO0O;->O000000o:F

    iget v10, v2, LoOOOOO0O;->O00000Oo:F

    iget v11, v2, LoOOOOO0O;->O00000o0:F

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handlePositionEvent(JIJFFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O00000Oo:Z

    if-nez v1, :cond_4

    iget v1, p1, LoOOOO0Oo;->O0000OOo:I

    if-ge v0, v1, :cond_4

    if-ltz v0, :cond_3

    iget v1, p1, LoOOOO0Oo;->O0000OOo:I

    if-ge v0, v1, :cond_3

    iget-object v1, p1, LoOOOO0Oo;->O0000Oo0:[LoOOOOo00;

    aget-object v1, v1, v0

    iget-wide v3, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O000000o:J

    iget v5, v1, LoOOOO0;->O00000Oo:I

    iget-wide v6, v1, LoOOOO0;->O000000o:J

    iget v8, v1, LoOOOOo00;->O000000o:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleTrackingStatusEvent(JIJI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_4
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O00000Oo:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, LoOOOO0Oo;->O00000oO:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LoOOOO0Oo;->O00000oO:Z

    if-eqz v0, :cond_5

    iget-object p1, p1, LoOOOO0Oo;->O00000oo:LoOOOoo00;

    iget-wide v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O000000o:J

    iget v3, p1, LoOOOO0;->O00000Oo:I

    iget-wide v4, p1, LoOOOO0;->O000000o:J

    iget-boolean v6, p1, LoOOOoo00;->O00000Oo:Z

    iget v7, p1, LoOOOoo00;->O000000o:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleBatteryEvent(JIJZI)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ControllerEventPacket doesn\'t have a battery event."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O000000o(LoOOOO0o0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O00000Oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O00000Oo(LoOOOO0o0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O000000o(LoOOOOO00;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O00000Oo:Z

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O000000o:J

    iget v4, p1, LoOOOO0;->O00000Oo:I

    iget-wide v5, p1, LoOOOO0;->O000000o:J

    iget v7, p1, LoOOOOO00;->O000000o:F

    iget v8, p1, LoOOOOO00;->O00000Oo:F

    iget v9, p1, LoOOOOO00;->O00000o0:F

    iget v10, p1, LoOOOOO00;->O00000o:F

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleControllerRecentered(JIJFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O00000Oo()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O00000Oo:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O000000o:J

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceFailed(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O00000Oo(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O00000Oo:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O000000o:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceConnected(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O00000Oo(LoOOOO0o0;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O00000Oo:Z

    if-nez v2, :cond_1

    iget v2, p1, LoOOOO0o0;->O00000o0:I

    if-ge v1, v2, :cond_1

    if-ltz v1, :cond_0

    iget v2, p1, LoOOOO0o0;->O00000o0:I

    if-ge v1, v2, :cond_0

    iget-object v2, p1, LoOOOO0o0;->O00000o:[LoOOOO000;

    aget-object v2, v2, v1

    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O000000o:J

    iget v6, v2, LoOOOO0;->O00000Oo:I

    iget-wide v7, v2, LoOOOO0;->O000000o:J

    iget v9, v2, LoOOOO000;->O000000o:F

    iget v10, v2, LoOOOO000;->O00000Oo:F

    iget v11, v2, LoOOOO000;->O00000o0:F

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleAccelEvent(JIJFFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O00000Oo:Z

    if-nez v2, :cond_3

    iget v2, p1, LoOOOO0o0;->O00000oO:I

    if-ge v1, v2, :cond_3

    if-ltz v1, :cond_2

    iget v2, p1, LoOOOO0o0;->O00000oO:I

    if-ge v1, v2, :cond_2

    iget-object v2, p1, LoOOOO0o0;->O00000oo:[LoOOOO00o;

    aget-object v2, v2, v1

    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O000000o:J

    iget v6, v2, LoOOOO0;->O00000Oo:I

    iget-wide v7, v2, LoOOOO0;->O000000o:J

    iget v9, v2, LoOOOO00o;->O000000o:I

    iget-boolean v10, v2, LoOOOO00o;->O00000Oo:Z

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleButtonEvent(JIJIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O00000Oo:Z

    if-nez v2, :cond_5

    iget v2, p1, LoOOOO0o0;->O0000O0o:I

    if-ge v1, v2, :cond_5

    if-ltz v1, :cond_4

    iget v2, p1, LoOOOO0o0;->O0000O0o:I

    if-ge v1, v2, :cond_4

    iget-object v2, p1, LoOOOO0o0;->O0000OOo:[LoOOOO0oO;

    aget-object v2, v2, v1

    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O000000o:J

    iget v6, v2, LoOOOO0;->O00000Oo:I

    iget-wide v7, v2, LoOOOO0;->O000000o:J

    iget v9, v2, LoOOOO0oO;->O000000o:F

    iget v10, v2, LoOOOO0oO;->O00000Oo:F

    iget v11, v2, LoOOOO0oO;->O00000o0:F

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleGyroEvent(JIJFFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O00000Oo:Z

    if-nez v2, :cond_7

    iget v2, p1, LoOOOO0o0;->O0000Oo0:I

    if-ge v1, v2, :cond_7

    if-ltz v1, :cond_6

    iget v2, p1, LoOOOO0o0;->O0000Oo0:I

    if-ge v1, v2, :cond_6

    iget-object v2, p1, LoOOOO0o0;->O0000Oo:[LoOOOOO00;

    aget-object v2, v2, v1

    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O000000o:J

    iget v6, v2, LoOOOO0;->O00000Oo:I

    iget-wide v7, v2, LoOOOO0;->O000000o:J

    iget v9, v2, LoOOOOO00;->O000000o:F

    iget v10, v2, LoOOOOO00;->O00000Oo:F

    iget v11, v2, LoOOOOO00;->O00000o0:F

    iget v12, v2, LoOOOOO00;->O00000o:F

    move-object v3, p0

    invoke-virtual/range {v3 .. v12}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleOrientationEvent(JIJFFFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_7
    :goto_4
    iget-boolean v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O00000Oo:Z

    if-nez v1, :cond_9

    iget v1, p1, LoOOOO0o0;->O0000OoO:I

    if-ge v0, v1, :cond_9

    if-ltz v0, :cond_8

    iget v1, p1, LoOOOO0o0;->O0000OoO:I

    if-ge v0, v1, :cond_8

    iget-object v1, p1, LoOOOO0o0;->O0000Ooo:[LoOOOOOoO;

    aget-object v1, v1, v0

    iget-wide v3, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O000000o:J

    iget v5, v1, LoOOOO0;->O00000Oo:I

    iget-wide v6, v1, LoOOOO0;->O000000o:J

    iget v8, v1, LoOOOOOoO;->O00000Oo:I

    iget v9, v1, LoOOOOOoO;->O00000o0:F

    iget v10, v1, LoOOOOOoO;->O00000o:F

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleTouchEvent(JIJIFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_9
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O00000Oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final native handleAccelEvent(JIJFFF)V
.end method

.method public final native handleBatteryEvent(JIJZI)V
.end method

.method public final native handleButtonEvent(JIJIZ)V
.end method

.method public final native handleControllerRecentered(JIJFFFF)V
.end method

.method public final native handleGyroEvent(JIJFFF)V
.end method

.method public final native handleOrientationEvent(JIJFFFF)V
.end method

.method public final native handlePositionEvent(JIJFFF)V
.end method

.method public final native handleServiceConnected(JI)V
.end method

.method public final native handleServiceDisconnected(J)V
.end method

.method public final native handleServiceFailed(J)V
.end method

.method public final native handleServiceInitFailed(JI)V
.end method

.method public final native handleServiceUnavailable(J)V
.end method

.method public final native handleStateChanged(JII)V
.end method

.method public final native handleTouchEvent(JIJIFF)V
.end method

.method public final native handleTrackingStatusEvent(JIJI)V
.end method

.method public final declared-synchronized onServiceDisconnected()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O00000Oo:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->O000000o:J

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceDisconnected(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
