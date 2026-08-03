.class public Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/cardboard/ExternalSurfaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:I

.field public final O00000Oo:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o0;

.field public final O00000o:[F

.field public final O00000o0:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000oo;

.field public final O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final O0000O0o:[I

.field public final O0000OOo:I

.field public volatile O0000Oo:Landroid/graphics/SurfaceTexture;

.field public final O0000Oo0:I

.field public volatile O0000OoO:Landroid/view/Surface;

.field public volatile O0000Ooo:Z

.field public final O0000o0:Ljava/lang/Object;

.field public volatile O0000o00:Z


# direct methods
.method public constructor <init>(IIILcom/google/vr/cardboard/ExternalSurfaceManager$O00000o0;Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000oo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O00000o:[F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000O0o:[I

    iput-boolean v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000Ooo:Z

    iput-boolean v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000o00:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000o0:Ljava/lang/Object;

    iput p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O000000o:I

    iput p2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000OOo:I

    iput p3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000Oo0:I

    iput-object p4, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O00000Oo:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o0;

    iput-object p5, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O00000o0:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000oo;

    iget-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O00000o:[F

    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000Ooo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000O0o:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000O0o:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O000000o(I)V

    return-void
.end method

.method public O000000o(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000Ooo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000O0o:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000Oo:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O00000o0:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000oo;

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000O0o:[I

    aget v0, v0, v1

    check-cast p1, LoOOO0Oo;

    invoke-virtual {p1, v0}, LoOOO0Oo;->O000000o(I)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000Oo:Landroid/graphics/SurfaceTexture;

    iget p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000OOo:I

    if-lez p1, :cond_1

    iget p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000Oo0:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000Oo:Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000OOo:I

    iget v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000Oo0:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_1
    iget-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000Oo:Landroid/graphics/SurfaceTexture;

    new-instance v0, LoOOO0OoO;

    invoke-direct {v0, p0}, LoOOO0OoO;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000Oo:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000OoO:Landroid/view/Surface;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000Oo:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000O0o:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000Ooo:Z

    iget-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O00000Oo:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o0;->O00000Oo()V

    :cond_3
    return-void
.end method

.method public O000000o(Lcom/google/vr/cardboard/ExternalSurfaceManager$O0000O0o;)V
    .locals 8

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000o0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000o00:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O00000Oo:Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000o0;->O000000o()V

    :cond_1
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000Oo:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000Oo:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000Oo:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000OoO:Landroid/view/Surface;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000OoO:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O0000OoO:Landroid/view/Surface;

    :cond_3
    iget v3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O000000o:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$O00000Oo;->O00000o:[F

    move-object v2, p1

    check-cast v2, LoOOO0OOo;

    invoke-virtual/range {v2 .. v7}, LoOOO0OOo;->O000000o(IIJ[F)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
