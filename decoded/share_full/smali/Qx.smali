.class public LQx;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic O000000o:LRx;


# direct methods
.method public constructor <init>(LRx;)V
    .locals 0

    iput-object p1, p0, LQx;->O000000o:LRx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LQx;->O000000o:LRx;

    invoke-static {p1}, LRx;->O000000o(LRx;)V

    iget-object p1, p0, LQx;->O000000o:LRx;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LRx;->O000000o(LRx;Landroid/view/View;)Landroid/view/View;

    return-void
.end method
