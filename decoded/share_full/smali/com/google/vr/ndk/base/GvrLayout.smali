.class public Lcom/google/vr/ndk/base/GvrLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field public gvrApi:Lcom/google/vr/ndk/base/GvrApi;

.field public uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;

.field public videoSurface:Lcom/google/vr/ndk/base/ExternalSurface;


# virtual methods
.method public enableAsyncReprojectionProtected()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getAsyncReprojectionVideoSurface()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->videoSurface:Lcom/google/vr/ndk/base/ExternalSurface;

    if-nez v0, :cond_0

    const-string v0, "GvrLayout"

    const-string v1, "Async reprojection video is not enabled. Did you call enableAsyncReprojectionVideoSurface()?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v0, v0, Lcom/google/vr/ndk/base/ExternalSurface;->nativeExternalSurface:J

    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeExternalSurfaceGetSurface(J)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getAsyncReprojectionVideoSurfaceId()I
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->videoSurface:Lcom/google/vr/ndk/base/ExternalSurface;

    if-nez v0, :cond_0

    const-string v0, "GvrLayout"

    const-string v1, "Async reprojection video is not enabled. Did you call enableAsyncReprojectionVideoSurface()?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-wide v0, v0, Lcom/google/vr/ndk/base/ExternalSurface;->nativeExternalSurface:J

    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeExternalSurfaceGetId(J)I

    move-result v0

    return v0
.end method

.method public getGvrApi()Lcom/google/vr/ndk/base/GvrApi;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    return-object v0
.end method

.method public getUiLayout()Lcom/google/vr/ndk/base/GvrUiLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;

    return-object v0
.end method

.method public onPause()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "GvrLayout.onPause"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public onResume()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "GvrLayout.onResume"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public setAsyncReprojectionEnabled(Z)Z
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrApi;->getAsyncReprojectionEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Async reprojection cannot be disabled once enabled."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public setPresentationView(Landroid/view/View;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setReentryIntent(Landroid/app/PendingIntent;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setStereoModeEnabled(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public shutdown()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "GvrLayout.shutdown"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->videoSurface:Lcom/google/vr/ndk/base/ExternalSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->videoSurface:Lcom/google/vr/ndk/base/ExternalSurface;

    iget-wide v2, v0, Lcom/google/vr/ndk/base/ExternalSurface;->nativeExternalSurface:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-static {v2, v3}, Lcom/google/vr/ndk/base/GvrApi;->nativeExternalSurfaceDestroy(J)V

    iput-wide v4, v0, Lcom/google/vr/ndk/base/ExternalSurface;->nativeExternalSurface:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/vr/ndk/base/GvrLayout;->videoSurface:Lcom/google/vr/ndk/base/ExternalSurface;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    throw v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
