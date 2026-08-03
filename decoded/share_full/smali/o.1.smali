.class public Lo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic O000000o:LoO0OOOO0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;LoO0OOOO0;)V
    .locals 0

    iput-object p2, p0, Lo;->O000000o:LoO0OOOO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lo;->O000000o:LoO0OOOO0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, LoO0OOOO0;->O00000Oo(F)V

    return-void
.end method
