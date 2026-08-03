.class public LZz;
.super Ljava/lang/Object;

# interfaces
.implements LGta;


# static fields
.field public static volatile O000000o:LZz;

.field public static volatile O00000Oo:Z

.field public static volatile O00000o:J

.field public static final O00000o0:Ljava/lang/Object;


# instance fields
.field public volatile O00000oO:LbA;

.field public O00000oo:LcA;

.field public final O0000O0o:LWz;

.field public volatile O0000OOo:I

.field public final O0000Oo:Z

.field public final O0000Oo0:Z

.field public O0000OoO:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZz;->O00000o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LWz;

    invoke-direct {v0}, LWz;-><init>()V

    iput-object v0, p0, LZz;->O0000O0o:LWz;

    new-instance v0, LYz;

    invoke-direct {v0, p0}, LYz;-><init>(LZz;)V

    iput-object v0, p0, LZz;->O0000OoO:Landroid/content/BroadcastReceiver;

    invoke-static {}, L_b;->O00OOoO()Z

    move-result v0

    iput-boolean v0, p0, LZz;->O0000Oo0:Z

    invoke-static {}, L_b;->O00OOoO()Z

    move-result v0

    iput-boolean v0, p0, LZz;->O0000Oo:Z

    iget-boolean v0, p0, LZz;->O0000Oo0:Z

    if-eqz v0, :cond_0

    new-instance v0, LcA;

    iget-object v1, p0, LZz;->O0000O0o:LWz;

    iget-object v1, v1, LWz;->O000000o:LBC;

    invoke-direct {v0, v1}, LcA;-><init>(LBC;)V

    iput-object v0, p0, LZz;->O00000oo:LcA;

    iget-object v0, p0, LZz;->O0000O0o:LWz;

    iget-object v1, p0, LZz;->O00000oo:LcA;

    iput-object v1, v0, LWz;->O00000o0:LcA;

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, LZz;->O0000OoO:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic O000000o(LZz;)LWz;
    .locals 0

    iget-object p0, p0, LZz;->O0000O0o:LWz;

    return-object p0
.end method

