.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;


# instance fields
.field public volatile O0000OoO:LOoOo;

.field public volatile O0000Ooo:LOoO0ooo;

.field public volatile O0000o:LOoOOOO;

.field public volatile O0000o0:LOoOOO0;

.field public volatile O0000o00:LOoOOo0o;

.field public volatile O0000o0O:LOoOO00O;

.field public volatile O0000o0o:LOoOO0OO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(Landroidx/work/impl/WorkDatabase_Impl;LOOoOooO;)LOOoOooO;
    .locals 0

    iput-object p1, p0, LOOoOOO0;->O000000o:LOOoOooO;

    return-object p1
.end method

.method public static synthetic O000000o(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LOOoOOO0;->O0000O0o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O00000Oo(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LOOoOOO0;->O0000O0o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O00000Oo(Landroidx/work/impl/WorkDatabase_Impl;LOOoOooO;)V
    .locals 0

    invoke-virtual {p0, p1}, LOOoOOO0;->O000000o(LOOoOooO;)V

    return-void
.end method

.method public static synthetic O00000o(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LOOoOOO0;->O0000O0o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O00000o0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LOOoOOO0;->O0000O0o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O00000oO(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LOOoOOO0;->O0000O0o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O00000oo(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LOOoOOO0;->O0000O0o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O0000O0o(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LOOoOOO0;->O0000O0o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O0000OOo(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LOOoOOO0;->O0000O0o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O0000Oo0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LOOoOOO0;->O0000O0o:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public O000000o(LOOoO00O;)LOOoOooo;
    .locals 5

    new-instance v0, LOOoOOO;

    new-instance v1, LOo0oo;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LOo0oo;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "cf029002fffdcadf079e8d0a1c9a70ac"

    const-string v3, "8aff2efc47fafe870c738f727dfcfc6e"

    invoke-direct {v0, p1, v1, v2, v3}, LOOoOOO;-><init>(LOOoO00O;LOOoOOO$O000000o;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LOOoO00O;->O00000Oo:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p1, LOOoO00O;->O00000o0:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v4, LOOoOooo$O00000Oo;

    invoke-direct {v4, v1, v3, v0, v2}, LOOoOooo$O00000Oo;-><init>(Landroid/content/Context;Ljava/lang/String;LOOoOooo$O000000o;Z)V

    iget-object p1, p1, LOOoO00O;->O000000o:LOOoOooo$O00000o0;

    invoke-interface {p1, v4}, LOOoOooo$O00000o0;->O000000o(LOOoOooo$O00000Oo;)LOOoOooo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000o()LOOoO0O;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, LOOoO0O;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, LOOoO0O;-><init>(LOOoOOO0;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public O0000Ooo()LOoO0ooo;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000Ooo:LOoO0ooo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000Ooo:LOoO0ooo;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000Ooo:LOoO0ooo;

    if-nez v0, :cond_1

    new-instance v0, LOoOO000;

    invoke-direct {v0, p0}, LOoOO000;-><init>(LOOoOOO0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000Ooo:LOoO0ooo;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000Ooo:LOoO0ooo;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O0000o()LOoOO0OO;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000o0o:LOoOO0OO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000o0o:LOoOO0OO;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000o0o:LOoOO0OO;

    if-nez v0, :cond_1

    new-instance v0, LOoOO0oO;

    invoke-direct {v0, p0}, LOoOO0oO;-><init>(LOOoOOO0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000o0o:LOoOO0OO;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000o0o:LOoOO0OO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O0000o0()LOoOOOO;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000o:LOoOOOO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000o:LOoOOOO;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000o:LOoOOOO;

    if-nez v0, :cond_1

    new-instance v0, LOoOOoo;

    invoke-direct {v0, p0}, LOoOOoo;-><init>(LOOoOOO0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000o:LOoOOOO;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000o:LOoOOOO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O0000o0O()LOoOOO0;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000o0:LOoOOO0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000o0:LOoOOO0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000o0:LOoOOO0;

    if-nez v0, :cond_1

    new-instance v0, LOoOoOO;

    invoke-direct {v0, p0}, LOoOoOO;-><init>(LOOoOOO0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000o0:LOoOOO0;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000o0:LOoOOO0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O0000o0o()LOoOO00O;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000o0O:LOoOO00O;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000o0O:LOoOO00O;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000o0O:LOoOO00O;

    if-nez v0, :cond_1

    new-instance v0, LOoOO0;

    invoke-direct {v0, p0}, LOoOO0;-><init>(LOOoOOO0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000o0O:LOoOO00O;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000o0O:LOoOO00O;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O0000oO()LOoOOo0o;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000o00:LOoOOo0o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000o00:LOoOOo0o;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000o00:LOoOOo0o;

    if-nez v0, :cond_1

    new-instance v0, LOoOOoO0;

    invoke-direct {v0, p0}, LOoOOoO0;-><init>(LOOoOOO0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000o00:LOoOOo0o;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000o00:LOoOOo0o;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O0000oO0()LOoOo;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000OoO:LOoOo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000OoO:LOoOo;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000OoO:LOoOo;

    if-nez v0, :cond_1

    new-instance v0, LOoOOo00;

    invoke-direct {v0, p0}, LOoOOo00;-><init>(LOOoOOO0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000OoO:LOoOo;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->O0000OoO:LOoOo;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
