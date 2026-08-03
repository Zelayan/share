.class public LOO00oO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic O000000o:Landroid/view/ViewGroup;

.field public final synthetic O00000Oo:Landroid/view/View;

.field public final synthetic O00000o0:LOO00ooo$O000000o;


# direct methods
.method public constructor <init>(LOO00ooo;Landroid/view/ViewGroup;Landroid/view/View;LOO00ooo$O000000o;)V
    .locals 0

    iput-object p2, p0, LOO00oO;->O000000o:Landroid/view/ViewGroup;

    iput-object p3, p0, LOO00oO;->O00000Oo:Landroid/view/View;

    iput-object p4, p0, LOO00oO;->O00000o0:LOO00ooo$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, LOO00oO;->O000000o:Landroid/view/ViewGroup;

    new-instance v0, LOO00oO0;

    invoke-direct {v0, p0}, LOO00oO0;-><init>(LOO00oO;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
