.class public LooO0O0oO;
.super LooO0OO00;


# instance fields
.field public O00O00o:Lfu;

.field public O00O00o0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LooO0OO00;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LooO0O0oO;->O00O00o0:Z

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LooO0OO00;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 p2, 0x1

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const v0, 0x7f0702af

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    new-instance p1, Lfu;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LooO0OOO;->O000oO:Lkg;

    invoke-virtual {v1}, Lkg;->O00000o0()LTg;

    move-result-object v1

    iget-object v1, v1, LTg;->O000000o:LMA;

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lfu;-><init>(Landroid/content/Context;LMA;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LooO0O0oO;->O00O00o:Lfu;

    iget-object p1, p0, LooO0O0oO;->O00O00o:Lfu;

    invoke-virtual {p0, p1, p2}, LoOo0oO;->O000000o(LoOoO0OO0;Z)V

    iget-object p1, p0, LooO0O0oO;->O00O00o:Lfu;

    new-instance p2, LooO0O0o;

    invoke-direct {p2, p0}, LooO0O0o;-><init>(LooO0O0oO;)V

    iput-object p2, p1, Lfu;->O0000oo:LDr$O000000o;

    return-void
.end method

.method public O000000o(LcM;)V
    .locals 2

    invoke-virtual {p1}, LcM;->O000oO0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LcM;->O000oOO0()LcM$O00000Oo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LcM;->O000oOO0()LcM$O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, LcM$O00000Oo;->O00000oo()LcM$O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LXu;

    invoke-direct {v0}, LXu;-><init>()V

    invoke-virtual {p1}, LcM;->O000oOO0()LcM$O00000Oo;

    move-result-object v1

    invoke-virtual {v1}, LcM$O00000Oo;->O00000oo()LcM$O000000o;

    move-result-object v1

    invoke-virtual {v1}, LcM$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LXu;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {p1}, LcM;->O000oO0O()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LXu;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/hengye/share/module/story/VVSActivity;->O000000o(Landroid/content/Context;LXu;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LcM;->O000oO00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, LcM;->O000oO00()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lcom/hengye/share/module/media/MediaPlayerService;->O00000Oo(Landroid/content/Context;Loo00O;Ljava/lang/String;Loo00oOoO;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000Oo(LGG;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O0000o(I)LMH;
    .locals 1

    iget-object v0, p0, LooO0O0oO;->O00O00o:Lfu;

    invoke-virtual {v0, p1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMH;

    return-object p1
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "containerid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LooO0OO00;->O000oOo0:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LooO0OO00;->O000oOoO:Ljava/lang/String;

    invoke-static {p1}, L_B;->O000000o(Landroid/os/Bundle;)L_B;

    move-result-object v2

    iput-object v2, p0, LooO0OO00;->O000oooo:L_B;

    const-string v2, "uri"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const-string v3, "keywordId"

    const-string v4, "need_head_cards"

    const-string v5, "extparam"

    if-eqz v2, :cond_7

    invoke-static {v2}, LjQ;->O000000o(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LooO0OO00;->O000oOo0:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LooO0OO00;->O000oOo0:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, LooO0OO00;->O000oOoO:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LooO0OO00;->O000oOoO:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LooO0OO00;->O000oOoo:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LooO0OO00;->O000oo0:Ljava/lang/String;

    const-string p1, "forwardscheme"

    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LooO0OO00;->O000oo0O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LooO0OO00;->O000oOo:Ljava/lang/String;

    const-string p1, "page"

    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "count"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "offset_position"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Ljz;->O0000O0o(Ljava/lang/String;)I

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    iput p1, p0, LooO0OO00;->O000oo:I

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    iput p1, p0, LooO0OO00;->O000ooO0:I

    :cond_4
    const-string p1, "needlocation"

    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LooO0OOO;->O000oOO:Z

    :cond_5
    iget-object p1, p0, LooO0OO00;->O000oOo0:Ljava/lang/String;

    invoke-static {p1}, LoOooO00o;->O00000Oo(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LooO0OOO;->O000oOOO:Z

    iget-boolean p1, p0, LooO0OOO;->O000oOOO:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, LooO0OO00;->O000oOoo:Ljava/lang/String;

    invoke-static {p1}, LoOooO00o;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LooO0OO00;->O000oOoo:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iget-object p1, p0, LooO0OO00;->O000oOo0:Ljava/lang/String;

    if-nez p1, :cond_8

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LooO0OO00;->O000oOo0:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "card_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LGG;

    iput-object v0, p0, LooO0OO00;->O000oo0o:LGG;

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LooO0OO00;->O000oOoo:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LooO0OO00;->O000oo0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LooO0OO00;->O000oOo:Ljava/lang/String;

    :cond_8
    :goto_0
    iget-object p1, p0, LooO0OO00;->O000oOo0:Ljava/lang/String;

    if-eqz p1, :cond_9

    const-string v0, "100303type=87"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    iput-boolean p1, p0, LooO0OOO;->O000oOO:Z

    :cond_9
    iget-object p1, p0, LooO0OO00;->O000oOoo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "phototab_style="

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, LooO0O0oO;->O00O00o0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LooO0OO00;->O000oOoo:Ljava/lang/String;

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    iget-object v0, p0, LooO0OO00;->O000oOoo:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&phototab_style="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LooO0O0oO;->O00O00o0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LooO0OO00;->O000oOoo:Ljava/lang/String;

    :goto_1
    iget p1, p0, LooO0OO00;->O000ooO0:I

    if-gtz p1, :cond_b

    const/16 p1, 0x14

    iput p1, p0, LooO0OO00;->O000ooO0:I

    :cond_b
    return-void
.end method

.method public bridge synthetic O00OoooO()LoOoO0OO0;
    .locals 1

    invoke-virtual {p0}, LooO0O0oO;->O00OoooO()LoOoO0Ooo;

    move-result-object v0

    return-object v0
.end method

.method public O00OoooO()LoOoO0Ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoOoO0Ooo<",
            "LMH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LooO0O0oO;->O00O00o:Lfu;

    return-object v0
.end method
