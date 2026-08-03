.class public abstract LoO00oO0$O0000O0o;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO00oO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "O0000O0o"
.end annotation


# instance fields
.field public O000000o:Z

.field public O00000Oo:F

.field public final synthetic O00000o:LoO00oO0;

.field public O00000o0:F


# direct methods
.method public synthetic constructor <init>(LoO00oO0;LoO00o;)V
    .locals 0

    iput-object p1, p0, LoO00oO0$O0000O0o;->O00000o:LoO00oO0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract O000000o()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LoO00oO0$O0000O0o;->O00000o:LoO00oO0;

    iget v0, p0, LoO00oO0$O0000O0o;->O00000o0:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, LoO00oO0;->O00000Oo(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LoO00oO0$O0000O0o;->O000000o:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-boolean v0, p0, LoO00oO0$O0000O0o;->O000000o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LoO00oO0$O0000O0o;->O00000o:LoO00oO0;

    iget-object v0, v0, LoO00oO0;->O0000Oo0:LoO0OOOO0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v0, v0, LoO0OOOO0$O000000o;->O0000o0O:F

    :goto_0
    iput v0, p0, LoO00oO0$O0000O0o;->O00000Oo:F

    invoke-virtual {p0}, LoO00oO0$O0000O0o;->O000000o()F

    move-result v0

    iput v0, p0, LoO00oO0$O0000O0o;->O00000o0:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO00oO0$O0000O0o;->O000000o:Z

    :cond_1
    iget-object v0, p0, LoO00oO0$O0000O0o;->O00000o:LoO00oO0;

    iget v1, p0, LoO00oO0$O0000O0o;->O00000Oo:F

    iget v2, p0, LoO00oO0$O0000O0o;->O00000o0:F

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, LoO00oO0;->O00000Oo(F)V

    return-void
.end method
