.class public Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/ui/widget/panorama/MonoscopicView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:LAy;

.field public final O00000Oo:[F

.field public final O00000o:[F

.field public final O00000o0:[F

.field public final O00000oO:[F

.field public final O00000oo:[F

.field public O0000O0o:F

.field public O0000OOo:F

.field public final O0000Oo:[F

.field public final O0000Oo0:[F

.field public final O0000OoO:Lwy;

.field public final O0000Ooo:Luy;


# direct methods
.method public constructor <init>(Lwy;Luy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LAy;-><init>(Lwy;Landroid/os/Handler;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O000000o:LAy;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O00000Oo:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O00000o0:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O00000o:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O00000oO:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O00000oo:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O0000Oo0:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O0000Oo:[F

    iget-object v0, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O00000o:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O00000oO:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O00000oo:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O0000OoO:Lwy;

    iput-object p2, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O0000Ooo:Luy;

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 6

    iget-object v0, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O00000oO:[F

    iget v1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O0000O0o:F

    neg-float v2, v1

    iget v1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O0000OOo:F

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O0000OOo:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method

.method public declared-synchronized O000000o(F)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O0000O0o:F

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O000000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000000o([FF)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O00000o:[F

    iget-object v1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O00000o:[F

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p2

    iput p1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O0000OOo:F

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O000000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O00000Oo(F)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O00000oo:[F

    const/4 v1, 0x0

    neg-float v2, p1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O0000Oo:[F

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O00000o:[F

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O00000oo:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v8, v1, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O0000Oo0:[F

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O00000oO:[F

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O0000Oo:[F

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O00000o0:[F

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O00000Oo:[F

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O0000Oo0:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O000000o:LAy;

    iget-object v4, v1, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O00000o0:[F

    invoke-virtual {v0}, LAy;->O000000o()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, LLf;->O000000o()V

    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v2, v0, LAy;->O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v2, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, LAy;->O000000o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, LLf;->O000000o()V

    :cond_1
    iget-object v2, v0, LAy;->O00000o:Lxy;

    iget v3, v2, Lxy;->O00000oO:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, LLf;->O000000o()V

    iget v3, v2, Lxy;->O0000O0o:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, v2, Lxy;->O0000OOo:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, LLf;->O000000o()V

    iget v3, v2, Lxy;->O00000oo:I

    invoke-static {v3, v9, v8, v4, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v3, v2, Lxy;->O0000Oo:I

    const v5, 0x8d65

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v3, v2, Lxy;->O0000Oo0:I

    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, LLf;->O000000o()V

    iget-object v3, v2, Lxy;->O00000o:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v10, v2, Lxy;->O0000O0o:I

    iget-object v15, v2, Lxy;->O00000o:Ljava/nio/FloatBuffer;

    const/4 v11, 0x3

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/16 v14, 0x1c

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, LLf;->O000000o()V

    const/4 v10, 0x5

    iget-object v3, v2, Lxy;->O00000o:Ljava/nio/FloatBuffer;

    const/4 v11, 0x3

    invoke-virtual {v3, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v12, v2, Lxy;->O0000OOo:I

    const/4 v13, 0x4

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x1c

    iget-object v3, v2, Lxy;->O00000o:Ljava/nio/FloatBuffer;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, LLf;->O000000o()V

    iget-object v3, v2, Lxy;->O00000o0:[F

    array-length v3, v3

    div-int/lit8 v3, v3, 0x7

    invoke-static {v10, v8, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, LLf;->O000000o()V

    iget v3, v2, Lxy;->O0000O0o:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v2, v2, Lxy;->O0000OOo:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v2, v0, LAy;->O0000O0o:Lwy;

    if-nez v2, :cond_2

    iget-object v12, v0, LAy;->O0000OOo:Lyy;

    iget-object v6, v0, LAy;->O0000Oo0:[F

    iget v0, v12, Lyy;->O00000oO:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, LLf;->O000000o()V

    iget-object v2, v12, Lyy;->O0000OOo:[F

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget v0, v12, Lyy;->O00000oo:I

    iget-object v2, v12, Lyy;->O0000OOo:[F

    invoke-static {v0, v9, v8, v2, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, LLf;->O000000o()V

    iget v0, v12, Lyy;->O0000O0o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, LLf;->O000000o()V

    sget-object v0, Lyy;->O00000o:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v13, v12, Lyy;->O0000O0o:I

    sget-object v18, Lyy;->O00000o:Ljava/nio/FloatBuffer;

    const/4 v14, 0x3

    const/16 v15, 0x1406

    const/16 v17, 0x0

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, LLf;->O000000o()V

    sget-object v0, Lyy;->O00000o0:[F

    array-length v0, v0

    div-int/2addr v0, v11

    invoke-static {v10, v8, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, LLf;->O000000o()V

    iget v0, v12, Lyy;->O0000O0o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getAlpha()F

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O00000Oo:[F

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v3, p1, p2

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    iget-object p1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O000000o:LAy;

    invoke-virtual {p1}, LAy;->O00000Oo()V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O0000OoO:Lwy;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O000000o:LAy;

    invoke-virtual {p1}, Lwy;->getFrameListener()Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    move-result-object p1

    invoke-virtual {p2, p1}, LAy;->O000000o(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O0000Ooo:Luy;

    iget-object p2, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O000000o:LAy;

    iput-object p2, p1, Luy;->O0000O0o:LAy;

    invoke-virtual {p1}, Luy;->O00000Oo()V

    return-void
.end method
