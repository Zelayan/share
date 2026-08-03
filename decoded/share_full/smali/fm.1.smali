.class public Lfm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm$O000000o;->onReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:F

.field public final synthetic O00000Oo:Lgm$O000000o;


# direct methods
.method public constructor <init>(Lgm$O000000o;F)V
    .locals 0

    iput-object p1, p0, Lfm;->O00000Oo:Lgm$O000000o;

    iput p2, p0, Lfm;->O000000o:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCenterChanged(Landroid/graphics/PointF;I)V
    .locals 0

    return-void
.end method

.method public onScaleChanged(FI)V
    .locals 3

    iget-object p2, p0, Lfm;->O00000Oo:Lgm$O000000o;

    iget-object p2, p2, Lgm$O000000o;->O00000o0:Lgm;

    invoke-static {p2}, Lgm;->O00000Oo(Lgm;)Lcom/hengye/appbase/ui/widget/DragBackLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfm;->O00000Oo:Lgm$O000000o;

    iget-object p2, p2, Lgm$O000000o;->O00000o0:Lgm;

    invoke-static {p2}, Lgm;->O00000Oo(Lgm;)Lcom/hengye/appbase/ui/widget/DragBackLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000o0()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lfm;->O000000o:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p1, p0, Lfm;->O00000Oo:Lgm$O000000o;

    iget-object p1, p1, Lgm$O000000o;->O00000o0:Lgm;

    invoke-static {p1}, Lgm;->O00000Oo(Lgm;)Lcom/hengye/appbase/ui/widget/DragBackLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O000000o()V

    :cond_0
    return-void
.end method
