.class public abstract LOoOoooO;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoOoooO$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:[J


# instance fields
.field public O00000Oo:Landroid/hardware/Camera;

.field public O00000o:LOoo000O;

.field public O00000o0:LOoOoo;

.field public O00000oO:LOoOoooO$O000000o;

.field public O00000oo:Z

.field public O0000O0o:LOoOooO0;

.field public O0000OOo:I

.field public O0000Oo:Landroid/graphics/Paint;

.field public O0000Oo0:[Landroid/graphics/PointF;

.field public O0000OoO:LOoOoo00;

.field public O0000Ooo:J

.field public O0000o0:J

.field public O0000o00:Landroid/animation/ValueAnimator;

.field public O0000o0O:J

.field public O0000o0o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LOoOoooO;->O000000o:[J

    return-void

    nop

    :array_0
    .array-data 8
        0xff
        0xff
        0xff
        0xff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LOoOoooO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, LOoOoooO;->O00000oo:Z

    iput p3, p0, LOoOoooO;->O0000OOo:I

    sget-object v0, LOoOoo00;->O0000O0o:LOoOoo00;

    iput-object v0, p0, LOoOoooO;->O0000OoO:LOoOoo00;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LOoOoooO;->O0000Ooo:J

    iput-wide v0, p0, LOoOoooO;->O0000o0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LOoOoooO;->O0000o0O:J

    iput p3, p0, LOoOoooO;->O0000o0o:I

    new-instance p3, LOoOoo;

    invoke-direct {p3, p1}, LOoOoo;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LOoOoooO;->O00000o0:LOoOoo;

    iget-object p3, p0, LOoOoooO;->O00000o0:LOoOoo;

    new-instance v0, LOoOooO;

    invoke-direct {v0, p0}, LOoOooO;-><init>(LOoOoooO;)V

    invoke-virtual {p3, v0}, LOoOoo;->setDelegate(LOoOoo$O000000o;)V

    new-instance p3, LOoo000O;

    invoke-direct {p3, p1}, LOoo000O;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LOoOoooO;->O00000o:LOoo000O;

    iget-object p3, p0, LOoOoooO;->O00000o:LOoo000O;

    invoke-virtual {p3, p0, p2}, LOoo000O;->O000000o(LOoOoooO;Landroid/util/AttributeSet;)V

    iget-object p3, p0, LOoOoooO;->O00000o0:LOoOoo;

    sget v0, LOoOoooo;->bgaqrcode_camera_preview:I

    invoke-virtual {p3, v0}, Landroid/view/SurfaceView;->setId(I)V

    iget-object p3, p0, LOoOoooO;->O00000o0:LOoOoo;

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, LOoOoooO;->O00000o0:LOoOoo;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getId()I

    move-result p1

    const/4 p2, 0x6

    invoke-virtual {p3, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, LOoOoooO;->O00000o0:LOoOoo;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getId()I

    move-result p1

    const/16 p2, 0x8

    invoke-virtual {p3, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, LOoOoooO;->O00000o:LOoo000O;

    invoke-virtual {p0, p1, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LOoOoooO;->O0000Oo:Landroid/graphics/Paint;

    iget-object p1, p0, LOoOoooO;->O0000Oo:Landroid/graphics/Paint;

    invoke-virtual {p0}, LOoOoooO;->getScanBoxView()LOoo000O;

    move-result-object p2

    invoke-virtual {p2}, LOoo000O;->getCornerColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, LOoOoooO;->O0000Oo:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, LOoOoooO;->O00000oo()V

    return-void
.end method

.method public static synthetic O000000o(LOoOoooO;)V
    .locals 0

    invoke-virtual {p0}, LOoOoooO;->O00000oO()V

    return-void
.end method

.method public static synthetic O000000o(LOoOoooO;IILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LOoOoooO;->O000000o(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O000000o(I)I
    .locals 3

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v1, v2, :cond_1

    :try_start_0
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, p1, :cond_0

    return v1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public abstract O000000o(Landroid/graphics/Bitmap;)LOoo000o;
.end method

.method public abstract O000000o([BIIZ)LOoo000o;
.end method

.method public final O000000o(FFFFZILandroid/graphics/Rect;)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LOo00o00;->O0000O0o(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    int-to-float p5, v0

    div-float v0, p5, p4

    int-to-float v1, v1

    div-float v2, v1, p3

    new-instance v3, Landroid/graphics/PointF;

    sub-float/2addr p4, p1

    mul-float p4, p4, v0

    sub-float/2addr p3, p2

    mul-float p3, p3, v2

    invoke-direct {v3, p4, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iget p1, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p1

    iput v1, v3, Landroid/graphics/PointF;->y:F

    iget p1, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p5, p1

    iput p5, v3, Landroid/graphics/PointF;->x:F

    if-nez p7, :cond_1

    iget p1, v3, Landroid/graphics/PointF;->y:F

    int-to-float p2, p6

    add-float/2addr p1, p2

    iput p1, v3, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    int-to-float p6, v0

    div-float p3, p6, p3

    int-to-float v0, v1

    div-float/2addr v0, p4

    new-instance v3, Landroid/graphics/PointF;

    mul-float p1, p1, p3

    mul-float p2, p2, v0

    invoke-direct {v3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz p5, :cond_1

    iget p1, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p6, p1

    iput p6, v3, Landroid/graphics/PointF;->x:F

    :cond_1
    :goto_0
    if-eqz p7, :cond_2

    iget p1, v3, Landroid/graphics/PointF;->y:F

    iget p2, p7, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, v3, Landroid/graphics/PointF;->y:F

    iget p1, v3, Landroid/graphics/PointF;->x:F

    iget p2, p7, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, v3, Landroid/graphics/PointF;->x:F

    :cond_2
    return-object v3
.end method

.method public O000000o()V
    .locals 2

    iget-object v0, p0, LOoOoooO;->O00000o:LOoo000O;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final O000000o(IILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LOoOoooO;->O0000o00:Landroid/animation/ValueAnimator;

    iget-object p1, p0, LOoOoooO;->O0000o00:Landroid/animation/ValueAnimator;

    new-instance p2, LOoOooOo;

    invoke-direct {p2, p0}, LOoOooOo;-><init>(LOoOoooO;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, LOoOoooO;->O0000o00:Landroid/animation/ValueAnimator;

    new-instance p2, LOoOooo0;

    invoke-direct {p2, p0, p3}, LOoOooo0;-><init>(LOoOoooO;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, LOoOoooO;->O0000o00:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x258

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, LOoOoooO;->O0000o00:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, LOoOoooO;->O0000o00:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LOoOoooO;->O0000o0:J

    return-void
.end method

.method public O000000o(LOoo000o;)V
    .locals 1

    iget-object v0, p0, LOoOoooO;->O00000oO:LOoOoooO$O000000o;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LOoo000o;->O000000o:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LOoOoooO;->O00000oO:LOoOoooO$O000000o;

    invoke-interface {v0, p1}, LOoOoooO$O000000o;->O000000o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public O000000o(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LOoOoooO;->O00000o0:LOoOoo;

    invoke-virtual {v0, p1}, LOoOoo;->O000000o(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final O000000o([BLandroid/hardware/Camera;)V
    .locals 10

    iget-object v0, p0, LOoOoooO;->O00000o0:LOoOoo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LOoOoo;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LOoOoooO;->O0000o0O:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x96

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    return-void

    :cond_1
    iput-wide v0, p0, LOoOoooO;->O0000o0O:J

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    const-wide/16 v1, 0x0

    mul-int v0, v0, p2

    int-to-long v3, v0

    const/16 p2, 0xa

    array-length v0, p1

    int-to-float v0, v0

    long-to-float v5, v3

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v5, v5, v6

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v5, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_5

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    int-to-long v6, v5

    cmp-long v8, v6, v3

    if-gez v8, :cond_2

    aget-byte v6, p1, v5

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    add-long/2addr v1, v6

    add-int/lit8 v5, v5, 0xa

    goto :goto_0

    :cond_2
    int-to-long p1, p2

    div-long/2addr v3, p1

    div-long/2addr v1, v3

    sget-object p1, LOoOoooO;->O000000o:[J

    array-length p2, p1

    iget v3, p0, LOoOoooO;->O0000o0o:I

    rem-int/2addr v3, p2

    iput v3, p0, LOoOoooO;->O0000o0o:I

    aput-wide v1, p1, v3

    iget p2, p0, LOoOoooO;->O0000o0o:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, LOoOoooO;->O0000o0o:I

    array-length p2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_4

    aget-wide v4, p1, v3

    const-wide/16 v6, 0x3c

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u6444\u50cf\u5934\u73af\u5883\u4eae\u5ea6\u4e3a\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BGAQRCode"

    invoke-static {p2, p1}, LOo00o00;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LOoOoooO;->O00000oO:LOoOoooO$O000000o;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, LOoOoooO$O000000o;->O00000oO(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public O000000o([Landroid/graphics/PointF;Landroid/graphics/Rect;ZLjava/lang/String;)Z
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v1, v9, LOoOoooO;->O00000Oo:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v11

    iget v1, v9, LOoOoooO;->O0000OOo:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LOo00o00;->O00000oo(Landroid/content/Context;)I

    move-result v13

    array-length v1, v0

    new-array v14, v1, [Landroid/graphics/PointF;

    array-length v15, v0

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v8, v15, :cond_2

    aget-object v1, v0, v8

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget v1, v11, Landroid/hardware/Camera$Size;->width:I

    int-to-float v4, v1

    iget v1, v11, Landroid/hardware/Camera$Size;->height:I

    int-to-float v5, v1

    move-object/from16 v1, p0

    move v6, v12

    move v7, v13

    move/from16 v17, v8

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v8}, LOoOoooO;->O000000o(FFFFZILandroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v1

    aput-object v1, v14, v16

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v8, v17, 0x1

    goto :goto_1

    :cond_2
    iput-object v14, v9, LOoOoooO;->O0000Oo0:[Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    if-eqz p3, :cond_3

    move-object/from16 v0, p4

    invoke-virtual {v9, v14, v0}, LOoOoooO;->O000000o([Landroid/graphics/PointF;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_3
    return v10

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, v9, LOoOoooO;->O0000Oo0:[Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return v10
.end method

.method public final O000000o([Landroid/graphics/PointF;Ljava/lang/String;)Z
    .locals 10

    iget-object v0, p0, LOoOoooO;->O00000Oo:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LOoOoooO;->O00000o:LOoo000O;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_6

    array-length v0, p1

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LOoOoooO;->O0000o00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, LOoOoooO;->O0000o0:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x4b0

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, LOoOoooO;->O00000Oo:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    aget-object v3, p1, v1

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, p1, v1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, p1, v2

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object p1, p1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float v3, v3, v3

    mul-float p1, p1, p1

    add-float/2addr p1, v3

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int p1, v3

    iget-object v3, p0, LOoOoooO;->O00000o:LOoo000O;

    invoke-virtual {v3}, LOoo000O;->getRectWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    if-le p1, v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v8

    div-int/lit8 v7, v8, 0x4

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v6

    new-instance p1, LOoOooOO;

    move-object v4, p1

    move-object v5, p0

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, LOoOooOO;-><init>(LOoOoooO;IIILjava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public O00000Oo(I)V
    .locals 3

    iget-object v0, p0, LOoOoooO;->O00000Oo:Landroid/hardware/Camera;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, LOoOoooO;->O000000o(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, LOoOoooO;->O00000o0(I)V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0, v2}, LOoOoooO;->O000000o(I)I

    move-result v0

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LOoOoooO;->O000000o(I)I

    move-result v0

    :cond_3
    :goto_0
    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v0}, LOoOoooO;->O00000o0(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public O00000Oo(LOoo000o;)V
    .locals 1

    iget-boolean v0, p0, LOoOoooO;->O00000oo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p1, LOoo000o;->O000000o:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object p1, p0, LOoOoooO;->O00000Oo:Landroid/hardware/Camera;

    if-eqz p1, :cond_3

    iget-object p1, p0, LOoOoooO;->O00000Oo:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LOoOoooO;->O00000oo:Z

    :try_start_1
    iget-object v0, p0, LOoOoooO;->O00000oO:LOoOoooO$O000000o;

    if-eqz v0, :cond_3

    iget-object v0, p0, LOoOoooO;->O00000oO:LOoOoooO$O000000o;

    invoke-interface {v0, p1}, LOoOoooO$O000000o;->O000000o(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    iget-object v0, p0, LOoOoooO;->O00000o:LOoo000O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOoo000O;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o()V
    .locals 1

    invoke-virtual {p0}, LOoOoooO;->O0000Oo()V

    const/4 v0, 0x0

    iput-object v0, p0, LOoOoooO;->O00000oO:LOoOoooO$O000000o;

    return-void
.end method

.method public final O00000o0(I)V
    .locals 1

    :try_start_0
    iput p1, p0, LOoOoooO;->O0000OOo:I

    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, LOoOoooO;->O00000Oo:Landroid/hardware/Camera;

    iget-object p1, p0, LOoOoooO;->O00000o0:LOoOoo;

    iget-object v0, p0, LOoOoooO;->O00000Oo:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, LOoOoo;->setCamera(Landroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, LOoOoooO;->O00000oO:LOoOoooO$O000000o;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LOoOoooO$O000000o;->O00000o()V

    :cond_0
    :goto_0
    return-void
.end method

.method public O00000o0()Z
    .locals 1

    iget-object v0, p0, LOoOoooO;->O00000o:LOoo000O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOoo000O;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O00000oO()V
    .locals 1

    iget-boolean v0, p0, LOoOoooO;->O00000oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LOoOoooO;->O00000o0:LOoOoo;

    invoke-virtual {v0}, LOoOoo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LOoOoooO;->O00000Oo:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract O00000oo()V
.end method

.method public O0000O0o()V
    .locals 2

    iget-object v0, p0, LOoOoooO;->O00000o:LOoo000O;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public O0000OOo()V
    .locals 1

    iget v0, p0, LOoOoooO;->O0000OOo:I

    invoke-virtual {p0, v0}, LOoOoooO;->O00000Oo(I)V

    return-void
.end method

.method public O0000Oo()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LOoOoooO;->O0000Ooo()V

    iget-object v0, p0, LOoOoooO;->O00000Oo:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, LOoOoooO;->O00000o0:LOoOoo;

    invoke-virtual {v0}, LOoOoo;->O00000o()V

    iget-object v0, p0, LOoOoooO;->O00000o0:LOoOoo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOoOoo;->setCamera(Landroid/hardware/Camera;)V

    iget-object v0, p0, LOoOoooO;->O00000Oo:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v1, p0, LOoOoooO;->O00000Oo:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public O0000Oo0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LOoOoooO;->O00000oo:Z

    invoke-virtual {p0}, LOoOoooO;->O0000OOo()V

    invoke-virtual {p0}, LOoOoooO;->O00000oO()V

    return-void
.end method

.method public O0000OoO()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LOoOoooO;->O00000oo:Z

    iget-object v0, p0, LOoOoooO;->O0000O0o:LOoOooO0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iput-object v1, p0, LOoOoooO;->O0000O0o:LOoOooO0;

    :cond_1
    iget-object v0, p0, LOoOoooO;->O00000Oo:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public O0000Ooo()V
    .locals 0

    invoke-virtual {p0}, LOoOoooO;->O0000OoO()V

    invoke-virtual {p0}, LOoOoooO;->O000000o()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LOoOoooO;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LOoOoooO;->O0000Oo0:[Landroid/graphics/PointF;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/high16 v5, 0x41200000    # 10.0f

    iget-object v6, p0, LOoOoooO;->O0000Oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LOoOoooO;->O0000Oo0:[Landroid/graphics/PointF;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->postInvalidateDelayed(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getCameraPreview()LOoOoo;
    .locals 1

    iget-object v0, p0, LOoOoooO;->O00000o0:LOoOoo;

    return-object v0
.end method

.method public getIsScanBarcodeStyle()Z
    .locals 1

    iget-object v0, p0, LOoOoooO;->O00000o:LOoo000O;

    invoke-virtual {v0}, LOoo000O;->getIsBarcode()Z

    move-result v0

    return v0
.end method

.method public getScanBoxView()LOoo000O;
    .locals 1

    iget-object v0, p0, LOoOoooO;->O00000o:LOoo000O;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LOoOoooO;->O0000o00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, LOoOoooO;->O00000o0:LOoOoo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOoOoo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LOoOoooO;->O000000o([BLandroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LOoOoooO;->O00000oo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LOoOoooO;->O0000O0o:LOoOooO0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LOoOoooO;->O0000O0o:LOoOooO0;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LOoOooO0;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LOo00o00;->O0000O0o(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {v0, p2, p1, p0, v1}, LOoOooO0;-><init>(Landroid/hardware/Camera;[BLOoOoooO;Z)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-object v0, p0, LOoOoooO;->O0000O0o:LOoOooO0;

    :cond_2
    :goto_1
    return-void
.end method

.method public setDelegate(LOoOoooO$O000000o;)V
    .locals 0

    iput-object p1, p0, LOoOoooO;->O00000oO:LOoOoooO$O000000o;

    return-void
.end method
