.class public final LAy;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Landroid/graphics/SurfaceTexture;

.field public final O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public O00000o:Lxy;

.field public O00000o0:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public O00000oO:Lxy;

.field public O00000oo:I

.field public final O0000O0o:Lwy;

.field public final O0000OOo:Lyy;

.field public final O0000Oo0:[F


# direct methods
.method public constructor <init>(Lwy;Landroid/os/Handler;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, LAy;->O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lyy;

    invoke-direct {p2}, Lyy;-><init>()V

    iput-object p2, p0, LAy;->O0000OOo:Lyy;

    const/16 p2, 0x10

    new-array p2, p2, [F

    iput-object p2, p0, LAy;->O0000Oo0:[F

    iput-object p1, p0, LAy;->O0000O0o:Lwy;

    iput-object p3, p0, LAy;->O00000o0:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o(IILxy;)Landroid/view/Surface;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAy;->O000000o:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const-string p1, "SceneRenderer"

    const-string p2, ".createDisplay called before GL Initialization completed."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iput-object p3, p0, LAy;->O00000oO:Lxy;

    iget-object p3, p0, LAy;->O000000o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, LAy;->O000000o:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000000o(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LAy;->O00000o0:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O000000o()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAy;->O00000o:Lxy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LAy;->O00000oO:Lxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, LAy;->O00000oO:Lxy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    iget-object v0, p0, LAy;->O00000o:Lxy;

    if-eqz v0, :cond_2

    iget-object v0, p0, LAy;->O00000o:Lxy;

    iget v3, v0, Lxy;->O00000oO:I

    if-eqz v3, :cond_2

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-array v3, v2, [I

    iget v0, v0, Lxy;->O0000Oo:I

    aput v0, v3, v1

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_2
    iget-object v0, p0, LAy;->O00000oO:Lxy;

    iput-object v0, p0, LAy;->O00000o:Lxy;

    const/4 v0, 0x0

    iput-object v0, p0, LAy;->O00000oO:Lxy;

    iget-object v0, p0, LAy;->O00000o:Lxy;

    iget v1, p0, LAy;->O00000oo:I

    invoke-virtual {v0, v1}, Lxy;->O000000o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O00000Oo()V
    .locals 5

    invoke-static {}, LLf;->O000000o()V

    iget-object v0, p0, LAy;->O0000Oo0:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, LLf;->O000000o()V

    const/4 v0, 0x1

    new-array v2, v0, [I

    invoke-static {v2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    aget v0, v2, v1

    const v3, 0x8d65

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2601

    const/16 v4, 0x2801

    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2800

    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v0, 0x812f

    const/16 v4, 0x2802

    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2803

    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, LLf;->O000000o()V

    aget v0, v2, v1

    iput v0, p0, LAy;->O00000oo:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, LAy;->O00000oo:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LAy;->O000000o:Landroid/graphics/SurfaceTexture;

    invoke-static {}, LLf;->O000000o()V

    iget-object v0, p0, LAy;->O000000o:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lzy;

    invoke-direct {v1, p0}, Lzy;-><init>(LAy;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, LAy;->O0000OOo:Lyy;

    iget v1, v0, Lyy;->O00000oO:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyy;->O000000o:[Ljava/lang/String;

    sget-object v2, Lyy;->O00000Oo:[Ljava/lang/String;

    invoke-static {v1, v2}, LLf;->O000000o([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lyy;->O00000oO:I

    iget v1, v0, Lyy;->O00000oO:I

    const-string v2, "uMvpMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lyy;->O00000oo:I

    iget v1, v0, Lyy;->O00000oO:I

    const-string v2, "aPosition"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lyy;->O0000O0o:I

    invoke-static {}, LLf;->O000000o()V

    :goto_0
    return-void
.end method
