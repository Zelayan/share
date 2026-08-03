.class public final LOoOoo0O;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Landroid/content/Context;

.field public O00000Oo:Landroid/graphics/Point;

.field public O00000o0:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoOoo0O;->O000000o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/hardware/Camera;)V
    .locals 8

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, LOoOoo0O;->O00000o0:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const v1, 0x476a6000    # 60000.0f

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    aget v7, v5, v7

    sub-int v7, v1, v7

    aget v6, v5, v6

    sub-int v6, v1, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v4, :cond_0

    move-object v3, v5

    move v4, v6

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    aget v1, v3, v7

    aget v2, v3, v6

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_2
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v7, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-object v2, p0, LOoOoo0O;->O000000o:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v6, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v7, 0x10e

    goto :goto_1

    :cond_5
    const/16 v7, 0xb4

    goto :goto_1

    :cond_6
    const/16 v7, 0x5a

    :cond_7
    :goto_1
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v6, :cond_8

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, v7

    rem-int/lit16 v1, v1, 0x168

    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    goto :goto_2

    :cond_8
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v1, v7

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    :goto_2
    move v7, v1

    :goto_3
    invoke-virtual {p1, v7}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method
