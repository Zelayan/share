.class public LO0oOOoO;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0oOo00;->O000000o(Landroid/view/View;LO0oOo0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LO0oOo0;

.field public final synthetic O00000Oo:Landroid/view/View;


# direct methods
.method public constructor <init>(LO0oOo00;LO0oOo0;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, LO0oOOoO;->O000000o:LO0oOo0;

    iput-object p3, p0, LO0oOOoO;->O00000Oo:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LO0oOOoO;->O000000o:LO0oOo0;

    iget-object v0, p0, LO0oOOoO;->O00000Oo:Landroid/view/View;

    invoke-interface {p1, v0}, LO0oOo0;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LO0oOOoO;->O000000o:LO0oOo0;

    iget-object v0, p0, LO0oOOoO;->O00000Oo:Landroid/view/View;

    invoke-interface {p1, v0}, LO0oOo0;->O00000Oo(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LO0oOOoO;->O000000o:LO0oOo0;

    iget-object v0, p0, LO0oOOoO;->O00000Oo:Landroid/view/View;

    invoke-interface {p1, v0}, LO0oOo0;->O00000o0(Landroid/view/View;)V

    return-void
.end method
