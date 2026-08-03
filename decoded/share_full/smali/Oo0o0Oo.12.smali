.class public LOo0o0Oo;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic O000000o:LOo00O0O;


# direct methods
.method public constructor <init>(LOo00O0O;)V
    .locals 0

    iput-object p1, p0, LOo0o0Oo;->O000000o:LOo00O0O;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LOo0o0Oo;->O000000o:LOo00O0O;

    invoke-virtual {v0}, LOo00O0O;->O000000o()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
