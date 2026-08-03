.class public LSa;
.super LoOo0Oo0;

# interfaces
.implements LQa;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public O000o:Z

.field public O000o0:Landroid/view/View;

.field public O000o00o:Landroidx/recyclerview/widget/RecyclerView;

.field public O000o0O:Landroid/widget/LinearLayout;

.field public O000o0O0:Landroid/view/View;

.field public O000o0OO:Landroid/widget/TextView;

.field public O000o0Oo:LTa;

.field public O000o0o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loo000OOo;",
            ">;"
        }
    .end annotation
.end field

.field public O000o0o0:LPa;

.field public O000o0oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOo0Oo0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LSa;->O000o:Z

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0oO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    const p1, 0x7f0a0531

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LSa;->O000o00o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/module/search/SearchActivity;

    invoke-virtual {p1}, Lcom/hengye/share/module/search/SearchActivity;->O0000OOo()Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, LSa;->O000o00o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LoOoo0OOo;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object p1, p0, LSa;->O000o00o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, LSa;->O000o00o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, LTa;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, LTa;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LSa;->O000o0Oo:LTa;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    iget-object p1, p0, LSa;->O000o0Oo:LTa;

    new-instance p2, LRa;

    invoke-direct {p2, p0}, LRa;-><init>(LSa;)V

    iput-object p2, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d00fe

    iget-object v0, p0, LSa;->O000o00o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, LSa;->O000o0Oo:LTa;

    const/4 v0, 0x1

    iput-boolean v0, p2, LoOoO0OOO;->O0000OOo:Z

    invoke-virtual {p2, p1, v1}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    const p2, 0x7f0a0662

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LSa;->O000o0:Landroid/view/View;

    iget-object p2, p0, LSa;->O000o0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a03c7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LSa;->O000o0O0:Landroid/view/View;

    const p2, 0x7f0a0188

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LSa;->O000o0O:Landroid/widget/LinearLayout;

    const p2, 0x7f0a074a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LSa;->O000o0OO:Landroid/widget/TextView;

    iget-object p1, p0, LSa;->O000o0OO:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lyb$O000000o;->O000000o:Lyb;

    invoke-virtual {p1}, Lyb;->O000000o()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LSa;->O000o0oo:Ljava/util/List;

    invoke-virtual {p0}, LSa;->O00OoO0()V

    new-instance p1, LYa;

    invoke-direct {p1, p0}, LYa;-><init>(LQa;)V

    iput-object p1, p0, LSa;->O000o0o0:LPa;

    invoke-static {}, L_b;->O000oOoo()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LSa;->O000o0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LSa;->O000o0o:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, LSa;->O000o0o0:LPa;

    check-cast p1, LYa;

    iget-boolean p2, p1, LYa;->O00000o:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v0, p1, LYa;->O00000o:Z

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object p2

    new-instance v0, LWa;

    invoke-direct {v0, p1}, LWa;-><init>(LYa;)V

    invoke-virtual {p2, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object p2

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p2, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p2

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p2, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p2

    new-instance v0, LUa;

    invoke-direct {v0, p1}, LUa;-><init>(LYa;)V

    invoke-virtual {p2, v0}, LNla;->O000000o(LPla;)V

    :goto_0
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Ljava/util/ArrayList;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loo000OOo;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LSa;->O000o0o:Ljava/util/ArrayList;

    iget-object p1, p0, LSa;->O000o0o:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x8

    if-le p1, p2, :cond_0

    iget-object p1, p0, LSa;->O000o0o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LSa;->O000o0o:Ljava/util/ArrayList;

    :goto_0
    iget-object p2, p0, LSa;->O000o0Oo:LTa;

    invoke-virtual {p2, p1}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    return-void
.end method

.method public O00O000o()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0;->O00O000o()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d00f6

    return v0
.end method

.method public final O00OoO0()V
    .locals 8

    iget-object v0, p0, LSa;->O000o0oo:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LSa;->O000o0O0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LSa;->O000o0O0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LSa;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, LSa;->O000o0oo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v3, v4, :cond_2

    iget-object v4, p0, LSa;->O000o0oo:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v6, 0x7f0d0180

    iget-object v7, p0, LSa;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0a0749

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a00ea

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v4, p0, LSa;->O000o:Z

    if-nez v4, :cond_1

    if-lt v3, v5, :cond_1

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v4, p0, LSa;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LSa;->O000o:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LSa;->O000o0oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    iget-object v0, p0, LSa;->O000o0OO:Landroid/widget/TextView;

    const v1, 0x7f12036e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LSa;->O000o0OO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LSa;->O000o0OO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v2, p0, LSa;->O000o:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0a02ce

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LSa;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, LSa;->O000o0oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, LSa;->O000o0oo:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v3, Lyb$O000000o;->O000000o:Lyb;

    invoke-virtual {v3, p1}, Lyb;->O000000o(I)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    instance-of p1, p1, Lcom/hengye/share/module/search/SearchActivity;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/module/search/SearchActivity;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/hengye/share/module/search/SearchActivity;->O00000Oo(Landroid/net/Uri;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_0
    const v3, 0x7f0a00ea

    const/4 v4, 0x2

    const/16 v5, 0x8

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LSa;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, LSa;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v0, p0, LSa;->O000o0oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v0, Lyb$O000000o;->O000000o:Lyb;

    invoke-virtual {v0, p1}, Lyb;->O000000o(I)V

    iget-object v0, p0, LSa;->O000o0oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LSa;->O000o:Z

    iget-object p1, p0, LSa;->O000o0O0:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, LSa;->O000o0oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_2

    iget-object v0, p0, LSa;->O000o0O:Landroid/widget/LinearLayout;

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, LSa;->O000o0oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v4, :cond_7

    iget-object p1, p0, LSa;->O000o0OO:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v2, p0, LSa;->O000o:Z

    goto :goto_1

    :cond_3
    const p1, 0x7f0a074a

    if-ne v0, p1, :cond_6

    iget-boolean p1, p0, LSa;->O000o:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, LSa;->O000o:Z

    :goto_0
    iget-object p1, p0, LSa;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ge v4, p1, :cond_4

    iget-object p1, p0, LSa;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, LSa;->O000o0OO:Landroid/widget/TextView;

    const v0, 0x7f12036d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, LSa;->O000o0O:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, LSa;->O000o0OO:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LSa;->O000o0oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sget-object p1, Lyb$O000000o;->O000000o:Lyb;

    iget-object v0, p1, Lyb;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lyb;->O00000Oo()V

    iput-boolean v2, p0, LSa;->O000o:Z

    iget-object p1, p0, LSa;->O000o0O0:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    const p1, 0x7f0a0662

    if-ne v0, p1, :cond_7

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/hengye/share/module/search/HotSearchActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onSearchHistoryUpdate(LNa;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object p1, Lyb$O000000o;->O000000o:Lyb;

    invoke-virtual {p1}, Lyb;->O000000o()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LSa;->O000o0oo:Ljava/util/List;

    invoke-virtual {p0}, LSa;->O00OoO0()V

    return-void
.end method
