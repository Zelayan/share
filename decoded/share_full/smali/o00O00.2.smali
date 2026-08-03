.class public Lo00O00;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Landroid/os/Handler;

.field public O00000o:Landroid/telephony/TelephonyManager;

.field public final O00000o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public O00000oO:Landroid/telephony/CellLocation;

.field public O00000oo:J

.field public O0000O0o:Landroid/telephony/SignalStrength;

.field public O0000OOo:Z

.field public O0000Oo:Landroid/telephony/CellInfo;

.field public O0000Oo0:Landroid/telephony/CellLocation;

.field public O0000OoO:Landroid/location/Location;

.field public O0000Ooo:Lo00O00oo;

.field public final O0000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOoooooo$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o00:Lo00O00oo;

.field public O0000o0O:Landroid/content/BroadcastReceiver;

.field public O0000o0o:Landroid/telephony/PhoneStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lo00O00;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo00O00oo;

    invoke-direct {v0}, Lo00O00oo;-><init>()V

    iput-object v0, p0, Lo00O00;->O0000Ooo:Lo00O00oo;

    new-instance v0, Lo00O00oo;

    invoke-direct {v0}, Lo00O00oo;-><init>()V

    iput-object v0, p0, Lo00O00;->O0000o00:Lo00O00oo;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo00O00;->O0000o0:Ljava/util/List;

    new-instance v0, Lo0O0ooO;

    invoke-direct {v0, p0}, Lo0O0ooO;-><init>(Lo00O00;)V

    iput-object v0, p0, Lo00O00;->O0000o0O:Landroid/content/BroadcastReceiver;

    new-instance v0, Lo00O000o;

    invoke-direct {v0, p0}, Lo00O000o;-><init>(Lo00O00;)V

    iput-object v0, p0, Lo00O00;->O0000o0o:Landroid/telephony/PhoneStateListener;

    iput-object p1, p0, Lo00O00;->O000000o:Landroid/content/Context;

    iget-object p1, p0, Lo00O00;->O000000o:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lo00O00;->O00000o:Landroid/telephony/TelephonyManager;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo00O00;->O00000Oo:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lo00O00;->O00000o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static synthetic O000000o(Lo00O00;J)J
    .locals 0

    iput-wide p1, p0, Lo00O00;->O00000oo:J

    return-wide p1
.end method

