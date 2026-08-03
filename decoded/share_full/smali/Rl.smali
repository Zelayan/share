.class public LRl;
.super LoOo0OOOo$O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYl;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LYl;


# direct methods
.method public constructor <init>(LYl;)V
    .locals 0

    iput-object p1, p0, LRl;->O000000o:LYl;

    invoke-direct {p0}, LoOo0OOOo$O00000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O0000O0o()Z
    .locals 4

    iget-object v0, p0, LRl;->O000000o:LYl;

    invoke-static {v0}, LYl;->O000000o(LYl;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LRl;->O000000o:LYl;

    invoke-static {v0}, LYl;->O00000Oo(LYl;)LYl$O000000o;

    move-result-object v0

    iget-object v2, p0, LRl;->O000000o:LYl;

    invoke-virtual {v2}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, LYl$O000000o;->O000000o(I)Lrm;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrm;->O00OoO0()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LRl;->O000000o:LYl;

    invoke-static {v3}, LYl;->O00000o0(LYl;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LRl;->O000000o:LYl;

    invoke-virtual {v2}, LYl;->O00OoOo0()Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrm;->O00000Oo(Landroid/animation/Animator;)V

    return v1

    :cond_1
    iget-object v0, p0, LRl;->O000000o:LYl;

    invoke-static {v0}, LYl;->O00000o(LYl;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LRl;->O000000o:LYl;

    invoke-static {v0}, LYl;->O00000o0(LYl;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LRl;->O000000o:LYl;

    invoke-virtual {v0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LRl;->O000000o:LYl;

    invoke-virtual {v0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return v1
.end method
