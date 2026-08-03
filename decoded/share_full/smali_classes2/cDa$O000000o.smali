.class public LcDa$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcDa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:F

.field public final O00000Oo:F

.field public final O00000o:F

.field public final O00000o0:J

.field public final O00000oO:F

.field public final synthetic O00000oo:LcDa;


# direct methods
.method public constructor <init>(LcDa;FFFF)V
    .locals 0

    iput-object p1, p0, LcDa$O000000o;->O00000oo:LcDa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LcDa$O000000o;->O000000o:F

    iput p5, p0, LcDa$O000000o;->O00000Oo:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, LcDa$O000000o;->O00000o0:J

    iput p2, p0, LcDa$O000000o;->O00000o:F

    iput p3, p0, LcDa$O000000o;->O00000oO:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, LcDa$O000000o;->O00000oo:LcDa;

    invoke-virtual {v0}, LcDa;->O0000O0o()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LcDa$O000000o;->O00000o0:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const/high16 v3, 0x43480000    # 200.0f

    div-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sget-object v3, LcDa;->O00000Oo:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    iget v3, p0, LcDa$O000000o;->O00000o:F

    iget v4, p0, LcDa$O000000o;->O00000oO:F

    invoke-static {v4, v3, v1, v3}, Lo00OOO;->O000000o(FFFF)F

    move-result v3

    iget-object v4, p0, LcDa$O000000o;->O00000oo:LcDa;

    invoke-virtual {v4}, LcDa;->O0000Oo0()F

    move-result v4

    div-float/2addr v3, v4

    iget-object v4, p0, LcDa$O000000o;->O00000oo:LcDa;

    invoke-static {v4}, LcDa;->O00000Oo(LcDa;)Landroid/graphics/Matrix;

    move-result-object v4

    iget v5, p0, LcDa$O000000o;->O000000o:F

    iget v6, p0, LcDa$O000000o;->O00000Oo:F

    invoke-virtual {v4, v3, v3, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v3, p0, LcDa$O000000o;->O00000oo:LcDa;

    invoke-static {v3}, LcDa;->O00000o0(LcDa;)V

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
