.class public LoO0ooO0o;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic O000000o:LoO00O0oO;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;LoO00O0oO;)V
    .locals 0

    iput-object p2, p0, LoO0ooO0o;->O000000o:LoO00O0oO;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LoO0ooO0o;->O000000o:LoO00O0oO;

    invoke-interface {p1}, LoO00O0oO;->getRevealInfo()LoO00O0oO$O00000o;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, LoO00O0oO$O00000o;->O00000o0:F

    iget-object v0, p0, LoO0ooO0o;->O000000o:LoO00O0oO;

    invoke-interface {v0, p1}, LoO00O0oO;->setRevealInfo(LoO00O0oO$O00000o;)V

    return-void
.end method
