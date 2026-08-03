.class public LoOO0o00O;
.super LooO0000o;

# interfaces
.implements LoOO0OO00;
.implements LOO00O0O;
.implements LOO00000;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO0000o<",
        "Ljava/lang/Object;",
        ">;",
        "LoOO0OO00;",
        "LOO00O0O;",
        "LOO00000;"
    }
.end annotation


# instance fields
.field public O000oO:LOoo0Oo0;

.field public O000oO0:LOO0000O;

.field public O000oO00:LOo0000;

.field public O000oO0O:Z

.field public O000oO0o:LoOo00Ooo;

.field public O000oOO:I

.field public O000oOO0:LoOo0oo0o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LooO0000o;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LoOO0o00O;->O000oO0O:Z

    return-void
.end method

.method public static synthetic O000000o(LoOO0o00O;)LOo0000;
    .locals 0

    iget-object p0, p0, LoOO0o00O;->O000oO00:LOo0000;

    return-object p0
.end method

.method public static synthetic O00000Oo(LoOO0o00O;)LoOo00Ooo;
    .locals 0

    iget-object p0, p0, LoOO0o00O;->O000oO0o:LoOo00Ooo;

    return-object p0
.end method

.method public static O0000o(I)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, LoOO0o00O;->O000oO0o:LoOo00Ooo;

    invoke-virtual {v1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Loo00o0o;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast p2, Loo00o0o;

    const v1, 0x7f0a0372

    if-ne v0, v1, :cond_2

    iget-boolean p1, p0, LoOO0o00O;->O000oO0O:Z

    if-nez p1, :cond_3

    invoke-virtual {p2}, Loo00o0o;->O000Oo00()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    new-instance v0, LOOO0O00;

    invoke-direct {v0, p0, p2}, LOOO0O00;-><init>(LoOO0o00O;Loo00o0o;)V

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, LLf;->O000000o(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LoOO0o00O;->O000oO00:LOo0000;

    check-cast p1, LoO000o0O;

    invoke-virtual {p1, p2}, LoO000o0O;->O00000Oo(Loo00o0o;)V

    goto :goto_0

    :cond_2
    const-string v0, "231093_-_selffollowed"

    invoke-virtual {p2, v0}, Loo00o0o;->O0000o0(Ljava/lang/String;)V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0306

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LooO0000o;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, LoO000o0O;

    invoke-direct {p1, p0}, LoO000o0O;-><init>(LOO00000;)V

    iput-object p1, p0, LoOO0o00O;->O000oO00:LOo0000;

    new-instance p1, LOO0000O;

    iget-object p2, p0, LoOO0o00O;->O000oO00:LOo0000;

    invoke-direct {p1, p0, p2}, LOO0000O;-><init>(LoOo0Oo0;LOo0000;)V

    iput-object p1, p0, LoOO0o00O;->O000oO0:LOO0000O;

    new-instance p1, LoOo00Ooo;

    invoke-direct {p1, p0}, LoOo00Ooo;-><init>(LoOo00;)V

    iput-object p1, p0, LoOO0o00O;->O000oO0o:LoOo00Ooo;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LoOo0oO;->O000000o(LoOoO0OO0;Z)V

    iget-object p1, p0, LoOO0o00O;->O000oO0o:LoOo00Ooo;

    iget v0, p0, LoOO0o00O;->O000oOO:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    :goto_1
    iput v0, p1, LoOo00Ooo;->O0000oo:I

    new-instance p1, LoOo0oo0o;

    iget v0, p0, LoOO0o00O;->O000oOO:I

    invoke-direct {p1, v0}, LoOo0oo0o;-><init>(I)V

    iput-object p1, p0, LoOO0o00O;->O000oOO0:LoOo0oo0o;

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0o000;)V

    iget-object p1, p0, LoOO0o00O;->O000oOO0:LoOo0oo0o;

    iget-object v0, p0, LoOO0o00O;->O000oO0o:LoOo00Ooo;

    iput-object v0, p1, LoOo0oo0o;->O00000oo:LoOoO0OO0;

    new-instance p1, LoOo0Ooo0;

    invoke-virtual {p0}, LoOO0o00O;->O00OoooO()LoOo00Ooo;

    move-result-object v0

    iget-object v2, p0, LoOO0o00O;->O000oOO0:LoOo0oo0o;

    invoke-direct {p1, v0, v2}, LoOo0Ooo0;-><init>(LoOoO0Ooo;LoOo0o000;)V

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    new-instance p1, LoOOO00O0;

    invoke-direct {p1, p0}, LoOOO00O0;-><init>(LoOO0OO00;)V

    iput-object p1, p0, LoOO0o00O;->O000oO:LOoo0Oo0;

    iget p1, p0, LoOO0o00O;->O000oOO:I

    const v0, 0x7f0a06fd

    const v2, 0x7f0d0168

    const/4 v3, 0x0

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, LoOO0o00O;->O000oO0o:LoOo00Ooo;

    invoke-virtual {p2, p1, v3}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "\u4ee5\u5b57\u7b26\u6392\u5e8f\u67e5\u770b\u6211\u7684\u597d\u53cb"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, LOOo0O;

    invoke-direct {p2, p0}, LOOo0O;-><init>(LoOO0o00O;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, LoOO0o00O;->O000oO0o:LoOo00Ooo;

    invoke-virtual {p2, p1, v3}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "\u67e5\u770b\u6211\u7684\u5386\u53f2\u8bbf\u95ee\u8bb0\u5f55"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, LOOO0O0;

    invoke-direct {p2, p0}, LOOO0O0;-><init>(LoOO0o00O;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, LoOo0oO00;->O000000o(ZLjava/util/List;)V

    :cond_0
    invoke-virtual {p0, p2, p1}, LoOo0oOOO;->O000000o(ZLjava/lang/Throwable;)V

    iget p1, p0, LoOO0o00O;->O000oOO:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000OOo()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->getFooterLoadStateView()LoOoOOOoO;

    move-result-object p1

    const-string p2, "\u91cd\u590d\u8bbf\u95ee3\u6b21\u4e00\u4e2a\u4eba\u7684\u4e3b\u9875\u5e76\u4e14\u6700\u8fd13\u4e2a\u6708\u5185\u6709\u8bbf\u95ee\u8bb0\u5f55\u4f1a\u5728\u8fd9\u91cc\u663e\u793a\u8bb0\u5f55"

    invoke-virtual {p1, p2}, LoOoOOOoO;->O000000o(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->getFooterLoadStateView()LoOoOOOoO;

    move-result-object p1

    invoke-virtual {p1}, LoOoOOOoO;->O000000o()V

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O00000Oo(Z)V

    :cond_1
    return-void
.end method

.method public O000000o(Loo00o0o;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O000000o(ZLoo00o0o;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Ljava/lang/Throwable;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z",
            "Ljava/util/List<",
            "Loo00o0o;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public O00000Oo(Loo00o0o;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LoOO0o00O;->O000oO0:LOO0000O;

    invoke-virtual {v0, p1, p2}, LOO0000O;->O00000Oo(Loo00o0o;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LoOO0o00O;->O000oO0O:Z

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LoOO0o00O;->O00OoooO()LoOo00Ooo;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Landroid/view/View;I)Z
    .locals 4

    iget p1, p0, LoOO0o00O;->O000oOO:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget-object p1, p0, LoOO0o00O;->O000oO0o:LoOo00Ooo;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Loo00o0o;

    if-nez p2, :cond_2

    return v0

    :cond_2
    check-cast p1, Loo00o0o;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/CharSequence;

    const v3, 0x7f1209c7

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    new-instance v0, LoOO0o000;

    invoke-direct {v0, p0, p1}, LoOO0o000;-><init>(LoOO0o00O;Loo00o0o;)V

    iget-object p1, p2, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v2, p1, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object v0, p1, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p2}, LoOoOo000;->O00000o0()V

    return v1
.end method

.method public O00000Oo(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    iget p2, p0, LoOO0o00O;->O000oOO:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, LoOO0o00O;->O000oOO0:LoOo0oo0o;

    iget p2, p2, LoOo0Oooo;->O00000o0:I

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public O00000o0(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LoOo0oOoO;->O00000o0(Landroid/view/View;I)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget p2, p0, LoOO0o00O;->O000oOO:I

    if-ne p2, v0, :cond_0

    const p2, 0x7f0a06ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const-string p2, "\u91cd\u590d\u8bbf\u95ee3\u6b21\u4e00\u4e2a\u4eba\u7684\u4e3b\u9875\u5e76\u4e14\u6700\u8fd13\u4e2a\u6708\u5185\u6709\u8bbf\u95ee\u8bb0\u5f55\u4f1a\u5728\u8fd9\u91cc\u663e\u793a\u8bb0\u5f55"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public O00000oO()V
    .locals 3

    iget-object v0, p0, LoOO0o00O;->O000oO:LOoo0Oo0;

    iget-object v1, p0, LoOO0o00O;->O000oOO0:LoOo0oo0o;

    check-cast v0, LoOOO00O0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, LoOOO00O0;->O00000Oo(ZLoOo0oo0o;)V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LoOO0o00O;->O000oOO:I

    return-void
.end method

.method public O0000oO()V
    .locals 3

    iget-object v0, p0, LoOO0o00O;->O000oO:LOoo0Oo0;

    iget-object v1, p0, LoOO0o00O;->O000oOO0:LoOo0oo0o;

    check-cast v0, LoOOO00O0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LoOOO00O0;->O00000Oo(ZLoOo0oo0o;)V

    return-void
.end method

.method public O00Oo0o0()V
    .locals 0

    invoke-virtual {p0}, LoOo0oOOO;->O00o00o()V

    return-void
.end method

.method public O00Ooo0O()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LoOo0oOoO;->O0000o0(I)V

    return-void
.end method

.method public O00OoooO()LoOo00Ooo;
    .locals 1

    iget-object v0, p0, LoOO0o00O;->O000oO0o:LoOo00Ooo;

    return-object v0
.end method

.method public bridge synthetic O00OoooO()LoOoO0OO0;
    .locals 1

    invoke-virtual {p0}, LoOO0o00O;->O00OoooO()LoOo00Ooo;

    move-result-object v0

    return-object v0
.end method