.method public static synthetic O000000o(Lo00O00;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lo00O00;->O000000o:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic O000000o(Lo00O00;Landroid/telephony/CellLocation;)Landroid/telephony/CellLocation;
    .locals 0

    iput-object p1, p0, Lo00O00;->O00000oO:Landroid/telephony/CellLocation;

    return-object p1
.end method

.method public static synthetic O000000o(Lo00O00;Landroid/telephony/SignalStrength;)Landroid/telephony/SignalStrength;
    .locals 0

    iput-object p1, p0, Lo00O00;->O0000O0o:Landroid/telephony/SignalStrength;

    return-object p1
.end method

.method public static synthetic O000000o(Lo00O00;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo00O00;->O0000OOo:Z

    return p1
.end method

.method public static synthetic O00000Oo(Lo00O00;)Z
    .locals 0

    iget-boolean p0, p0, Lo00O00;->O0000OOo:Z

    return p0
.end method

.method public static synthetic O00000o(Lo00O00;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lo00O00;->O00000Oo:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic O00000o0(Lo00O00;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    iget-object p0, p0, Lo00O00;->O00000o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p0
.end method

.method public static synthetic O00000oO(Lo00O00;)V
    .locals 5

    iget-boolean v0, p0, Lo00O00;->O0000OOo:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo00O00;->O00000Oo()Landroid/telephony/CellLocation;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/cdma/CdmaCellLocation;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;

    const/4 v3, -0x1

    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v1

    if-ne v3, v1, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {p0}, Lo00O00;->O00000o0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LOo00o00;->O000000o(Ljava/util/List;)Landroid/telephony/CellInfo;

    move-result-object v2

    :cond_2
    if-nez v0, :cond_3

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lo00O00;->O000000o:Landroid/content/Context;

    iget-object v3, p0, Lo00O00;->O0000o00:Lo00O00oo;

    iget-object v4, p0, Lo00O00;->O0000O0o:Landroid/telephony/SignalStrength;

    invoke-static {v2, v3, v0, v4, v1}, LOo00o00;->O000000o(Landroid/content/Context;Lo00O00oo;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;Ljava/util/List;)V

    iget-object p0, p0, Lo00O00;->O0000o00:Lo00O00oo;

    iget-object p0, p0, Lo00O00oo;->O00000o0:Ljava/util/ArrayList;

    invoke-static {p0}, Lo00000O;->O000000o(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo00O00;->O000000o:Landroid/content/Context;

    iget-object v1, p0, Lo00O00;->O0000o0O:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lo00O00;->O00000o:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo00O00;->O0000o0o:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    iget-object v0, p0, Lo00O00;->O00000o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    iget-object v0, p0, Lo00O00;->O00000Oo:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lo00O00;->O00000Oo:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lo00O00;->O00000o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo00O00;->O00000o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final O000000o(Lo00O00oo;)V
    .locals 8

    iget-object v0, p0, Lo00O00;->O0000o0:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lo00O00oo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo00o;

    iget-byte v2, v1, Loo00o;->O00000Oo:B

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    new-instance v2, LOoooooo$O000000o;

    invoke-direct {v2}, LOoooooo$O000000o;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, LOoooooo$O000000o;->O0000OOo:J

    iget-byte v4, v1, Loo00o;->O000000o:B

    iput v4, v2, LOoooooo$O000000o;->O000000o:I

    const/4 v5, 0x3

    if-eq v4, v3, :cond_7

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    const/4 v3, 0x4

    if-eq v4, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Loo00o;->O00000oo:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lo00Oo00O;

    iget v3, v1, Lo00Oo00O;->O00000o0:I

    invoke-static {v3}, LOo00o00;->O000000o(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v1, Lo00Oo00O;->O00000o:I

    invoke-static {v3}, LOo00o00;->O00000Oo(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v1, Lo00Oo00O;->O00000o0:I

    iput v3, v2, LOoooooo$O000000o;->O00000o0:I

    iget v3, v1, Lo00Oo00O;->O00000o:I

    iput v3, v2, LOoooooo$O000000o;->O00000o:I

    iget v1, v1, Lo00Oo00O;->O00000oo:I

    iput v1, v2, LOoooooo$O000000o;->O00000Oo:I

    iget-object v1, p0, Lo00O00;->O0000o0:Ljava/util/List;

    :goto_1
    invoke-static {v2, v1, v5}, LOo00o00;->O000000o(LOoooooo$O000000o;Ljava/util/List;I)V

    goto :goto_0

    :cond_2
    iget-object v1, v1, Loo00o;->O00000oo:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Loo0o0O0;

    iget v3, v1, Loo0o0O0;->O00000o0:I

    invoke-static {v3}, LOo00o00;->O000000o(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v1, Loo0o0O0;->O00000o:I

    invoke-static {v3}, LOo00o00;->O00000Oo(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v1, Loo0o0O0;->O00000o0:I

    iput v3, v2, LOoooooo$O000000o;->O00000o0:I

    iget v3, v1, Loo0o0O0;->O00000o:I

    iput v3, v2, LOoooooo$O000000o;->O00000o:I

    iget v1, v1, Loo0o0O0;->O00000oo:I

    iput v1, v2, LOoooooo$O000000o;->O00000Oo:I

    iget-object v1, p0, Lo00O00;->O0000o0:Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object v1, v1, Loo00o;->O00000oo:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lo00O00oO;

    iget v4, v1, Lo00O00oO;->O000000o:I

    const/4 v6, 0x0

    if-lez v4, :cond_4

    const/16 v7, 0x7fff

    if-gt v4, v7, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    iget v4, v1, Lo00O00oO;->O00000Oo:I

    const v7, 0xffff

    if-ltz v4, :cond_5

    if-gt v4, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_0

    iget v4, v1, Lo00O00oO;->O00000o0:I

    if-ltz v4, :cond_6

    if-gt v4, v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_0

    iget v3, v1, Lo00O00oO;->O000000o:I

    iput v3, v2, LOoooooo$O000000o;->O00000oO:I

    iget v3, v1, Lo00O00oO;->O00000Oo:I

    iput v3, v2, LOoooooo$O000000o;->O00000oo:I

    iget v3, v1, Lo00O00oO;->O00000o0:I

    iput v3, v2, LOoooooo$O000000o;->O0000O0o:I

    iget v1, v1, Lo00O00oO;->O00000oo:I

    iput v1, v2, LOoooooo$O000000o;->O00000Oo:I

    iget-object v1, p0, Lo00O00;->O0000o0:Ljava/util/List;

    goto :goto_1

    :cond_7
    iget-object v1, v1, Loo00o;->O00000oo:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lo00O0OO0;

    iget v3, v1, Lo00O0OO0;->O00000o0:I

    invoke-static {v3}, LOo00o00;->O000000o(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v1, Lo00O0OO0;->O00000o:I

    invoke-static {v3}, LOo00o00;->O00000Oo(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v1, Lo00O0OO0;->O00000o0:I

    iput v3, v2, LOoooooo$O000000o;->O00000o0:I

    iget v3, v1, Lo00O0OO0;->O00000o:I

    iput v3, v2, LOoooooo$O000000o;->O00000o:I

    iget v1, v1, Lo00O0OO0;->O00000oO:I

    iput v1, v2, LOoooooo$O000000o;->O00000Oo:I

    iget-object v1, p0, Lo00O00;->O0000o0:Ljava/util/List;

    goto/16 :goto_1

    :cond_8
    iget-object p1, p0, Lo00O00;->O0000Ooo:Lo00O00oo;

    iget-object p1, p1, Lo00O00oo;->O00000o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lo00O00;->O0000Ooo:Lo00O00oo;

    iget-object p1, p1, Lo00O00oo;->O00000o:Ljava/util/List;

    iget-object v1, p0, Lo00O00;->O0000o0:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O00000Oo()Landroid/telephony/CellLocation;
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lo00O00;->O00000oO:Landroid/telephony/CellLocation;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iget-wide v5, p0, Lo00O00;->O00000oo:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    sub-long v5, v0, v5

    const-wide/16 v7, 0x5dc

    cmp-long v2, v5, v7

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const/4 v2, 0x0

    :try_start_0
    iget-object v5, p0, Lo00O00;->O00000o:Landroid/telephony/TelephonyManager;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lo00O00;->O00000o:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    iput-object v5, p0, Lo00O00;->O00000oO:Landroid/telephony/CellLocation;

    iput-wide v0, p0, Lo00O00;->O00000oo:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v2, p0, Lo00O00;->O00000oO:Landroid/telephony/CellLocation;

    iput-wide v3, p0, Lo00O00;->O00000oo:J

    :cond_2
    :goto_2
    iget-object v0, p0, Lo00O00;->O00000oO:Landroid/telephony/CellLocation;

    return-object v0
.end method

.method public final O00000o0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo00O00;->O00000o:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lo00O00;->O00000o:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method
