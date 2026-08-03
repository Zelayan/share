.class public Loo0O00oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0O00oo$O000000o;
    }
.end annotation


# static fields
.field public static volatile O000000o:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo00oooo;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000Oo:J = -0x1L


# direct methods
.method public static O000000o()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loo00oooo;",
            ">;"
        }
    .end annotation

    sget-object v0, Loo0O00oo;->O000000o:Ljava/util/List;

    if-nez v0, :cond_1

    const-class v0, Loo00oooo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loo0O00oo;->O000000o:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v1

    iget-object v1, v1, Loo0O0000;->O0000OoO:Lcom/hengye/share/model/greenrobot/BlackListDao;

    invoke-virtual {v1}, Lhxa;->O00000o()LMxa;

    move-result-object v1

    sget-object v2, Lcom/hengye/share/model/greenrobot/BlackListDao$Properties;->BlackType:Lmxa;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object v2

    new-array v3, v3, [LOxa;

    invoke-virtual {v1, v2, v3}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, LMxa;->O00000o()Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    :try_start_2
    sput-object v1, Loo0O00oo;->O000000o:Ljava/util/List;

    sget-object v1, Loo0O00oo;->O000000o:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Loo0O00oo;->O000000o:Ljava/util/List;

    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_1
    sget-object v0, Loo0O00oo;->O000000o:Ljava/util/List;

    return-object v0
.end method

.method public static O000000o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00oooo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v0

    iget-object v0, v0, Loo0O0000;->O0000OoO:Lcom/hengye/share/model/greenrobot/BlackListDao;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lhxa;->O000000o(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loo00oooo;

    invoke-virtual {p0}, Loo00oooo;->O000000o()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Loo0O00oo;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    sget-wide v2, Loo0O00oo;->O00000Oo:J

    add-long/2addr v2, v0

    sput-wide v2, Loo0O00oo;->O00000Oo:J

    sget-wide v0, Loo0O00oo;->O00000Oo:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_2

    sput-wide v2, Loo0O00oo;->O00000Oo:J

    goto :goto_0

    :cond_1
    invoke-static {}, Loo0O00oo;->O00000o()V

    invoke-static {}, Loo0O00oo;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static O000000o(I)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-static {}, Loo0O00oo;->O000000o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_0

    const-string p0, "\u6700\u591a\u53ea\u80fd\u6dfb\u52a0500\u4e2a\u7c7b\u578b\u4e3a\u5185\u5bb9\u7684\u5173\u952e\u8bcd"

    invoke-static {p0}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    return v0

    :cond_0
    if-ne p0, v0, :cond_1

    invoke-static {}, Loo0O00oo;->O00000Oo()J

    move-result-wide v1

    const-wide/16 v3, 0x1a0a

    cmp-long p0, v1, v3

    if-ltz p0, :cond_1

    const-string p0, "\u6700\u591a\u53ea\u80fd\u6dfb\u52a06666\u4e2a\u7c7b\u578b\u4e3a\u7528\u6237\u7684\u5173\u952e\u8bcd"

    invoke-static {p0}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static O000000o(ILjava/lang/String;)Z
    .locals 3

    invoke-static {}, Loooo0O0;->O000000o()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Loo00oooo;

    invoke-direct {v0}, Loo00oooo;-><init>()V

    invoke-virtual {v0, p0}, Loo00oooo;->O000000o(I)V

    invoke-virtual {v0, p1}, Loo00oooo;->O000000o(Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v0}, Loo00oooo;->O000000o()I

    move-result p1

    invoke-virtual {v0}, Loo00oooo;->O00000o()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Loo0O00oo;->O00000o0(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Loo0O00oo;->O000000o(Loo00oooo;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    const-string p1, "\u5df2\u5c4f\u853d\uff0c\u53ef\u4ee5\u5230\u9690\u79c1\u8bbe\u7f6e\u91cc\u89e3\u9664"

    invoke-static {p1, v1}, LDz;->O00000Oo(Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_1

    :catch_0
    const p1, 0x7f12076e

    invoke-static {p1}, LDz;->O00000o(I)V

    :cond_2
    :goto_1
    return p0
.end method

.method public static O000000o(Loo00oooo;)Z
    .locals 6

    invoke-virtual {p0}, Loo00oooo;->O000000o()I

    move-result v0

    invoke-static {v0}, Loo0O00oo;->O000000o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v1

    iget-object v1, v1, Loo0O0000;->O0000OoO:Lcom/hengye/share/model/greenrobot/BlackListDao;

    iget-object v2, v1, Lhxa;->O00000oo:Lzxa;

    invoke-virtual {v2}, Lzxa;->O00000o0()Lqxa;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Lhxa;->O000000o(Ljava/lang/Object;Lqxa;Z)J

    if-nez v0, :cond_1

    invoke-static {}, Loo0O00oo;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    sget-wide v4, Loo0O00oo;->O00000Oo:J

    add-long/2addr v4, v0

    sput-wide v4, Loo0O00oo;->O00000Oo:J

    sget-wide v0, Loo0O00oo;->O00000Oo:J

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-gez p0, :cond_2

    sput-wide v4, Loo0O00oo;->O00000Oo:J

    :cond_2
    :goto_0
    return v3
.end method

.method public static O00000Oo()J
    .locals 5

    sget-wide v0, Loo0O00oo;->O00000Oo:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Loo0O00oo;->O00000o()V

    :cond_0
    sget-wide v0, Loo0O00oo;->O00000Oo:J

    return-wide v0
.end method

.method public static O00000Oo(ILjava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Loo0O00oo;->O00000o(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Loo0O00oo;->O000000o(Ljava/util/List;)V

    :cond_0
    const-string p0, "\u6210\u529f\u89e3\u9664\u5c4f\u853d"

    invoke-static {p0}, LDz;->O00000Oo(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const p0, 0x7f12076e

    invoke-static {p0}, LDz;->O00000o(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public static O00000o(ILjava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Loo00oooo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v0

    iget-object v0, v0, Loo0O0000;->O0000OoO:Lcom/hengye/share/model/greenrobot/BlackListDao;

    invoke-virtual {v0}, Lhxa;->O00000o()LMxa;

    move-result-object v0

    sget-object v1, Lcom/hengye/share/model/greenrobot/BlackListDao$Properties;->BlackType:Lmxa;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [LOxa;

    invoke-virtual {v0, p0, v2}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    sget-object p0, Lcom/hengye/share/model/greenrobot/BlackListDao$Properties;->Key:Lmxa;

    invoke-virtual {p0, p1}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object p0

    new-array p1, v1, [LOxa;

    invoke-virtual {v0, p0, p1}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

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

.method public static O00000o()V
    .locals 3

    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v0

    iget-object v0, v0, Loo0O0000;->O0000OoO:Lcom/hengye/share/model/greenrobot/BlackListDao;

    invoke-virtual {v0}, Lhxa;->O00000o()LMxa;

    move-result-object v0

    sget-object v1, Lcom/hengye/share/model/greenrobot/BlackListDao$Properties;->BlackType:Lmxa;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [LOxa;

    invoke-virtual {v0, v1, v2}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    :try_start_0
    invoke-virtual {v0}, LMxa;->O00000o0()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    sput-wide v0, Loo0O00oo;->O00000Oo:J

    return-void
.end method

.method public static O00000o0()V
    .locals 2

    sget-object v0, Loo0O00oo;->O000000o:Ljava/util/List;

    if-eqz v0, :cond_1

    const-class v0, Loo00oooo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loo0O00oo;->O000000o:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v1, Loo0O00oo;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    sput-object v1, Loo0O00oo;->O000000o:Ljava/util/List;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static O00000o0(ILjava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Loo0O00oo;->O00000o(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