.method public static O000000o()LZz;
    .locals 2

    sget-object v0, LZz;->O000000o:LZz;

    if-nez v0, :cond_1

    sget-object v0, LZz;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LZz;->O000000o:LZz;

    if-nez v1, :cond_0

    new-instance v1, LZz;

    invoke-direct {v1}, LZz;-><init>()V

    sput-object v1, LZz;->O000000o:LZz;

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
    sget-object v0, LZz;->O000000o:LZz;

    return-object v0
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LGta;->O000000o:LGta;

    invoke-interface {v1, p1}, LGta;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, LZz;->O00000Oo(Z)V

    iget-object p2, p0, LZz;->O00000oO:LbA;

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p0, p1}, LZz;->O00000Oo(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LZz;->O00000o()V

    if-eqz p1, :cond_2

    array-length p2, p1

    if-lez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p2

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, LZz;->O000000o(Ljava/io/IOException;)V

    :cond_2
    if-eqz v1, :cond_3

    new-instance p1, Ljava/net/UnknownHostException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/net/UnknownHostException;

    invoke-direct {p1}, Ljava/net/UnknownHostException;-><init>()V

    throw p1
.end method

.method public final O000000o(Ljava/io/IOException;)V
    .locals 2

    sget-object p1, LZz;->O00000o0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, LZz;->O0000OOo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LZz;->O0000OOo:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LZz;->O00000o:J

    iget v0, p0, LZz;->O0000OOo:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-static {}, Lsz;->O00000oo()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final O000000o(Z)V
    .locals 4

    if-nez p1, :cond_0

    iget-boolean p1, p0, LZz;->O0000Oo:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Asia/Shanghai"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Asia/Chongqing"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Asia/Harbin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Asia/Urumqi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    new-instance v1, LdA;

    invoke-direct {v1}, LdA;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1
    new-instance v1, LeA;

    const-string v2, "223.5.5.5"

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-direct {v1, v2}, LeA;-><init>(Ljava/net/InetAddress;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    new-instance v1, LeA;

    const-string v2, "114.114.114.114"

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-direct {v1, v2}, LeA;-><init>(Ljava/net/InetAddress;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    :cond_3
    :try_start_3
    new-instance v1, LeA;

    const-string v2, "8.8.8.8"

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-direct {v1, v2}, LeA;-><init>(Ljava/net/InetAddress;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LeA;

    const-string v2, "8.8.4.4"

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-direct {v1, v2}, LeA;-><init>(Ljava/net/InetAddress;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    new-instance v1, LeA;

    const-string v2, "208.67.222.222"

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-direct {v1, v2}, LeA;-><init>(Ljava/net/InetAddress;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    new-instance v1, LdA;

    invoke-direct {v1}, LdA;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_4
    :goto_1
    new-instance v1, LbA;

    iget-object v2, p0, LZz;->O0000O0o:LWz;

    iget-object v2, v2, LWz;->O000000o:LBC;

    new-array v3, v0, [LyC;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LyC;

    invoke-direct {v1, v2, p1}, LbA;-><init>(LBC;[LyC;)V

    iput-object v1, p0, LZz;->O00000oO:LbA;

    iput v0, p0, LZz;->O0000OOo:I

    iget-object p1, p0, LZz;->O0000O0o:LWz;

    iget-object v0, p0, LZz;->O00000oO:LbA;

    iput-object v0, p1, LWz;->O00000Oo:LbA;

    return-void
.end method

.method public O000000o([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZz;->O00000Oo(Z)V

    iget-object v1, p0, LZz;->O00000oO:LbA;

    if-eqz v1, :cond_0

    :try_start_0
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, LZz;->O00000Oo(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-static {}, Lsz;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LZz;->O00000o0()V

    iget-object v0, p0, LZz;->O00000oo:LcA;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LcA;->O000000o(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LZz;->O00000Oo(Z)V

    iget-object v1, p0, LZz;->O00000oO:LbA;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LZz;->O00000Oo()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, LZz;->O00000Oo(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LZz;->O00000o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, LZz;->O000000o(Ljava/io/IOException;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final O00000Oo(Z)V
    .locals 2

    sget-boolean v0, LZz;->O00000Oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LZz;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, LZz;->O00000Oo:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, LZz;->O00000Oo:Z

    invoke-virtual {p0, p1}, LZz;->O000000o(Z)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O00000Oo()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, LZz;->O00000o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O00000Oo(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    sget-object v0, LZz;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZz;->O00000oO:LbA;

    invoke-virtual {v1, p1}, LbA;->O000000o(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O00000o()V
    .locals 3

    sget-object v0, LZz;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, LZz;->O0000OOo:I

    const-wide/16 v1, 0x0

    sput-wide v1, LZz;->O00000o:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O00000o0()V
    .locals 3

    iget-object v0, p0, LZz;->O00000oo:LcA;

    if-nez v0, :cond_1

    sget-object v0, LZz;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZz;->O00000oo:LcA;

    if-nez v1, :cond_0

    new-instance v1, LcA;

    iget-object v2, p0, LZz;->O0000O0o:LWz;

    iget-object v2, v2, LWz;->O000000o:LBC;

    invoke-direct {v1, v2}, LcA;-><init>(LBC;)V

    iput-object v1, p0, LZz;->O00000oo:LcA;

    iget-object v1, p0, LZz;->O0000O0o:LWz;

    iget-object v2, p0, LZz;->O00000oo:LcA;

    iput-object v2, v1, LWz;->O00000o0:LcA;

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

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lsz;->O00000o0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, LZz;->O000000o(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, LZz;->O0000Oo0:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LZz;->O0000Oo:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v2}, LZz;->O000000o(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v3, p0, LZz;->O0000Oo0:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, LZz;->O00000oo:LcA;

    if-eqz v3, :cond_2

    iget-object v0, p0, LZz;->O00000oo:LcA;

    invoke-virtual {v0, p1, v2}, LcA;->O000000o(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    array-length v3, v0

    if-nez v3, :cond_5

    :cond_3
    iget-boolean v3, p0, LZz;->O0000Oo:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0, v1}, LZz;->O00000Oo(Z)V

    iget-object v3, p0, LZz;->O00000oO:LbA;

    if-nez v3, :cond_4

    invoke-virtual {p0, p1, v1}, LZz;->O000000o(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, LZz;->O00000Oo()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_5

    :try_start_1
    invoke-virtual {p0, p1}, LZz;->O00000Oo(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LZz;->O00000o()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {p0, v3}, LZz;->O000000o(Ljava/io/IOException;)V

    :cond_5
    :goto_0
    if-eqz v0, :cond_8

    array-length v3, v0

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_7

    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-object p1

    :cond_8
    :goto_2
    iget-boolean v0, p0, LZz;->O0000Oo:Z

    if-nez v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-virtual {p0, p1, v1}, LZz;->O000000o(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
