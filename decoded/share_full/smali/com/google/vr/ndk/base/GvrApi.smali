.class public Lcom/google/vr/ndk/base/GvrApi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/ndk/base/GvrApi$IdleListener;,
        Lcom/google/vr/ndk/base/GvrApi$PoseTracker;
    }
.end annotation


# instance fields
.field public nativeGvrContext:J

.field public final ownsNativeGvrContext:Z

.field public swapChainRefs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/vr/ndk/base/SwapChain;",
            ">;>;"
        }
    .end annotation
.end field

.field public final vrParamsProvider:LoOOO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/google/vr/ndk/base/DefaultNativeLibraryLoader;->shouldIgnoreDefaultLibrary:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "gvr"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static native nativeExternalSurfaceDestroy(J)V
.end method

.method public static native nativeExternalSurfaceGetId(J)I
.end method

.method public static native nativeExternalSurfaceGetSurface(J)Landroid/view/Surface;
.end method

.method public static native nativeSwapChainDestroy(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 5

    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-string v0, "GvrApi"

    const-string v1, "GvrApi.shutdown() should be called to ensure resource cleanup"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrApi;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAsyncReprojectionEnabled()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetAsyncReprojectionEnabled(J)Z

    move-result v0

    return v0
.end method

.method public getNativeGvrContext()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    return-wide v0
.end method

.method public final native nativeGetAsyncReprojectionEnabled(J)Z
.end method

.method public final native nativeReleaseGvrContext(J)V
.end method

.method public shutdown()V
    .locals 9

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->swapChainRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const-wide/16 v3, 0x0

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/vr/ndk/base/SwapChain;

    if-eqz v5, :cond_0

    iget-wide v6, v5, Lcom/google/vr/ndk/base/SwapChain;->nativeSwapChain:J

    cmp-long v8, v6, v3

    if-eqz v8, :cond_0

    invoke-static {v6, v7}, Lcom/google/vr/ndk/base/GvrApi;->nativeSwapChainDestroy(J)V

    iput-wide v3, v5, Lcom/google/vr/ndk/base/SwapChain;->nativeSwapChain:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->vrParamsProvider:LoOOO0o;

    invoke-interface {v0}, LoOOO0o;->close()V

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrApi;->ownsNativeGvrContext:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeReleaseGvrContext(J)V

    :cond_2
    iput-wide v3, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    :cond_3
    return-void
.end method
