.class public LOO0OOo;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic O000000o:Landroid/view/ViewGroup;

.field public final synthetic O00000Oo:Landroid/view/View;

.field public final synthetic O00000o:LOO0oo0o$O000000o;

.field public final synthetic O00000o0:LoOo00;

.field public final synthetic O00000oO:LO0o00;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;LoOo00;LOO0oo0o$O000000o;LO0o00;)V
    .locals 0

    iput-object p1, p0, LOO0OOo;->O000000o:Landroid/view/ViewGroup;

    iput-object p2, p0, LOO0OOo;->O00000Oo:Landroid/view/View;

    iput-object p3, p0, LOO0OOo;->O00000o0:LoOo00;

    iput-object p4, p0, LOO0OOo;->O00000o:LOO0oo0o$O000000o;

    iput-object p5, p0, LOO0OOo;->O00000oO:LO0o00;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LOO0OOo;->O000000o:Landroid/view/ViewGroup;

    iget-object v0, p0, LOO0OOo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, LOO0OOo;->O00000o0:LoOo00;

    invoke-virtual {p1}, LoOo00;->O00O0Oo()Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, LOO0OOo;->O00000o0:LoOo00;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOo00;->O000000o(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, LOO0OOo;->O000000o:Landroid/view/ViewGroup;

    iget-object v0, p0, LOO0OOo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, LOO0OOo;->O00000o:LOO0oo0o$O000000o;

    iget-object v0, p0, LOO0OOo;->O00000o0:LoOo00;

    iget-object v1, p0, LOO0OOo;->O00000oO:LO0o00;

    check-cast p1, LOO0Ooo;

    invoke-virtual {p1, v0, v1}, LOO0Ooo;->O000000o(LoOo00;LO0o00;)V

    :cond_0
    return-void
.end method
