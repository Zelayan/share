.class public Lzy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAy;->O00000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LAy;


# direct methods
.method public constructor <init>(LAy;)V
    .locals 0

    iput-object p1, p0, Lzy;->O000000o:LAy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lzy;->O000000o:LAy;

    iget-object v0, v0, LAy;->O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lzy;->O000000o:LAy;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzy;->O000000o:LAy;

    iget-object v1, v1, LAy;->O00000o0:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzy;->O000000o:LAy;

    iget-object v1, v1, LAy;->O00000o0:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-interface {v1, p1}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
