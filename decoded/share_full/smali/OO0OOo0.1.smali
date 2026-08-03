.class public LOO0OOo0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic O000000o:Landroid/view/ViewGroup;

.field public final synthetic O00000Oo:LoOo00;

.field public final synthetic O00000o:LO0o00;

.field public final synthetic O00000o0:LOO0oo0o$O000000o;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LoOo00;LOO0oo0o$O000000o;LO0o00;)V
    .locals 0

    iput-object p1, p0, LOO0OOo0;->O000000o:Landroid/view/ViewGroup;

    iput-object p2, p0, LOO0OOo0;->O00000Oo:LoOo00;

    iput-object p3, p0, LOO0OOo0;->O00000o0:LOO0oo0o$O000000o;

    iput-object p4, p0, LOO0OOo0;->O00000o:LO0o00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, LOO0OOo0;->O000000o:Landroid/view/ViewGroup;

    new-instance v0, LOO0OOOo;

    invoke-direct {v0, p0}, LOO0OOOo;-><init>(LOO0OOo0;)V

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
