.class public Lzxa;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Lnxa;

.field public final O00000Oo:Ljava/lang/String;

.field public final O00000o:[Ljava/lang/String;

.field public final O00000o0:[Ljava/lang/String;

.field public O00000oO:Lqxa;

.field public O00000oo:Lqxa;

.field public O0000O0o:Lqxa;

.field public O0000OOo:Lqxa;

.field public volatile O0000Oo:Ljava/lang/String;

.field public volatile O0000Oo0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnxa;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxa;->O000000o:Lnxa;

    iput-object p2, p0, Lzxa;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, Lzxa;->O00000o0:[Ljava/lang/String;

    iput-object p4, p0, Lzxa;->O00000o:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()Lqxa;
    .locals 2

    iget-object v0, p0, Lzxa;->O0000OOo:Lqxa;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzxa;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, Lzxa;->O00000o:[Ljava/lang/String;

    invoke-static {v0, v1}, Lyxa;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzxa;->O000000o:Lnxa;

    check-cast v1, Lpxa;

    invoke-virtual {v1, v0}, Lpxa;->O000000o(Ljava/lang/String;)Lqxa;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lzxa;->O0000OOo:Lqxa;

    if-nez v1, :cond_0

    iput-object v0, p0, Lzxa;->O0000OOo:Lqxa;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lzxa;->O0000OOo:Lqxa;

    if-eq v1, v0, :cond_1

    iget-object v0, v0, Lqxa;->O000000o:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lzxa;->O0000OOo:Lqxa;

    return-object v0
.end method

.method public O00000Oo()Lqxa;
    .locals 3

    iget-object v0, p0, Lzxa;->O00000oo:Lqxa;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzxa;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, Lzxa;->O00000o0:[Ljava/lang/String;

    const-string v2, "INSERT OR REPLACE INTO "

    invoke-static {v2, v0, v1}, Lyxa;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzxa;->O000000o:Lnxa;

    check-cast v1, Lpxa;

    invoke-virtual {v1, v0}, Lpxa;->O000000o(Ljava/lang/String;)Lqxa;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lzxa;->O00000oo:Lqxa;

    if-nez v1, :cond_0

    iput-object v0, p0, Lzxa;->O00000oo:Lqxa;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lzxa;->O00000oo:Lqxa;

    if-eq v1, v0, :cond_1

    iget-object v0, v0, Lqxa;->O000000o:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lzxa;->O00000oo:Lqxa;

    return-object v0
.end method

.method public O00000o()Lqxa;
    .locals 3

    iget-object v0, p0, Lzxa;->O0000O0o:Lqxa;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzxa;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, Lzxa;->O00000o0:[Ljava/lang/String;

    iget-object v2, p0, Lzxa;->O00000o:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lyxa;->O000000o(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzxa;->O000000o:Lnxa;

    check-cast v1, Lpxa;

    invoke-virtual {v1, v0}, Lpxa;->O000000o(Ljava/lang/String;)Lqxa;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lzxa;->O0000O0o:Lqxa;

    if-nez v1, :cond_0

    iput-object v0, p0, Lzxa;->O0000O0o:Lqxa;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lzxa;->O0000O0o:Lqxa;

    if-eq v1, v0, :cond_1

    iget-object v0, v0, Lqxa;->O000000o:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lzxa;->O0000O0o:Lqxa;

    return-object v0
.end method

.method public O00000o0()Lqxa;
    .locals 3

    iget-object v0, p0, Lzxa;->O00000oO:Lqxa;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzxa;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, Lzxa;->O00000o0:[Ljava/lang/String;

    const-string v2, "INSERT INTO "

    invoke-static {v2, v0, v1}, Lyxa;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzxa;->O000000o:Lnxa;

    check-cast v1, Lpxa;

    invoke-virtual {v1, v0}, Lpxa;->O000000o(Ljava/lang/String;)Lqxa;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lzxa;->O00000oO:Lqxa;

    if-nez v1, :cond_0

    iput-object v0, p0, Lzxa;->O00000oO:Lqxa;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lzxa;->O00000oO:Lqxa;

    if-eq v1, v0, :cond_1

    iget-object v0, v0, Lqxa;->O000000o:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lzxa;->O00000oO:Lqxa;

    return-object v0
.end method
