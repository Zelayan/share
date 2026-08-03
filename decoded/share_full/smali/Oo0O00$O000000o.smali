.class public LOo0O00$O000000o;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements LOo00O0O$O00000o0;
.implements LOOooo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0O00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Landroid/view/View;

.field public final O00000Oo:I

.field public final O00000o:Z

.field public final O00000o0:Landroid/view/ViewGroup;

.field public O00000oO:Z

.field public O00000oo:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOo0O00$O000000o;->O00000oo:Z

    iput-object p1, p0, LOo0O00$O000000o;->O000000o:Landroid/view/View;

    iput p2, p0, LOo0O00$O000000o;->O00000Oo:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LOo0O00$O000000o;->O00000o0:Landroid/view/ViewGroup;

    iput-boolean p3, p0, LOo0O00$O000000o;->O00000o:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LOo0O00$O000000o;->O000000o(Z)V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    iget-boolean v0, p0, LOo0O00$O000000o;->O00000oo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LOo0O00$O000000o;->O000000o:Landroid/view/View;

    iget v1, p0, LOo0O00$O000000o;->O00000Oo:I

    sget-object v2, LOo00oO0;->O000000o:LOo0;

    invoke-virtual {v2, v0, v1}, LOo0;->O000000o(Landroid/view/View;I)V

    iget-object v0, p0, LOo0O00$O000000o;->O00000o0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LOo0O00$O000000o;->O000000o(Z)V

    return-void
.end method

.method public O000000o(LOo00O0O;)V
    .locals 0

    return-void
.end method

.method public final O000000o(Z)V
    .locals 1

    iget-boolean v0, p0, LOo0O00$O000000o;->O00000o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LOo0O00$O000000o;->O00000oO:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LOo0O00$O000000o;->O00000o0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, LOo0O00$O000000o;->O00000oO:Z

    invoke-static {v0, p1}, LOo00Ooo;->O000000o(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public O00000Oo(LOo00O0O;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LOo0O00$O000000o;->O000000o(Z)V

    return-void
.end method

.method public O00000o(LOo00O0O;)V
    .locals 0

    return-void
.end method

.method public O00000o0(LOo00O0O;)V
    .locals 0

    invoke-virtual {p0}, LOo0O00$O000000o;->O000000o()V

    invoke-virtual {p1, p0}, LOo00O0O;->O00000Oo(LOo00O0O$O00000o0;)LOo00O0O;

    return-void
.end method

.method public O00000oO(LOo00O0O;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LOo0O00$O000000o;->O000000o(Z)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LOo0O00$O000000o;->O00000oo:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, LOo0O00$O000000o;->O000000o()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, LOo0O00$O000000o;->O00000oo:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LOo0O00$O000000o;->O000000o:Landroid/view/View;

    iget v0, p0, LOo0O00$O000000o;->O00000Oo:I

    sget-object v1, LOo00oO0;->O000000o:LOo0;

    invoke-virtual {v1, p1, v0}, LOo0;->O000000o(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, LOo0O00$O000000o;->O00000oo:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LOo0O00$O000000o;->O000000o:Landroid/view/View;

    const/4 v0, 0x0

    sget-object v1, LOo00oO0;->O000000o:LOo0;

    invoke-virtual {v1, p1, v0}, LOo0;->O000000o(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
