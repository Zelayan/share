.class public abstract LoOoooO0O;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:F

.field public O00000Oo:F

.field public O00000o:Landroid/view/View;

.field public O00000o0:Landroid/animation/Animator$AnimatorListener;

.field public O00000oO:LoOooO;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Landroid/os/Handler;

.field public O0000OOo:Landroid/widget/FrameLayout;

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:LoOooOOo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LoOoooO0O;->O000000o:F

    const/4 v0, 0x0

    iput v0, p0, LoOoooO0O;->O00000Oo:F

    new-instance v0, LoOoooO00;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LoOoooO00;-><init>(LoOoooO0O;Landroid/os/Looper;)V

    iput-object v0, p0, LoOoooO0O;->O0000O0o:Landroid/os/Handler;

    new-instance v0, LoOoooO0;

    invoke-direct {v0, p0}, LoOoooO0;-><init>(LoOoooO0O;)V

    iput-object v0, p0, LoOoooO0O;->O00000o0:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public abstract O000000o(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public O000000o(Ljava/lang/Class;)LoOoooO0O;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LoOoooO0O;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LoOoooO0O;->O0000Oo0:LoOooOOo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, LoOooOOo;->O000000o:Ljava/util/List;

    invoke-static {v2}, LoOooOOo;->O000000o(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LoOooOOo;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoOoooO0O;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public O000000o()V
    .locals 2

    invoke-virtual {p0}, LoOoooO0O;->O0000OoO()V

    invoke-virtual {p0}, LoOoooO0O;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOoooO0O;->O0000OOo:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOoooO0O;->O00000o:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LoOoooO0O;->O0000OOo:Landroid/widget/FrameLayout;

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LoOoooO0O;->O00000oo:Ljava/lang/String;

    return-void
.end method

.method public O000000o(LoOooO;)V
    .locals 0

    invoke-virtual {p0, p1}, LoOoooO0O;->O0000OOo(LoOooO;)V

    return-void
.end method

.method public O000000o(LoOooO;FF)V
    .locals 0

    return-void
.end method

.method public O000000o(LoOooO;IJ)V
    .locals 0

    return-void
.end method

.method public O000000o(LoOooO;JJ)V
    .locals 0

    return-void
.end method

.method public O000000o(LoOooOOo;)V
    .locals 0

    iput-object p1, p0, LoOoooO0O;->O0000Oo0:LoOooOOo;

    return-void
.end method

.method public O00000Oo()V
    .locals 3

    invoke-virtual {p0}, LoOoooO0O;->O0000OoO()V

    invoke-virtual {p0}, LoOoooO0O;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOoooO0O;->O00000o:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, LoOoooO0O;->O00000Oo:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, LoOoooO0O;->O00000o0:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LoOoooO0O;->O0000Oo:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo(LoOooO;)V
    .locals 0

    return-void
.end method

.method public final O00000o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LoOoooO0O;->O0000OOo:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O00000o(LoOooO;)V
    .locals 0

    return-void
.end method

.method public O00000o0()LoOooO;
    .locals 1

    iget-object v0, p0, LoOoooO0O;->O00000oO:LoOooO;

    return-object v0
.end method

.method public O00000o0(LoOooO;)V
    .locals 0

    return-void
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoOoooO0O;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO(LoOooO;)V
    .locals 0

    return-void
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoOoooO0O;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oo(LoOooO;)V
    .locals 0

    return-void
.end method

.method public O0000O0o(LoOooO;)V
    .locals 0

    return-void
.end method

.method public final O0000O0o()Z
    .locals 1

    invoke-virtual {p0}, LoOoooO0O;->O00000o0()LoOooO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoOooO;->O0000OoO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000OOo(LoOooO;)V
    .locals 0

    iput-object p1, p0, LoOoooO0O;->O00000oO:LoOooO;

    return-void
.end method

.method public O0000OOo()Z
    .locals 2

    iget-object v0, p0, LoOoooO0O;->O00000o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LoOoooO0O;->O0000OOo:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, LoOoooO0O;->O0000OOo:Landroid/widget/FrameLayout;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LoOoooO0O;->O00000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000Oo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LoOoooO0O;->O0000OOo:Landroid/widget/FrameLayout;

    return-void
.end method

.method public abstract O0000Oo0()V
.end method

.method public O0000OoO()V
    .locals 2

    iget-object v0, p0, LoOoooO0O;->O00000o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOoooO0O;->O0000O0o:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LoOoooO0O;->O0000O0o:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LoOoooO0O;->O00000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public O0000Ooo()V
    .locals 2

    invoke-virtual {p0}, LoOoooO0O;->O0000OoO()V

    invoke-virtual {p0}, LoOoooO0O;->O0000OOo()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LoOoooO0O;->O0000OOo:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, LoOoooO0O;->O00000o:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoOoooO0O;->O00000o()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LoOoooO0O;->O0000OOo:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v1}, LoOoooO0O;->O000000o(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LoOoooO0O;->O00000o:Landroid/view/View;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LoOoooO0O;->O0000OOo:Landroid/widget/FrameLayout;

    iget-object v1, p0, LoOoooO0O;->O00000o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LoOoooO0O;->O0000OOo:Landroid/widget/FrameLayout;

    iget-object v1, p0, LoOoooO0O;->O00000o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LoOoooO0O;->O00000o:Landroid/view/View;

    iget v1, p0, LoOoooO0O;->O000000o:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LoOoooO0O;->O00000o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
