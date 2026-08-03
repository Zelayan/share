.class public Loo0O00Oo;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Loo0O00OO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Loo0O00Oo;->O000000o:Landroid/util/LruCache;

    return-void
.end method

.method public static varargs O000000o([Ljava/lang/Integer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Loo0O00OO;",
            ">;"
        }
    .end annotation

    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v0

    iget-object v0, v0, Loo0O0000;->O0000o0o:Lcom/hengye/share/model/greenrobot/StatusDraftDao;

    invoke-virtual {v0}, Lhxa;->O00000o()LMxa;

    move-result-object v0

    sget-object v1, Lcom/hengye/share/model/greenrobot/StatusDraftDao$Properties;->Uid:Lmxa;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [LOxa;

    invoke-virtual {v0, v1, v3}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    if-eqz p0, :cond_0

    sget-object v1, Lcom/hengye/share/model/greenrobot/StatusDraftDao$Properties;->Status:Lmxa;

    invoke-virtual {v1, p0}, Lmxa;->O000000o([Ljava/lang/Object;)LOxa;

    move-result-object p0

    new-array v1, v2, [LOxa;

    invoke-virtual {v0, p0, v1}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Lmxa;

    sget-object v1, Lcom/hengye/share/model/greenrobot/StatusDraftDao$Properties;->Date:Lmxa;

    aput-object v1, p0, v2

    const-string v1, " DESC"

    invoke-virtual {v0, v1, p0}, LMxa;->O000000o(Ljava/lang/String;[Lmxa;)V

    :try_start_0
    invoke-virtual {v0}, LMxa;->O00000o()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o(Loo0O00OO;)Loo00O;
    .locals 6

    new-instance v0, Loo00O;

    invoke-direct {v0}, Loo00O;-><init>()V

    invoke-virtual {p0}, Loo0O00OO;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo00O;->O00000o(Ljava/lang/String;)V

    invoke-virtual {p0}, Loo0O00OO;->O0000Ooo()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkz;->O000000o()Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loo0O00OO;->O0000Ooo()Ljava/util/Date;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo00O;->O0000O0o(Ljava/lang/String;)V

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v1

    invoke-static {v1}, Loo00o0o;->O000000o(Loo0O00o;)Loo00o0o;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo00O;->O000000o(Loo00o0o;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Loo0O00OO;->O000OO0o()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo00o0OO;

    new-instance v5, Loo000o00;

    invoke-virtual {v3}, Loo00o0OO;->O00000o()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v5, v3}, Loo000o00;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Loo00O;->O00000o0(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4}, Loo00O;->O0000OoO(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Loo0O00OO;->O000OOOo()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Loo000o00;

    invoke-virtual {p0}, Loo0O00OO;->O000OOOo()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Loo000o00;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Loo00O;->O00000o0(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4}, Loo00O;->O0000OoO(I)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object p0

    invoke-virtual {p0}, Loo00Oo00;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Loo00O$O00000o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Loo00O$O00000o;-><init>(I)V

    invoke-virtual {p0}, Loo00Oo00;->O0000OoO()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Loo00O$O00000o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loo00O;->O000000o(Loo00O$O00000o;)V

    :cond_4
    return-object v0
.end method

.method public static O000000o()Loo0O00OO;
    .locals 4

    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v0

    iget-object v0, v0, Loo0O0000;->O0000o0o:Lcom/hengye/share/model/greenrobot/StatusDraftDao;

    invoke-virtual {v0}, Lhxa;->O00000o()LMxa;

    move-result-object v0

    sget-object v1, Lcom/hengye/share/model/greenrobot/StatusDraftDao$Properties;->Uid:Lmxa;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [LOxa;

    invoke-virtual {v0, v1, v3}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    sget-object v1, Lcom/hengye/share/model/greenrobot/StatusDraftDao$Properties;->Status:Lmxa;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object v1

    new-array v3, v2, [LOxa;

    invoke-virtual {v0, v1, v3}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    :try_start_0
    invoke-virtual {v0}, LMxa;->O00000o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0O00OO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static O000000o(Ljava/lang/Long;)Loo0O00OO;
    .locals 1

    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v0

    iget-object v0, v0, Loo0O0000;->O0000o0o:Lcom/hengye/share/model/greenrobot/StatusDraftDao;

    invoke-virtual {v0, p0}, Lhxa;->O0000O0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loo0O00OO;

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;)Loo0O00OO;
    .locals 3

    new-instance v0, Loo0O00OO;

    invoke-direct {v0}, Loo0O00OO;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0O00OO;->O000000o(Ljava/lang/Long;)V

    invoke-virtual {v0, p0}, Loo0O00OO;->O0000Ooo(Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Loo0O00OO;->O00000o(Ljava/lang/Integer;)V

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Loo0O00OO;->O00000o0(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static O000000o(Loo00O;)Loo0O00OO;
    .locals 2

    new-instance v0, Loo0O00OO;

    invoke-direct {v0}, Loo0O00OO;-><init>()V

    invoke-virtual {p0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0O00OO;->O0000Oo(Ljava/lang/String;)V

    invoke-virtual {p0}, Loo00O;->O000oOo0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Loo0O00OO;->O0000OoO(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Loo0O00OO;->O00000o(Ljava/lang/Integer;)V

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Loo0O00OO;->O00000o0(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static O000000o(Loo00O;Ljava/lang/String;)Loo0O00OO;
    .locals 2

    new-instance v0, Loo0O00OO;

    invoke-direct {v0}, Loo0O00OO;-><init>()V

    invoke-virtual {p0}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljz;->O000000o(Loo00O;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0O00OO;->O00000o0(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Loo0O00OO;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Loo0O00OO;->O00000o0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "//"

    invoke-static {p1, v1}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Loo0O00OO;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loo0O00OO;->O00000o0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Loo00O;->O000Oo00()Loo00O;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Loo00O;->O000Oo00()Loo00O;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-virtual {p0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Loo0O00OO;->O0000Oo(Ljava/lang/String;)V

    invoke-virtual {p1}, Loo00O;->O000oOo0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Loo0O00OO;->O0000OoO(Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Loo0O00OO;->O00000o(Ljava/lang/Integer;)V

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Loo0O00OO;->O00000o0(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static O000000o(Loo00O;Loo00OOo;)Loo0O00OO;
    .locals 2

    new-instance v0, Loo0O00OO;

    invoke-direct {v0}, Loo0O00OO;-><init>()V

    invoke-virtual {p0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0O00OO;->O0000Oo(Ljava/lang/String;)V

    invoke-virtual {p0}, Loo00O;->O000oOo0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Loo0O00OO;->O0000OoO(Ljava/lang/String;)V

    invoke-virtual {p1}, Loo00OOo;->O0000o0O()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Loo0O00OO;->O0000OOo(Ljava/lang/String;)V

    invoke-virtual {p1}, Loo00OOo;->O000O0OO()Loo00o0o;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loo00OOo;->O000O0OO()Loo00o0o;

    move-result-object p0

    invoke-virtual {p0}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Loo0O00OO;->O0000Oo0(Ljava/lang/String;)V

    invoke-virtual {p1}, Loo00OOo;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Loo0O00OO;->O0000O0o(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Loo0O00OO;->O00000Oo(Z)V

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Loo0O00OO;->O00000o(Ljava/lang/Integer;)V

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Loo0O00OO;->O00000o0(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static O000000o(Loo00O;Loo00OOo;Loo00OOo;)Loo0O00OO;
    .locals 1

    new-instance v0, Loo0O00OO;

    invoke-direct {v0}, Loo0O00OO;-><init>()V

    if-ne p2, p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p1, p2}, Ljz;->O000000o(Loo00OOo;Loo00OOo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loo0O00OO;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {p0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loo0O00OO;->O0000Oo(Ljava/lang/String;)V

    invoke-virtual {p0}, Loo00O;->O000oOo0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Loo0O00OO;->O0000OoO(Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Loo0O00OO;->O00000o(Ljava/lang/Integer;)V

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Loo0O00OO;->O00000o0(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static O000000o(Loo0O00OO;I)V
    .locals 2

    invoke-virtual {p0, p1}, Loo0O00OO;->O000000o(I)V

    invoke-virtual {p0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object p1

    invoke-virtual {p1}, Loo00Oo00;->O0000O0o()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object p1

    iget-object p1, p1, Loo0O0000;->O0000o0o:Lcom/hengye/share/model/greenrobot/StatusDraftDao;

    invoke-virtual {p1, p0}, Lhxa;->O00000oO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p0}, Lhxa;->O0000OOo(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lhxa;->O00000oo:Lzxa;

    invoke-virtual {v1}, Lzxa;->O00000o0()Lqxa;

    move-result-object v1

    invoke-virtual {p1, p0, v1, v0}, Lhxa;->O000000o(Ljava/lang/Object;Lqxa;Z)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "\u4fdd\u5b58\u8349\u7a3f\u5931\u8d25\uff0c\u8bf7\u6e05\u9664\u5e94\u7528\u6570\u636e\u6216\u8005\u5378\u8f7d\u91cd\u65b0\u5b89\u88c5"

    invoke-static {p0}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static O000000o(Loo0O00OO;Z)V
    .locals 1

    invoke-virtual {p0}, Loo0O00OO;->O000O0Oo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Loo0O00Oo;->O000000o:Landroid/util/LruCache;

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p1, Loo0O00Oo;->O000000o:Landroid/util/LruCache;

    invoke-virtual {p1, v0, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static O00000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loo0O00OO;",
            ">;"
        }
    .end annotation

    sget-object v0, Loo0O00OO;->O000000o:[Ljava/lang/Integer;

    invoke-static {v0}, Loo0O00Oo;->O000000o([Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static O00000Oo(Loo0O00OO;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0O00OO;",
            ")",
            "Ljava/util/List<",
            "Loo0O0OO0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Loo0O00OO;->O000OO0o()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo00o0OO;

    new-instance v2, Loo0O0OO0;

    invoke-virtual {v1}, Loo00o0OO;->O00000o()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Loo00o0OO;->O00000oO()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Loo0O0OO0;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static O00000Oo(Ljava/lang/String;)Loo0O00OO;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Loo0O00Oo;->O000000o:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loo0O00OO;

    return-object p0
.end method

.method public static O00000Oo(Loo00O;)Loo0O00OO;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Loo0O00Oo;->O000000o(Loo00O;Ljava/lang/String;)Loo0O00OO;

    move-result-object p0

    return-object p0
.end method

.method public static O00000o()V
    .locals 3

    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v0

    iget-object v0, v0, Loo0O0000;->O0000o0o:Lcom/hengye/share/model/greenrobot/StatusDraftDao;

    invoke-virtual {v0}, Lhxa;->O00000o()LMxa;

    move-result-object v0

    sget-object v1, Lcom/hengye/share/model/greenrobot/StatusDraftDao$Properties;->Uid:Lmxa;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [LOxa;

    invoke-virtual {v0, v1, v2}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    :try_start_0
    invoke-virtual {v0}, LMxa;->O00000Oo()LHxa;

    move-result-object v0

    invoke-virtual {v0}, LHxa;->O00000Oo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static O00000o0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loo0O00OO;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Loo0O00Oo;->O000000o([Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static O00000o0(Ljava/lang/String;)Loo0O00OO;
    .locals 1

    new-instance v0, Loo0O00OO;

    invoke-direct {v0}, Loo0O00OO;-><init>()V

    invoke-virtual {v0, p0}, Loo0O00OO;->O00000o0(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Loo0O00OO;->O00000o(Ljava/lang/Integer;)V

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Loo0O00OO;->O00000o0(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static O00000o0(Loo00O;)Loo0O00OO;
    .locals 3

    new-instance v0, Loo0O00OO;

    invoke-direct {v0}, Loo0O00OO;-><init>()V

    invoke-virtual {v0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v1

    invoke-virtual {p0}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Loo00Oo00;->O00000o0(Z)V

    invoke-virtual {p0}, Loo00O;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0O00OO;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {p0}, Loo00O;->O000OOo0()Loo00O$O0000O0o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Loo00O;->O000OOo0()Loo00O$O0000O0o;

    move-result-object v1

    invoke-virtual {v1}, Loo00O$O0000O0o;->O0000O0o()LoOoooOo;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0O00OO;->O000000o(LoOoooOo;)V

    :cond_1
    invoke-virtual {p0}, Loo00O;->O000O0OO()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Loo00o0OO;->O000000o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0O00OO;->O000000o(Ljava/util/ArrayList;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Loo0O00OO;->O00000o(Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0O00OO;->O00000o0(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v1

    invoke-virtual {p0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Loo00Oo00;->O00000oo(Ljava/lang/String;)V

    return-object v0
.end method

.method public static O00000o0(Loo0O00OO;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loo0O00OO;->O0000o0o()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v0

    iget-object v0, v0, Loo0O0000;->O0000o0o:Lcom/hengye/share/model/greenrobot/StatusDraftDao;

    invoke-virtual {v0}, Lhxa;->O000000o()V

    invoke-virtual {v0, p0}, Lhxa;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhxa;->O00000Oo(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static O00000oO()V
    .locals 4

    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v0

    iget-object v0, v0, Loo0O0000;->O0000o0o:Lcom/hengye/share/model/greenrobot/StatusDraftDao;

    invoke-virtual {v0}, Lhxa;->O00000o()LMxa;

    move-result-object v0

    sget-object v1, Lcom/hengye/share/model/greenrobot/StatusDraftDao$Properties;->Uid:Lmxa;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [LOxa;

    invoke-virtual {v0, v1, v3}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    sget-object v1, Lcom/hengye/share/model/greenrobot/StatusDraftDao$Properties;->Status:Lmxa;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object v1

    new-array v3, v2, [LOxa;

    invoke-virtual {v0, v1, v3}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    :try_start_0
    invoke-virtual {v0}, LMxa;->O00000o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo0O00OO;

    invoke-virtual {v3, v2}, Loo0O00OO;->O000000o(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v1

    iget-object v1, v1, Loo0O0000;->O0000o0o:Lcom/hengye/share/model/greenrobot/StatusDraftDao;

    invoke-virtual {v1, v0}, Lhxa;->O00000Oo(Ljava/lang/Iterable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
