.class public Loo0OOo00;
.super Ljava/lang/Object;


# static fields
.field public static volatile O000000o:J = -0x1L

.field public static final O00000Oo:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loo0OOo00;->O00000Oo:Ljava/lang/Object;

    return-void
.end method

.method public static O000000o(Ljava/lang/String;II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Loo00O;",
            ">;"
        }
    .end annotation

    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v0

    iget-object v0, v0, Loo0O0000;->O0000o:Lcom/hengye/share/model/greenrobot/StatusHistoryDao;

    invoke-virtual {v0}, Lhxa;->O00000o()LMxa;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v2, Lcom/hengye/share/model/greenrobot/StatusHistoryDao$Properties;->TotalText:Lmxa;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lmxa;->O000000o(Ljava/lang/String;)LOxa;

    move-result-object p0

    new-array v2, v1, [LOxa;

    invoke-virtual {v0, p0, v2}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    :cond_0
    invoke-virtual {v0, p1}, LMxa;->O00000Oo(I)LMxa;

    invoke-virtual {v0, p2}, LMxa;->O000000o(I)LMxa;

    const/4 p0, 0x1

    new-array p1, p0, [Lmxa;

    sget-object p2, Lcom/hengye/share/model/greenrobot/StatusHistoryDao$Properties;->CreateAt:Lmxa;

    aput-object p2, p1, v1

    const-string p2, " DESC"

    invoke-virtual {v0, p2, p1}, LMxa;->O000000o(Ljava/lang/String;[Lmxa;)V

    :try_start_0
    invoke-virtual {v0}, LMxa;->O00000o()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, L_b;->O00Oo0o()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0O00o0;

    iget-object v2, v2, Loo0O00o0;->O00000oo:Ljava/lang/String;

    const-class v3, Loo00O;

    invoke-static {v2, v3}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo00O;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Loo00O;->getContent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Loo00O;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loo00OoO0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Loo00O;->O000O0o()Loo00O$O00000oo;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Loo00O$O00000oo;

    invoke-direct {v4}, Loo00O$O00000oo;-><init>()V

    invoke-virtual {v2, v4}, Loo00O;->O000000o(Loo00O$O00000oo;)V

    :cond_2
    invoke-virtual {v2}, Loo00O;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loo00O$O00000oo;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Loo00O;->O00000o(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loo00O;->O0000o0(Z)V

    :cond_3
    invoke-virtual {v2, v0}, Loo00O;->O00000Oo(Z)V

    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-object p2

    :catch_0
    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic O000000o()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v1

    iget-object v1, v1, Loo0O0000;->O0000o:Lcom/hengye/share/model/greenrobot/StatusHistoryDao;

    invoke-virtual {v1}, Lhxa;->O00000o()LMxa;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LMxa;->O00000Oo(I)LMxa;

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, LMxa;->O000000o(I)LMxa;

    const/4 v3, 0x1

    new-array v3, v3, [Lmxa;

    sget-object v4, Lcom/hengye/share/model/greenrobot/StatusHistoryDao$Properties;->CreateAt:Lmxa;

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, LMxa;->O000000o([Lmxa;)LMxa;

    invoke-virtual {v1}, LMxa;->O00000oO()LDxa;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0O00o0;

    iget-object v2, v2, Loo0O00o0;->O000000o:Ljava/lang/Long;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v2

    iget-object v2, v2, Loo0O0000;->O0000o:Lcom/hengye/share/model/greenrobot/StatusHistoryDao;

    invoke-virtual {v2, v1}, Lhxa;->O000000o(Ljava/lang/Iterable;)V

    invoke-static {}, Loo0OOo00;->O00000o0()J

    move-result-wide v1

    sput-wide v1, Loo0OOo00;->O000000o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-static {v0}, LgA;->O000000o(Ljava/io/Closeable;)V

    :cond_1
    throw v1

    :catch_0
    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v0}, LgA;->O000000o(Ljava/io/Closeable;)V

    :cond_2
    return-void
.end method

.method public static O000000o(Loo00O;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Loo0OOOoo;

    invoke-direct {v0, p0}, Loo0OOOoo;-><init>(Loo00O;)V

    invoke-static {v0}, LCla;->O00000Oo(Ldma;)LCla;

    move-result-object p0

    invoke-static {}, LJoa;->O00000Oo()LMla;

    move-result-object v0

    invoke-virtual {p0, v0}, LCla;->O00000Oo(LMla;)LCla;

    move-result-object p0

    invoke-virtual {p0}, LCla;->O000000o()LWla;

    :cond_1
    :goto_0
    return-void
.end method

.method public static O00000Oo(Loo00O;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v5

    iget-object v5, v5, Loo0O0000;->O0000o:Lcom/hengye/share/model/greenrobot/StatusHistoryDao;

    invoke-virtual {v5}, Lhxa;->O00000o()LMxa;

    move-result-object v5

    sget-object v6, Lcom/hengye/share/model/greenrobot/StatusHistoryDao$Properties;->StatusId:Lmxa;

    invoke-virtual {v6, v2}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object v2

    new-array v6, v4, [LOxa;

    invoke-virtual {v5, v2, v6}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    :try_start_0
    invoke-virtual {v5}, LMxa;->O00000o()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v5

    invoke-virtual {v5}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v5

    invoke-virtual {v5}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v5

    invoke-virtual {v5}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0O00o0;

    iget-object v3, v2, Loo0O00o0;->O000000o:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v3

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v2, Loo0O00o0;

    invoke-direct {v2}, Loo0O00o0;-><init>()V

    invoke-virtual {v2, v3}, Loo0O00o0;->O000000o(Ljava/lang/Long;)V

    invoke-virtual {p0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Loo0O00o0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v3

    invoke-virtual {v3}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Loo0O00o0;->O00000o0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    iput-wide v5, v2, Loo0O00o0;->O0000O0o:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v5

    invoke-virtual {v5}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loo00O;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v3, v5}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v6

    invoke-virtual {v6}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loo00O;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iput-object v3, v2, Loo0O00o0;->O00000o:Ljava/lang/String;

    invoke-static {p0}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Loo0O00o0;->O00000oo:Ljava/lang/String;

    :goto_3
    const/4 p0, 0x1

    if-eqz v2, :cond_5

    :try_start_1
    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v3

    iget-object v3, v3, Loo0O0000;->O0000o:Lcom/hengye/share/model/greenrobot/StatusHistoryDao;

    new-array v5, p0, [Loo0O00o0;

    aput-object v2, v5, v4

    invoke-virtual {v3, v5}, Lhxa;->O000000o([Ljava/lang/Object;)V

    sget-object v2, Loo0OOo00;->O00000Oo:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-wide v5, Loo0OOo00;->O000000o:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    sput-wide v5, Loo0OOo00;->O000000o:J

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    :goto_4
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, p0

    return-void
.end method

.method public static O00000Oo()Z
    .locals 2

    :try_start_0
    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v0

    iget-object v0, v0, Loo0O0000;->O0000o:Lcom/hengye/share/model/greenrobot/StatusHistoryDao;

    invoke-virtual {v0}, Lhxa;->O00000Oo()V

    const-wide/16 v0, 0x0

    sput-wide v0, Loo0OOo00;->O000000o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static O00000o0()J
    .locals 2

    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v0

    iget-object v0, v0, Loo0O0000;->O0000o:Lcom/hengye/share/model/greenrobot/StatusHistoryDao;

    invoke-virtual {v0}, Lhxa;->O00000o()LMxa;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LMxa;->O00000o0()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
