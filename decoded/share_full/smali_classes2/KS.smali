.class public LKS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic O000000o:LLS;


# direct methods
.method public constructor <init>(LLS;)V
    .locals 0

    iput-object p1, p0, LKS;->O000000o:LLS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LKS;->O000000o:LLS;

    iget-object v0, v0, LLS;->O00000o:LLS$O000000o;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, LqS;

    invoke-virtual {v0, p1}, LqS;->O000000o(I)V

    return-void
.end method
