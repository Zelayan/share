.class public LooO0OO00;
.super LooO0OOO;

# interfaces
.implements LooOo000O;


# instance fields
.field public O000oOo:Ljava/lang/String;

.field public O000oOo0:Ljava/lang/String;

.field public O000oOoO:Ljava/lang/String;

.field public O000oOoo:Ljava/lang/String;

.field public O000oo:I

.field public O000oo0:Ljava/lang/String;

.field public O000oo0O:Ljava/lang/String;

.field public O000oo0o:LGG;

.field public O000ooO:I

.field public O000ooO0:I

.field public O000ooOO:LooO0OO0O;

.field public O000ooOo:LoOoooOO0;

.field public O000ooo:LooO00ooo;

.field public O000ooo0:LGG;

.field public O000oooO:Landroid/view/ViewGroup;

.field public O000oooo:L_B;

.field public O00O000o:I

.field public O00O00Oo:Z

.field public O00oOOoo:Lau;

.field public oooOoO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LooO0OOO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LooO0OO00;->oooOoO:Z

    return-void
.end method

.method public static O000000o(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "containerid"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "title"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static O000000o(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "&q="

    const-string v1, "containerid"

    if-eqz p5, :cond_0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-static {p0, v1, p3}, Lo0o0OoO;->O000000o(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p0}, Lo0o0OoO;->O000000o(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v2, "msgbox"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p4, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LqQ;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "type=7"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p3, "&gid="

    goto :goto_0

    :cond_1
    const-string p3, "&uid="

    :goto_0
    const-string v0, "&need_title=1&t=2&msg_enable=false&q="

    invoke-static {p1, p3, p4, v0}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lo0o0OoO;->O000000o(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "100303"

    invoke-static {p0, v1, p4}, Lo0o0OoO;->O000000o(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "type="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p0}, Lo0o0OoO;->O000000o(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "t"

    const-string p3, "0"

    invoke-static {p0, p2, p3}, Lo0o0OoO;->O000000o(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "&t="

    invoke-static {p1, p3, p2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p2, "extparam"

    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p2, "phototab_style=true"

    goto :goto_2

    :cond_4
    const-string p3, "&phototab_style=true"

    invoke-static {p2, p3}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const-string p3, "sinaweibo://cardlist?containerid="

    invoke-static {p3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1}, Ljz;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&extparam="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljz;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p5, :cond_5

    if-eqz p0, :cond_5

    const-string p2, "count"

    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p2, "&count="

    invoke-static {p1, p2, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public static O00000Oo(Ljava/lang/String;Ljava/lang/String;)LooO0OO00;
    .locals 1

    new-instance v0, LooO0OO00;

    invoke-direct {v0}, LooO0OO00;-><init>()V

    invoke-static {p0, p1}, LooO0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static O00000oO(Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    const-string v0, "extparam"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v2, "sinaweibo"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    new-instance v2, LgC;

    const-string v3, "sinaweibo://cardlist"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LgC;-><init>(Ljava/lang/String;Z)V

    const-string v3, "containerid"

    const-string v4, "id"

    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    :try_start_1
    iget-object v6, v2, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, v5

    :cond_3
    iget-object v3, v2, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LgC;->O000000o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private removeHotDiscoveryPromotions(Ljava/util/List;)V
    .locals 2

    const-string v0, "231619"

    iget-object v1, p0, LooO0OO00;->O000oOo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_done

    if-eqz p1, :cond_done

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_done

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_done

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    :cond_done
    return-void
.end method


# virtual methods
.method public O000000o(LGG;)V
    .locals 1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    instance-of v0, v0, LooO00oO0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    check-cast v0, LooO00oO0;

    invoke-interface {v0, p1}, LooO00oO0;->O000000o(LGG;)V

    :cond_0
    return-void
.end method

.method public O000000o(LGG;ZLjava/lang/Throwable;)V
    .locals 10

    invoke-static {p3}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LooO0OO00;->O00000Oo(LGG;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_skip_hot_cleanup

    invoke-virtual {p1}, LGG;->O00oOooO()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LooO0OO00;->removeHotDiscoveryPromotions(Ljava/util/List;)V

    :cond_skip_hot_cleanup
    iget-object v0, p0, LooO0OO00;->O000ooOo:LoOoooOO0;

    invoke-virtual {v0, p2}, LoOoooOO0;->O00000Oo(Z)V

    invoke-virtual {p1}, LGG;->O000O0OO()LHG;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_d

    iput-object p1, p0, LooO0OO00;->O000ooo0:LGG;

    invoke-virtual {p0}, LooO0OO00;->O00OoooO()LoOoO0Ooo;

    move-result-object v3

    invoke-virtual {p1}, LGG;->O00oOooO()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    invoke-virtual {p1}, LGG;->O000O0o0()I

    move-result v3

    iput v3, p0, LooO0OO00;->O000ooO:I

    iget-object v3, p0, LooO0OO00;->O000ooo0:LGG;

    invoke-virtual {v3}, LGG;->O000O0OO()LHG;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, p0, LooO0OO00;->O000ooo0:LGG;

    invoke-virtual {v3}, LGG;->O000O0OO()LHG;

    move-result-object v3

    invoke-virtual {v3}, LHG;->O000O00o()LeK;

    move-result-object v3

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    iget v6, v3, LeK;->O00000Oo:I

    if-eqz v6, :cond_3

    if-eq v6, v5, :cond_3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    if-ne v6, v1, :cond_2

    iget-object v3, v3, LeK;->O000000o:Ljava/lang/Object;

    check-cast v3, LLt;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LLt;->O000000o()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v3, v3, LeK;->O000000o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_1

    :cond_4
    iget-object v3, p0, LooO0OO00;->O000ooo0:LGG;

    invoke-virtual {v3}, LGG;->O000O0OO()LHG;

    move-result-object v3

    invoke-virtual {v3}, LHG;->O000OOOo()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {p0}, LooO0OO00;->O00o0OO()LooO00ooo;

    move-result-object v8

    iget-object v9, p0, LooO0OO00;->O000ooo0:LGG;

    iput-object v9, v8, LooO00ooo;->O000000o:LGG;

    if-ne v6, v5, :cond_5

    invoke-virtual {p0}, LooO0OO00;->O00o0OO()LooO00ooo;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, LooO00ooo;->O00000Oo(Ljava/util/List;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LooO0OO00;->O00o0OO()LooO00ooo;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, LooO00ooo;->O000000o(Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    const/high16 v8, 0x42600000    # 56.0f

    invoke-static {v8}, LoOoo0OOo;->O000000o(F)I

    move-result v8

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_6
    iget-object v3, p0, LooO0OO00;->O000ooo0:LGG;

    invoke-virtual {p0, v3}, LooO0OO00;->O000000o(LGG;)V

    iget-object v3, p0, LooO0OO00;->O000ooo0:LGG;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v5

    instance-of v5, v5, Lcom/hengye/share/module/topic/TopicHomePageActivity;

    if-nez v5, :cond_f

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v5

    instance-of v5, v5, Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    if-nez v5, :cond_f

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v5

    instance-of v5, v5, Lcom/hengye/share/module/search/SearchActivity;

    if-eqz v5, :cond_7

    goto/16 :goto_4

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, LGG;->O000O0OO()LHG;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, LGG;->O000O0OO()LHG;

    move-result-object v3

    invoke-virtual {v3}, LHG;->O00oOoOo()LWK;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_f

    iget-object v3, v4, LWK;->O000000o:LSK;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, p0, LooO0OO00;->O00oOOoo:Lau;

    if-nez v4, :cond_c

    sget-object v4, LXt$O000000o;->O000000o:LXt;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, LSK;->O0000ooo()I

    move-result v6

    invoke-virtual {v4, v5, v6}, LXt;->O000000o(Landroid/content/Context;I)Lau;

    move-result-object v4

    iput-object v4, p0, LooO0OO00;->O00oOOoo:Lau;

    iget-object v4, p0, LooO0OO00;->O00oOOoo:Lau;

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lau;->O000000o()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, LooO0OO00;->O00oOOoo:Lau;

    new-instance v5, LMA;

    invoke-direct {v5}, LMA;-><init>()V

    invoke-virtual {v5, p0}, LMA;->O000000o(LoOo00;)LMA;

    invoke-virtual {v4, v5}, Lau;->setImageBuilder(LMA;)V

    :cond_b
    iget-object v4, p0, LooO0OO00;->O00oOOoo:Lau;

    const v5, 0x7f0a0268

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {p0}, LooO0OO00;->O00OoooO()LoOoO0Ooo;

    move-result-object v4

    iget-object v5, p0, LooO0OO00;->O00oOOoo:Lau;

    invoke-virtual {v4, v5, v2}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    :cond_c
    iget-object v4, p0, LooO0OO00;->O00oOOoo:Lau;

    invoke-virtual {v4, v3}, Lau;->O000000o(LSK;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, LGG;->O00oOooO()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p0}, LooO0OO00;->O00OoooO()LoOoO0Ooo;

    move-result-object v3

    invoke-virtual {p1}, LGG;->O00oOooO()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, LoOoO0Ooo;->O000000o(Ljava/util/List;)V

    :cond_e
    invoke-virtual {p1}, LGG;->O000O0o0()I

    move-result v3

    if-lez v3, :cond_f

    invoke-virtual {p1}, LGG;->O000O0o0()I

    move-result v3

    iput v3, p0, LooO0OO00;->O000ooO:I

    :cond_f
    :goto_4
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LHG;->O000OO0o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, LGG;->O00oOooO()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    iget-object v3, p0, LooO0OO00;->O000ooOo:LoOoooOO0;

    invoke-virtual {v0}, LHG;->O000OO0o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LoOoooOO0;->O000000o(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v0}, LHG;->O000O0o()I

    move-result v3

    if-lez v3, :cond_12

    iget-object v3, p0, LooO0OO00;->O000ooOo:LoOoooOO0;

    invoke-virtual {v0}, LHG;->O000O0o()I

    move-result v4

    iput v4, v3, LoOoooOO0;->O00000oo:I

    :cond_12
    invoke-virtual {v0}, LHG;->O000OO0o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "0"

    if-nez v3, :cond_13

    invoke-virtual {v0}, LHG;->O000OO0o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {p1}, LGG;->O00oOooO()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {p0, v1}, LoOo0oOOO;->O0000oOo(Z)V

    goto/16 :goto_7

    :cond_13
    iget v3, p0, LooO0OO00;->O000ooO:I

    if-lez v3, :cond_17

    iget-object v3, p0, LooO0OO00;->O000ooOo:LoOoooOO0;

    invoke-virtual {v3}, LoOoooOO0;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v1

    if-lez v3, :cond_15

    iget-object v4, p0, LooO0OO00;->O000ooOo:LoOoooOO0;

    iget v4, v4, LoOoooOO0;->O00000oo:I

    mul-int v3, v3, v4

    iget v4, p0, LooO0OO00;->O000ooO:I

    if-lt v3, v4, :cond_15

    invoke-virtual {v0}, LHG;->O000OOo0()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LGG;->O00oOooO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, LGG;->O00oOooO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LBG;

    if-nez v0, :cond_15

    invoke-virtual {p1}, LGG;->O00oOooO()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, LooO0OO00;->O000ooOo:LoOoooOO0;

    iget v0, v0, LoOoooOO0;->O00000oo:I

    if-ge p1, v0, :cond_15

    :cond_14
    invoke-virtual {p0, v2}, LoOo0oOOO;->O0000oOo(Z)V

    goto :goto_7

    :cond_15
    invoke-virtual {p0}, LooO0OO00;->O00OoooO()LoOoO0Ooo;

    move-result-object p1

    invoke-virtual {p1}, LoOoO0Ooo;->O00000Oo()I

    move-result p1

    iget v0, p0, LooO0OO00;->O000ooO:I

    if-ge p1, v0, :cond_16

    goto :goto_5

    :cond_16
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p0, v1}, LoOo0oOOO;->O0000oOo(Z)V

    goto :goto_7

    :cond_17
    if-nez v3, :cond_19

    invoke-virtual {v0}, LHG;->O000OO0o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v0}, LHG;->O000OO0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    invoke-virtual {p0, v2}, LoOo0oOOO;->O0000oOo(Z)V

    goto :goto_7

    :cond_19
    invoke-virtual {p1}, LGG;->O00oOooO()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_6

    :cond_1a
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0, v1}, LoOo0oOOO;->O0000oOo(Z)V

    :cond_1b
    :goto_7
    invoke-virtual {p0, p2, p3}, LooO0OOO;->O000000o(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LMH;)V
    .locals 4

    invoke-virtual {p0}, LooO0OO00;->O00o0OOo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LooO0OO00;->O00o0OO0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    iget v1, p0, LooO0OO00;->O00O000o:I

    iget-boolean v2, p0, LooO0OO00;->O00O00Oo:Z

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, LooO0O0oo;->O000000o(Ljava/util/List;IZZ)V

    :cond_0
    return-void
.end method

.method public O000000o(LMH;LMH;)V
    .locals 3

    invoke-virtual {p0}, LooO0OO00;->O00o0OOo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LooO0OO00;->O00o0OO0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    iget p2, p0, LooO0OO00;->O00O000o:I

    iget-boolean v1, p0, LooO0OO00;->O00O00Oo:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p2, v1, v2}, LooO0O0oo;->O000000o(Ljava/util/List;IZZ)V

    :cond_0
    return-void
.end method

.method public O000000o(LMH;Ljava/lang/Object;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LooO0OO00;->O00o0OO0()Ljava/util/List;

    move-result-object v0

    check-cast p2, LGG;

    invoke-virtual {p2}, LGG;->O00oOooO()Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p1, p2}, LRH;->O000000o(Ljava/util/List;LMH;Ljava/util/List;)Z

    :cond_0
    iget-object p1, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    invoke-virtual {p0}, LooO0OO00;->O00o0OO0()Ljava/util/List;

    move-result-object p2

    iget v0, p0, LooO0OO00;->O00O000o:I

    iget-boolean v1, p0, LooO0OO00;->O00O00Oo:Z

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, LooO0O0oo;->O000000o(Ljava/util/List;IZZ)V

    return-void
.end method

.method public O000000o(LMH;Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, LooO0OO00;->O000000o(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    iget-object p1, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    invoke-virtual {p0}, LooO0OO00;->O00o0OO0()Ljava/util/List;

    move-result-object v1

    iget v2, p0, LooO0OO00;->O00O000o:I

    iget-boolean v3, p0, LooO0OO00;->O00O00Oo:Z

    invoke-virtual {p1, v1, v2, v3, v0}, LooO0O0oo;->O000000o(Ljava/util/List;IZZ)V

    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LooO0OOO;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LooO0OO00;->O000oOo0:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "\u672a\u77e5\u9519\u8bef"

    invoke-static {p1, p2, p2}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    return-void

    :cond_0
    iget-boolean p1, p0, LooO0OO00;->oooOoO:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, LooO0OO00;->O000oo0O:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, LooO0OO00;->O000oo0O:Ljava/lang/String;

    invoke-static {p1, v1}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    iput-object v0, p0, LooO0OO00;->O000oo0O:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    instance-of p1, p1, Lcom/hengye/share/ui/widget/SearchView$O000000o;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    check-cast v1, Lcom/hengye/share/ui/widget/SearchView$O000000o;

    invoke-interface {v1}, Lcom/hengye/share/ui/widget/SearchView$O000000o;->O0000OOo()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1, v0}, LoOoo0OOo;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p0}, LooO0OO00;->O00o0OOO()V

    const p1, 0x7f0a0382

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LooO0OO00;->O000oooO:Landroid/view/ViewGroup;

    iget-object p1, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LoOo0oO;->O000000o(LoOoO0OO0;Z)V

    new-instance p1, LoOoooOO0;

    invoke-direct {p1}, LoOoooOO0;-><init>()V

    iput-object p1, p0, LooO0OO00;->O000ooOo:LoOoooOO0;

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0o000;)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    instance-of p1, p1, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;

    if-eqz p1, :cond_4

    iget-object p1, p0, LooO0OO00;->O000ooOo:LoOoooOO0;

    invoke-virtual {p1, v0}, LoOoooOO0;->O00000o0(Z)V

    :cond_4
    iget p1, p0, LooO0OO00;->O000oo:I

    if-lez p1, :cond_5

    iget-object v0, p0, LooO0OO00;->O000ooOo:LoOoooOO0;

    iput p1, v0, LoOoooOO0;->O0000OOo:I

    :cond_5
    iget-object p1, p0, LooO0OO00;->O000oooo:L_B;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_0

    :cond_6
    const/16 v0, 0x3f0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, L_B;->O000000o:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    if-eqz p1, :cond_8

    iput p1, p0, LooO0OO00;->O000ooO0:I

    :cond_8
    iget p1, p0, LooO0OO00;->O000ooO0:I

    if-gtz p1, :cond_9

    const/16 p1, 0x14

    iput p1, p0, LooO0OO00;->O000ooO0:I

    :cond_9
    iget-object p1, p0, LooO0OO00;->O000oOoo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, LooO0OO00;->O000oooo:L_B;

    if-eqz p1, :cond_a

    const/16 v0, 0x3f1

    invoke-virtual {p1, v0}, L_B;->O000000o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LooO0OO00;->O000oOoo:Ljava/lang/String;

    :cond_a
    iget-object p1, p0, LooO0OO00;->O000ooOo:LoOoooOO0;

    iget v0, p0, LooO0OO00;->O000ooO0:I

    iput v0, p1, LoOoooOO0;->O00000oo:I

    iget-object v0, p0, LooO0OO00;->O000oOo0:Ljava/lang/String;

    iput-object v0, p1, LoOoooOO0;->O000000o:Ljava/lang/String;

    new-instance p1, LRz;

    invoke-virtual {p0}, LooO0OO00;->O00OoooO()LoOoO0Ooo;

    move-result-object v0

    iget-object v1, p0, LooO0OO00;->O000ooOo:LoOoooOO0;

    invoke-direct {p1, v0, v1}, LRz;-><init>(LoOoO0Ooo;LoOo0o000;)V

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    new-instance p1, LooO0OO0O;

    iget-object v0, p0, LooO0OO00;->O000ooOo:LoOoooOO0;

    invoke-direct {p1, p0, v0}, LooO0OO0O;-><init>(LooOo000O;LoOoooOO0;)V

    iput-object p1, p0, LooO0OO00;->O000ooOO:LooO0OO0O;

    iget-object p1, p0, LooO0OO00;->O000ooOO:LooO0OO0O;

    iget-object v0, p0, LooO0OO00;->O000oOoo:Ljava/lang/String;

    iput-object v0, p1, LooO0OO0O;->O00000o:Ljava/lang/String;

    iget-object v0, p0, LooO0OO00;->O000oo0:Ljava/lang/String;

    iput-object v0, p1, LooO0OO0O;->O00000oO:Ljava/lang/String;

    iget-object v0, p0, LooO0OO00;->O000oooo:L_B;

    iput-object v0, p1, LooO0OO0O;->O00000oo:L_B;

    iget-object p1, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    iput-object p0, p1, LooO0O0oo;->O000O00o:LEp$O000000o;

    iput-object p0, p1, LooO0O0oo;->O000O0Oo:LRH$O00000Oo;

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    return-void
.end method

.method public O000000o(LoOoo0ooo;)V
    .locals 1

    iget-object v0, p0, LooO0OO00;->O000ooOo:LoOoooOO0;

    iput-object p1, v0, LoOoooOO0;->O00000o:LoOoo0ooo;

    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;Landroid/content/Context;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public O00000Oo(LGG;)Z
    .locals 8

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    instance-of v0, v0, Lcom/hengye/share/module/card/list/CardListActivity;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    instance-of v0, v0, Lcom/hengye/share/module/search/SearchActivity;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    instance-of v0, v0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    instance-of v0, v0, Lcom/hengye/share/module/card/BottomTabsActivity;

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p1}, LGG;->O000O0OO()LHG;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LGG;->O000O0OO()LHG;

    move-result-object v0

    invoke-virtual {v0}, LHG;->O000O0OO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LGG;->O000O0OO()LHG;

    move-result-object v0

    invoke-virtual {v0}, LHG;->O000O0Oo()LnL;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LnL;->O000000o:LkK;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LkK;->O0000ooo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, LooO0OO00;->O000000o(LGG;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "lastChannelName"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    instance-of v1, v1, Lcom/hengye/share/module/card/BottomTabsActivity;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object v1

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    invoke-virtual {v1}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v1

    :goto_0
    iget-object v3, p0, LooO0OO00;->O000oooo:L_B;

    if-nez v3, :cond_3

    new-instance v3, L_B;

    invoke-direct {v3}, L_B;-><init>()V

    :cond_3
    iget-object v4, p0, LooO0OO00;->O000oOoo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v4, 0x3f1

    iget-object v5, p0, LooO0OO00;->O000oOoo:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, L_B;->O00000Oo(ILjava/lang/Object;)L_B;

    :cond_4
    iget-object v4, p0, LooO0OO00;->O000oOo:Ljava/lang/String;

    new-instance v5, LooO0OOOo;

    invoke-direct {v5}, LooO0OOOo;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "cardList"

    invoke-virtual {v6, v7, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "keywordId"

    invoke-virtual {v6, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v3}, L_B;->O000000o(Landroid/os/Bundle;L_B;)V

    invoke-virtual {v5, v6}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    invoke-virtual {v1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    sget v0, LoOoo00OO;->O000000o:I

    const-string v1, "CardListTabFragment"

    invoke-virtual {p1, v0, v5, v1}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;)LOO0oOOo;

    invoke-virtual {p1}, LOO0oOOo;->O00000Oo()I

    const/4 p1, 0x1

    iput-boolean p1, p0, LooO0OO00;->oooOoO:Z

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LMH;",
            ">;I)Z"
        }
    .end annotation

    iget-object v0, p0, LooO0OO00;->O000ooOo:LoOoooOO0;

    iget-boolean v0, v0, LoOoooOO0;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LooO0000o;->O00000Oo(Ljava/util/List;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000oO()V
    .locals 2

    invoke-super {p0}, LooO0OOO;->O00000oO()V

    iget-boolean v0, p0, LooO0OOO;->O000oOO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LooO0OOO;->O00o0O()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LooO0OO00;->O000ooOO:LooO0OO0O;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LooO0OO0O;->O000000o(Z)V

    :goto_0
    return-void
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
    return-void
.end method

.method public O0000oO()V
    .locals 2

    iget-object v0, p0, LooO0OO00;->O000ooOO:LooO0OO0O;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LooO0OO0O;->O000000o(Z)V

    return-void
.end method

.method public O000OO0o()V
    .locals 5

    invoke-virtual {p0}, LooO0OO00;->O00o0OOo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    invoke-virtual {p0}, LooO0OO00;->O00o0OO0()Ljava/util/List;

    move-result-object v1

    iget v2, p0, LooO0OO00;->O00O000o:I

    iget-boolean v3, p0, LooO0OO00;->O00O00Oo:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, LooO0O0oo;->O000000o(Ljava/util/List;IZZ)V

    :cond_0
    return-void
.end method

.method public O00Oo0o0()V
    .locals 3

    iget-boolean v0, p0, LooO0OOO;->O000oOO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LooO0OOO;->O00o0O()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LooO0OO00;->O000oOo0:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LooO0OO00;->O000oo0o:LGG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LGG;->O000O0OO()LHG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LooO0OO00;->O000oOo0:Ljava/lang/String;

    iget-object v1, p0, LooO0OO00;->O000oo0o:LGG;

    invoke-virtual {v1}, LGG;->O000O0OO()LHG;

    move-result-object v1

    invoke-virtual {v1}, LHG;->O00oOooo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LooO0OO00;->O000oo0o:LGG;

    invoke-virtual {v0}, LGG;->O00oOooO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LooO0OO00;->O000oo0o:LGG;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LooO0OO00;->O000000o(LGG;ZLjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LoOo0oOOO;->O00o00o()V

    :goto_0
    return-void
.end method

.method public O00OoO0o()I
    .locals 1

    const v0, 0x7f0d00cc

    return v0
.end method

.method public bridge synthetic O00OoooO()LoOoO0OO0;
    .locals 1

    invoke-virtual {p0}, LooO0OO00;->O00OoooO()LoOoO0Ooo;

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

    iget-object v0, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    return-object v0
.end method

.method public O00o0OO()LooO00ooo;
    .locals 5

    iget-object v0, p0, LooO0OO00;->O000ooo:LooO00ooo;

    if-nez v0, :cond_0

    new-instance v0, LooO00ooo;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    check-cast v1, LoOo0Oo0O;

    iget-object v2, p0, LooO0OOO;->O000oO:Lkg;

    invoke-virtual {v2}, Lkg;->O00000o0()LTg;

    move-result-object v2

    iget-object v2, v2, LTg;->O000000o:LMA;

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v4, p0, LooO0OO00;->O000oooO:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, v3, v4}, LooO00ooo;-><init>(LoOo0Oo0O;LMA;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup;)V

    iput-object v0, p0, LooO0OO00;->O000ooo:LooO00ooo;

    :cond_0
    iget-object v0, p0, LooO0OO00;->O000ooo:LooO00ooo;

    return-object v0
.end method

.method public O00o0OO0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LooO0OO00;->O000ooo0:LGG;

    invoke-virtual {v0}, LGG;->O00oOooO()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O00o0OOO()V
    .locals 3

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    instance-of v0, v0, LooO00oO0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    check-cast v0, LooO00oO0;

    iget-object v1, p0, LooO0OO00;->O000oOo0:Ljava/lang/String;

    iget-object v2, p0, LooO0OO00;->O000oOoO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, LooO00oO0;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O00o0OOo()Z
    .locals 1

    iget-object v0, p0, LooO0OO00;->O000ooo0:LGG;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
