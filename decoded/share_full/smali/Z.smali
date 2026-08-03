.class public LZ;
.super LooO0000o;

# interfaces
.implements LX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO0000o<",
        "LoOoooo00;",
        ">;",
        "LX;"
    }
.end annotation


# instance fields
.field public O000oO:Landroid/view/MenuItem;

.field public O000oO0:LW;

.field public O000oO00:Ljava/lang/String;

.field public O000oO0O:LV;

.field public O000oO0o:LoOoooOoo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO0000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LGG;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LZ;->O000oO0O:LV;

    invoke-virtual {p1}, LGG;->O00oOooO()Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, LV;->O0000oOo:LooO0O0oo;

    invoke-virtual {p2, p1}, LooO0O0oo;->O00000Oo(Ljava/util/List;)V

    iget-object p1, p0, LZ;->O000oO0O:LV;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-super {p0, p1, p2}, LoOo0Oo0;->O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p2, 0x7f0a006e

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, LZ;->O000oO:Landroid/view/MenuItem;

    iget-object p1, p0, LZ;->O000oO:Landroid/view/MenuItem;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 1

    instance-of p2, p1, LEp;

    if-eqz p2, :cond_0

    check-cast p1, LEp;

    invoke-virtual {p1}, LEp;->O0000oOO()V

    goto :goto_0

    :cond_0
    const p2, 0x7f0a01ac

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LoOoooo00;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a02b5

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a02c9

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LZ;->O000oO0o:LoOoooOoo;

    invoke-virtual {v0}, LoOoooOoo;->O000000o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, LoOoooo00;->O00000Oo()I

    move-result p2

    invoke-static {p1, v0, p2}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;Ljava/util/ArrayList;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LooO0000o;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LoOo00;->O0000o0(Z)V

    new-instance p2, Lka;

    invoke-direct {p2, p0}, Lka;-><init>(LX;)V

    iput-object p2, p0, LZ;->O000oO0:LW;

    new-instance p2, Lkg;

    invoke-direct {p2, p0}, Lkg;-><init>(LoOo0Oo0;)V

    invoke-virtual {p2}, Lkg;->O00000oO()V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkg;->O000000o(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LV;

    invoke-direct {v0, p0, p2}, LV;-><init>(LoOo0Oo0;Lkg;)V

    iput-object v0, p0, LZ;->O000oO0O:LV;

    invoke-virtual {p0, v0, p1}, LoOo0oO;->O000000o(LoOoO0OO0;Z)V

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    iget-object p1, p0, LZ;->O000oO0:LW;

    iget-object p2, p0, LZ;->O000oO00:Ljava/lang/String;

    check-cast p1, Lka;

    invoke-virtual {p1, p2}, Lka;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public final O000000o(Lxu;)V
    .locals 2

    invoke-virtual {p1}, Lxu;->O000OOoO()LoOoooOoo;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, LZ;->O000oO0o:LoOoooOoo;

    iget-object v0, p0, LZ;->O000oO0O:LV;

    iget-object v1, v0, LV;->O0000oOO:Loo0ooO0;

    invoke-virtual {v1, p1}, Loo0ooO0;->O000000o(LoOoooOoo;)V

    iget-object p1, p1, LoOoooOoo;->O0000Oo0:Ljava/util/List;

    iget-object v1, v0, LV;->O0000oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, LV;->O0000oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LZ;->O000oO0O:LV;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O000000o(Lxu;LDu;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p3}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LZ;->O000000o(Lxu;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p2, LDu;->O00000oo:Z

    iget-object p1, p0, LZ;->O000oO0O:LV;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    invoke-static {p3}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O000000o(Lxu;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, LoOo0oOOO;->O000000o(ZLjava/lang/Throwable;)V

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LZ;->O000000o(Lxu;)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v0, "https://media.weibo.cn/wenda?jumpfrom=weibocom&id="

    const/4 v1, 0x0

    const v2, 0x7f0a006d

    if-ne p1, v2, :cond_1

    iget-object p1, p0, LZ;->O000oO0o:LoOoooOoo;

    if-eqz p1, :cond_0

    iget-object p1, p1, LoOoooOoo;->O0000oO0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LZ;->O000oO0o:LoOoooOoo;

    iget-object p1, p1, LoOoooOoo;->O0000oO0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LZ;->O000oO00:Ljava/lang/String;

    invoke-static {v0, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1, v1}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_1
    const v2, 0x7f0a006e

    if-ne p1, v2, :cond_2

    const-string p1, "sinaweibo://qa/detail?object_id="

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, LZ;->O000oO00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    const p1, 0x7f12031b

    invoke-static {p1}, LDz;->O00000Oo(I)V

    goto :goto_3

    :cond_2
    const v2, 0x7f0a007e

    if-ne p1, v2, :cond_6

    iget-object p1, p0, LZ;->O000oO0O:LV;

    invoke-virtual {p1, v1}, LoOoO0OO0;->O0000o00(I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object p1

    instance-of v2, p1, Loo0ooO0$O00000o;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast p1, Loo0ooO0$O00000o;

    iget-object p1, p1, Loo0ooO0$O00000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-static {p1}, Lo0o0OoO;->O000000o(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    iget-object v2, p0, LZ;->O000oO0o:LoOoooOoo;

    if-eqz v2, :cond_4

    iget-object v2, v2, LoOoooOoo;->O0000oO0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, p0, LZ;->O000oO0o:LoOoooOoo;

    iget-object v0, v0, LoOoooOoo;->O0000oO0:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v2, p0, LZ;->O000oO00:Ljava/lang/String;

    invoke-static {v0, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v2, LNc;

    iget-object v4, p0, LZ;->O000oO0o:LoOoooOoo;

    if-eqz v4, :cond_5

    iget-object v3, v4, LoOoooOoo;->O00000oo:Ljava/lang/String;

    :cond_5
    invoke-direct {v2, v3, v0}, LNc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-static {v0, v2, p1}, Lo0o0OoO;->O000000o(LOO0OOO;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    :cond_6
    :goto_3
    return v1
.end method

.method public O00000oO()V
    .locals 2

    invoke-static {}, Laa;->O000000o()Laa;

    move-result-object v0

    iget-object v0, v0, Laa;->O00000Oo:Landroid/util/LruCache;

    iget-object v1, p0, LZ;->O000oO00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LZ;->O000oO0:LW;

    iget-object v1, p0, LZ;->O000oO00:Ljava/lang/String;

    check-cast v0, Lka;

    invoke-virtual {v0, v1}, Lka;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "objectId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LZ;->O000oO00:Ljava/lang/String;

    return-void
.end method

.method public O00O00oO()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0;->O00O00oO()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method public O00O00oo()V
    .locals 1

    invoke-super {p0}, LoOo0oOoO;->O00O00oo()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method public O00OOoo()I
    .locals 1

    const v0, 0x7f0e0001

    return v0
.end method

.method public onQAEvent(LY;)V
    .locals 6
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LY;->O000000o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x2

    goto/16 :goto_5

    :cond_0
    iget-object p1, p1, LY;->O00000Oo:Ljava/lang/Object;

    check-cast p1, LDu;

    if-eqz p1, :cond_5

    iget-object v0, p0, LZ;->O000oO00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LDu;->O000000o()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBu;

    invoke-virtual {v3}, LBu;->O000000o()I

    move-result v4

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, LBu;->O00000o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, LDu;->O00000o0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, LSxa;

    invoke-direct {v3, v1}, LSxa;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, LSxa;->O000000o()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v3, v4}, LSxa;->O0000OoO(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-object v5, v2

    :goto_4
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, LZ;->O000oO0:LW;

    iget-object v2, p0, LZ;->O000oO00:Ljava/lang/String;

    check-cast v1, Lka;

    invoke-virtual {v1, v2, v0, p1}, Lka;->O000000o(Ljava/lang/String;Landroid/os/Bundle;LDu;)V

    :cond_5
    :goto_5
    return-void
.end method
