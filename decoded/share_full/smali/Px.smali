.class public LPx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic O000000o:LRx;


# direct methods
.method public constructor <init>(LRx;)V
    .locals 0

    iput-object p1, p0, LPx;->O000000o:LRx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LPx;->O000000o:LRx;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, LRx;->O000000o(LRx;F)F

    iget-object p1, p0, LPx;->O000000o:LRx;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
