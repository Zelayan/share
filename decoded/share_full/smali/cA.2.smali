.class public LcA;
.super Ljava/lang/Object;


# static fields
.field public static volatile O000000o:J


# instance fields
.field public volatile O00000Oo:I

.field public final O00000o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LXz;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:Ljava/util/concurrent/locks/Lock;

.field public volatile O00000oO:LBC;


# direct methods
.method public constructor <init>(LBC;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LcA;->O00000o0:Ljava/util/concurrent/locks/Lock;

    if-nez p1, :cond_0

    sget-object p1, LBC;->O00000Oo:LBC;

    :cond_0
    iput-object p1, p0, LcA;->O00000oO:LBC;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LcA;->O00000o:Landroid/util/SparseArray;

    invoke-static {}, LBC$O000000o;->values()[LBC$O000000o;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, LcA;->O00000o:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v4, LXz;

    invoke-direct {v4}, LXz;-><init>()V

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    iget-object v0, p0, LcA;->O00000o:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LcA;->O00000o:Landroid/util/SparseArray;

    sget-object v2, LBC$O000000o;->O00000o0:LBC$O000000o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXz;

    const/4 v2, 0x1

    iput-boolean v2, v1, LXz;->O00000o0:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O000000o(LBC;)V
    .locals 2

    invoke-virtual {p0}, LcA;->O000000o()V

    if-nez p1, :cond_0

    sget-object p1, LBC;->O00000Oo:LBC;

    :cond_0
    iput-object p1, p0, LcA;->O00000oO:LBC;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput p1, p0, LcA;->O00000Oo:I

    const-wide/16 v0, 0x0

    sput-wide v0, LcA;->O000000o:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O000000o(LBC;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LcA;->O00000o:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    array-length v1, p3

    new-array v1, v1, [LCC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/4 v4, 0x0

    :goto_0
    array-length v5, p3

    if-ge v4, v5, :cond_1

    new-instance v5, LCC;

    aget-object v7, p3, v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v6, v5

    move-wide v10, v2

    invoke-direct/range {v6 .. v11}, LCC;-><init>(Ljava/lang/String;IIJ)V

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p3, p0, LcA;->O00000o:Landroid/util/SparseArray;

    iget-object p1, p1, LBC;->O00000o:LBC$O000000o;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXz;

    iget-object p1, p1, LXz;->O000000o:LO00ooo0o;

    invoke-virtual {p1, p2, v1}, LO00ooo0o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final O000000o(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    invoke-virtual {p0, p1}, LcA;->O00000Oo(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, LcA;->O00000Oo:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ge v1, v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v4, LcA;->O000000o:J

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x2710

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v1, v4

    if-gtz v8, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    invoke-static {}, Lsz;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lsz;->O00000o0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lsz;->O00000oo()V

    :cond_2
    iget-object v1, p0, LcA;->O00000oO:LBC;

    iget-object v2, p0, LcA;->O00000o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, LgO;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/sina/dns/httpdns/WBDns;->getInstance()Lcom/sina/dns/httpdns/WBDns;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/sina/dns/httpdns/WBDns;->getIpsByDomain(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, LcA;->O00000o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    iget-object v0, p0, LcA;->O00000o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catch_0
    iget-object v2, p0, LcA;->O00000o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v3, v0

    const/4 v0, 0x1

    :goto_3
    monitor-enter p0

    if-eqz v0, :cond_4

    :try_start_1
    iget v0, p0, LcA;->O00000Oo:I

    add-int/2addr v0, v6

    iput v0, p0, LcA;->O00000Oo:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, LcA;->O000000o:J

    goto :goto_4

    :cond_4
    iput v7, p0, LcA;->O00000Oo:I

    const-wide/16 v4, 0x0

    sput-wide v4, LcA;->O000000o:J

    :goto_4
    monitor-exit p0

    move-object v0, v3

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    move-object v1, v3

    :goto_5
    invoke-virtual {p0, v1, p1, v0}, LcA;->O000000o(LBC;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LGz;->O0000OOo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, LgO;->O000000o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, LcA;->O000000o(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final O00000Oo(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LcA;->O00000oO:LBC;

    iget-object v0, v0, LBC;->O00000o:LBC$O000000o;

    iget-object v1, p0, LcA;->O00000o:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LcA;->O00000o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXz;

    sget-object v3, LBC$O000000o;->O00000Oo:LBC$O000000o;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    iget-boolean v0, v2, LXz;->O00000o0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v4, v2, LXz;->O00000o0:Z

    iget-object v0, v2, LXz;->O00000Oo:L_z;

    invoke-virtual {v0}, L_z;->O000000o()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    iget-object p1, v2, LXz;->O000000o:LO00ooo0o;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LO00ooo0o;->O000000o(I)V

    goto :goto_2

    :cond_2
    iget-object v0, v2, LXz;->O000000o:LO00ooo0o;

    invoke-virtual {v0, p1}, LO00ooo0o;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LCC;

    if-eqz p1, :cond_3

    array-length v0, p1

    if-eqz v0, :cond_3

    aget-object v0, p1, v4

    invoke-virtual {v0}, LCC;->O000000o()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LGz;->O000000o([LCC;)[Ljava/lang/String;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :cond_3
    :goto_2
    monitor-exit v1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
