.class public Looo0oOOO;
.super Lyw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looo0oO0o$O00000Oo;->O000000o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:Looo0oO0o$O00000Oo;


# direct methods
.method public constructor <init>(Looo0oO0o$O00000Oo;Z)V
    .locals 0

    iput-object p1, p0, Looo0oOOO;->O00000Oo:Looo0oO0o$O00000Oo;

    iput-boolean p2, p0, Looo0oOOO;->O000000o:Z

    invoke-direct {p0}, Lyw;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Looo0oOOO;->O000000o:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Looo0oOOO;->O00000Oo:Looo0oO0o$O00000Oo;

    invoke-static {p1}, Looo0oO0o$O00000Oo;->O000000o(Looo0oO0o$O00000Oo;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Looo0oOOO;->O00000Oo:Looo0oO0o$O00000Oo;

    invoke-static {p1}, Looo0oO0o$O00000Oo;->O000000o(Looo0oO0o$O00000Oo;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Looo0oOOO;->O00000Oo:Looo0oO0o$O00000Oo;

    invoke-static {p1}, Looo0oO0o$O00000Oo;->O00000Oo(Looo0oO0o$O00000Oo;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Looo0oOOO;->O00000Oo:Looo0oO0o$O00000Oo;

    invoke-static {p1}, Looo0oO0o$O00000Oo;->O000000o(Looo0oO0o$O00000Oo;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Looo0oOOO;->O00000Oo:Looo0oO0o$O00000Oo;

    invoke-static {p1}, Looo0oO0o$O00000Oo;->O000000o(Looo0oO0o$O00000Oo;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Looo0oOOO;->O00000Oo:Looo0oO0o$O00000Oo;

    iget-boolean v0, p0, Looo0oOOO;->O000000o:Z

    invoke-static {p1, v0}, Looo0oO0o$O00000Oo;->O00000Oo(Looo0oO0o$O00000Oo;Z)V

    return-void
.end method
