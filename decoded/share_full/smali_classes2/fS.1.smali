.class public abstract LfS;
.super LZR;

# interfaces
.implements Lur;


# instance fields
.field public O0000Oo:Landroid/widget/TextView;

.field public O0000OoO:LMA;

.field public O0000Ooo:J

.field public O0000o0:Landroid/view/View;

.field public O0000o00:LjT;

.field public O0000o0O:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LZR;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(J)V
    .locals 0

    iput-wide p1, p0, LfS;->O0000Ooo:J

    return-void
.end method

.method public O000000o(LMA;)V
    .locals 0

    iput-object p1, p0, LfS;->O0000OoO:LMA;

    return-void
.end method

.method public O000000o(Landroid/view/View;LjT;)V
    .locals 2

    iget-wide v0, p0, LfS;->O0000Ooo:J

    invoke-virtual {p0, p1, p2, v0, v1}, LfS;->O000000o(Landroid/view/View;LjT;J)V

    return-void
.end method

.method public O000000o(Landroid/view/View;LjT;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LfS;->O00000Oo(Landroid/view/View;LjT;J)V

    return-void
.end method

.method public O000000o(LjT;)V
    .locals 4

    iput-object p1, p0, LfS;->O0000o00:LjT;

    iget-object v0, p0, LfS;->O0000Oo:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LvT;

    iget-object v2, v1, LvT;->O000000o:LjT$O00000Oo;

    check-cast v2, LuT;

    iget-boolean v2, v2, LuT;->O00000o0:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, LvT;->O00000oo:LIT;

    invoke-virtual {v1}, LIT;->O00oOooo()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkz;->O000000o(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LfS;->O00000o(LjT;)V

    return-void
.end method

.method public O000000o(LjT;J)V
    .locals 2

    iget-object v0, p0, LFga;->O000000o:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, p0, LzS;

    if-nez v1, :cond_0

    instance-of v1, p0, LYR;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1, p2, p3}, LfS;->O00000Oo(Landroid/view/View;LjT;J)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Landroid/view/View;LjT;)V
    .locals 2

    iget-wide v0, p0, LfS;->O0000Ooo:J

    invoke-virtual {p0, p1, p2, v0, v1}, LfS;->O00000Oo(Landroid/view/View;LjT;J)V

    return-void
.end method

.method public O00000Oo(Landroid/view/View;LjT;J)V
    .locals 2

    move-object v0, p2

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    if-eqz v0, :cond_0

    check-cast p2, LvT;

    iget-object p2, p2, LvT;->O00000oo:LIT;

    invoke-virtual {p2}, LIT;->O000O0o()J

    move-result-wide v0

    cmp-long p2, v0, p3

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_0

    new-instance p2, LdS;

    invoke-direct {p2, p0, p1}, LdS;-><init>(LfS;Landroid/view/View;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public O00000o()V
    .locals 2

    const v0, 0x7f0a076b

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LfS;->O0000Oo:Landroid/widget/TextView;

    iget-object v0, p0, LFga;->O000000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LbS;

    invoke-direct {v1, p0}, LbS;-><init>(LfS;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    return-void
.end method

.method public O00000o(LjT;)V
    .locals 3

    iget-object v0, p0, LFga;->O000000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O000000o:LjT$O00000Oo;

    move-object v1, p1

    check-cast v1, LuT;

    iget-boolean v1, v1, LuT;->O00000o0:Z

    const v2, 0x7f07019d

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    check-cast p1, LuT;

    iget-boolean p1, p1, LuT;->O000000o:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07019c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    iget-object p1, p0, LFga;->O000000o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public O00000o0(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LFga;->O000000o:Landroid/view/View;

    const v0, 0x7f0600ee

    invoke-static {v0}, Lo0o0OoO;->O00000o(I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x4b0

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LeS;

    invoke-direct {v3, p0, p1, v0, v1}, LeS;-><init>(LfS;Landroid/animation/ArgbEvaluator;ILandroid/graphics/drawable/ColorDrawable;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public O00000oo()V
    .locals 0

    return-void
.end method

.method public O0000O0o()V
    .locals 0

    return-void
.end method

.method public O0000OOo()LjT;
    .locals 1

    iget-object v0, p0, LfS;->O0000o00:LjT;

    return-object v0
.end method

.method public O0000Oo()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LfS;->O0000Ooo:J

    new-instance v2, LUV;

    invoke-direct {v2}, LUV;-><init>()V

    iput-wide v0, v2, LUV;->O000000o:J

    const/4 v0, 0x2

    iput v0, v2, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public O0000Oo0()LIT;
    .locals 1

    iget-object v0, p0, LfS;->O0000o00:LjT;

    if-eqz v0, :cond_0

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O0000OoO()V
    .locals 1

    iget-boolean v0, p0, LfS;->O0000o0O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LfS;->O0000o0O:Z

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public O0000Ooo()V
    .locals 2

    iget-boolean v0, p0, LfS;->O0000o0O:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LfS;->O0000o0O:Z

    iget-object v0, p0, LfS;->O0000o0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LfS;->O0000o0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LfS;->O0000o0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LfS;->O0000o0:Landroid/view/View;

    :cond_1
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public answerFindSearchMsg(LRU;)V
    .locals 6
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p1, LRU;->O00000o:Ljava/util/List;

    invoke-static {v0}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LfS;->O0000Oo0()LIT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LfS;->O0000Oo0()LIT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, LRU;->O00000o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {v0}, LIT;->O000O0o()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual {p0}, LfS;->O0000OOo()LjT;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, LfS;->O000000o(LjT;J)V

    :cond_1
    return-void
.end method
