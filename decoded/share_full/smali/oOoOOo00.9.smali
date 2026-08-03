.class public LoOoOOo00;
.super LoOoOOo0;


# instance fields
.field public O000OoO:Z

.field public O00O0Oo:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoOOo0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LoOoOOo00;->O000OoO:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LoOoOOo0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LoOoOOo00;->O000OoO:Z

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 3

    iget-boolean v0, p0, LoOoOOo00;->O000OoO:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LoOoOOo00;->O00O0Oo:Landroid/view/View;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LO0oOOo0;->O00000Oo(Landroid/view/View;I)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LOOooOoo;->O000OOo0:LOOooOoo$O000000o;

    if-eqz v0, :cond_2

    iget-object v2, p0, LOOooOoo;->O00000o0:Landroid/view/View;

    check-cast v0, LHd;

    iget-object v0, v0, LHd;->O000000o:LJd;

    invoke-virtual {v0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000OoO()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LOOooOoo;->O00000o0:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/widget/ListView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->canScrollList(I)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public setChildScrollUpEnable(Z)V
    .locals 0

    iput-boolean p1, p0, LoOoOOo00;->O000OoO:Z

    return-void
.end method

.method public setScrollUpChild(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LoOoOOo00;->O00O0Oo:Landroid/view/View;

    return-void
.end method
