.class public Loo0oo000;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Loo0oOoOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0oo000$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x57538b9c40b2f1efL


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "short_url"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "ori_url"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "url_title"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "long_url"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "url_type"
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "page_id"
    .end annotation
.end field

.field public O0000O0o:Loo0oo000$O000000o;
    .annotation runtime LooooOO00;
        value = "actionlog"
    .end annotation
.end field

.field public O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "pic_ids"
    .end annotation
.end field

.field public O0000Oo:Z
    .annotation runtime LooooOO00;
        value = "result"
    .end annotation
.end field

.field public O0000Oo0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "object_type"
    .end annotation
.end field

.field public O0000OoO:LoO0ooooo;
    .annotation runtime LooooOO00;
        value = "pic_infos"
    .end annotation
.end field

.field public O0000Ooo:LoO0ooooo;
    .annotation runtime LooooOO00;
        value = "calendar"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "https://media.weibo.cn/article?jumpfrom=weibocom&id="

    invoke-static {v0, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Loo0oOoOo;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Loo0oOoOo;->O0000Oo()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "sinaweibo://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sinaweibo://browser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LgC;->O00000Oo(Ljava/lang/String;)LgC;

    move-result-object v0

    iget-object v0, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static O000000o(Ljava/util/List;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LCL;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Loo00Oooo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCL;

    iget-object v3, v2, LCL;->O00000oo:LkM;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LkM;->O000000o()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, LCL;->O00000oo:LkM;

    invoke-virtual {v3}, LkM;->O000000o()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhM;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LhM;->O000Oo0O()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Loo00Oooo;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v4, v6}, Loo00Oooo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, LCL;->O000O0Oo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Loo00Oooo;->O0000Ooo(Ljava/lang/String;)V

    invoke-virtual {v2}, LCL;->O00oOoOo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Loo00Oooo;->O00000o(Ljava/lang/String;)V

    invoke-virtual {v3}, LhM;->O000OOo0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v3, v6, v0}, Loo000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;LhM;ZLFL;)Loo000o00;

    move-result-object v3

    invoke-virtual {v5, v3}, Loo00Oooo;->O000000o(Loo000o00;)V

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-virtual {v2}, LCL;->O000O0Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    iget-object v3, v2, LCL;->O00000Oo:Lpp;

    const-string v4, "oid"

    const-string v5, ""

    if-eqz v3, :cond_5

    new-instance v3, Loo00Oooo;

    iget-object v6, v2, LCL;->O00000o0:Ljava/lang/String;

    const/16 v7, 0xc

    invoke-direct {v3, v0, v6, v7}, Loo00Oooo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, v2, LCL;->O000000o:LMJ;

    if-eqz v6, :cond_4

    iget-object v6, v6, LMJ;->O000000o:Ljava/lang/String;

    if-eqz v6, :cond_4

    :try_start_0
    new-instance v7, LSxa;

    invoke-direct {v7, v6}, LSxa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Loo00Oooo;->O0000OOo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v6, v2, LCL;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v3, v6}, Loo00Oooo;->O0000Ooo(Ljava/lang/String;)V

    iget-object v6, v2, LCL;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v3, v6}, Loo00Oooo;->O00000o(Ljava/lang/String;)V

    iget-object v6, v2, LCL;->O00000Oo:Lpp;

    invoke-virtual {v3, v6}, Loo00Oooo;->O000000o(Lpp;)V

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_9

    new-instance v3, Loo00Oooo;

    invoke-virtual {v2}, LCL;->O00oOooO()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2}, LCL;->O00oOooO()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, LCL;->O00oOooo()Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v7, -0x2

    invoke-direct {v3, v0, v6, v7}, Loo00Oooo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, LCL;->O00oOooo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Loo00Oooo;->O0000Oo(Ljava/lang/String;)V

    invoke-virtual {v2}, LCL;->O0000ooo()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    :try_start_1
    new-instance v6, LSxa;

    invoke-virtual {v2}, LCL;->O0000ooo()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, LSxa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loo00Oooo;->O0000OOo(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    :cond_7
    :goto_3
    iget-object v4, v2, LCL;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Loo00Oooo;->O00000oo(Ljava/lang/String;)V

    invoke-virtual {v2}, LCL;->O000O0Oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loo00Oooo;->O0000Ooo(Ljava/lang/String;)V

    invoke-virtual {v2}, LCL;->O00oOoOo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loo00Oooo;->O00000o(Ljava/lang/String;)V

    iget-object v4, v2, LCL;->O0000Oo:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v4, v5

    :cond_8
    invoke-virtual {v3, v4}, Loo00Oooo;->O00000o0(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, LCL;->O000O0Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    :cond_b
    return-object v0
.end method


# virtual methods
.method public O000000o()Loo0oo000$O000000o;
    .locals 1

    iget-object v0, p0, Loo0oo000;->O0000O0o:Loo0oo000$O000000o;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0oo000;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Loo0oo000;->O00000oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo0oo000;->O0000OOo:Ljava/util/List;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0oo000;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Loo0oO0O0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo0oo000;->O0000OoO:LoO0ooooo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LoO0ooooo;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Loo0oOooo;

    invoke-direct {v1, p0}, Loo0oOooo;-><init>(Loo0oo000;)V

    iget-object v1, v1, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0oo000;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0oo000;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0oo000;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method
