.class public final LCF;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LxF;

.field public static O00000Oo:LCF;


# instance fields
.field public O00000o:LvF;

.field public O00000o0:LwD;

.field public O00000oO:Landroid/content/Context;

.field public O00000oo:LGF;

.field public O0000O0o:LvD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/app/Service;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_1
    iput-object p1, p0, LCF;->O00000oO:Landroid/content/Context;

    new-instance v0, LxF;

    invoke-direct {v0}, LxF;-><init>()V

    sput-object v0, LCF;->O000000o:LxF;

    sget-object v0, LCF;->O000000o:LxF;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v1, p0, LCF;->O00000oO:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    iget-object v2, p0, LCF;->O00000oO:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, LxF;->O00000o0(Z)V

    const-string v0, "sina_push_pref"

    invoke-static {p1, v0, v3}, LGF;->O000000o(Landroid/content/Context;Ljava/lang/String;I)LGF;

    move-result-object v1

    iput-object v1, p0, LCF;->O00000oo:LGF;

    new-instance v1, LvD;

    invoke-direct {v1, p1}, LvD;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LCF;->O0000O0o:LvD;

    new-instance p1, LwD;

    invoke-direct {p1}, LwD;-><init>()V

    iput-object p1, p0, LCF;->O00000o0:LwD;

    new-instance p1, LvF;

    invoke-direct {p1, v0}, LvF;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LCF;->O00000o:LvF;

    iget-object p1, p0, LCF;->O00000o0:LwD;

    iget-object v0, p0, LCF;->O00000oO:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LwD;->O00000Oo(Ljava/lang/String;)V

    iget-object p1, p0, LCF;->O00000o0:LwD;

    iget-object v0, p0, LCF;->O00000oO:Landroid/content/Context;

    invoke-static {}, LgA;->O0000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LwD;->O00000o0(Ljava/lang/String;)V

    iget-object p1, p0, LCF;->O00000o0:LwD;

    iget-object v0, p0, LCF;->O00000oO:Landroid/content/Context;

    invoke-static {v0}, LgA;->O0000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LwD;->O000O00o:Ljava/lang/String;

    iget-object p1, p0, LCF;->O00000o0:LwD;

    iget-object v0, p0, LCF;->O00000oO:Landroid/content/Context;

    invoke-static {v0}, LgA;->O00000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LwD;->O00000oO(Ljava/lang/String;)V

    iget-object p1, p0, LCF;->O00000o0:LwD;

    iget-object v0, p0, LCF;->O00000oO:Landroid/content/Context;

    invoke-static {}, LgA;->O0000o0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LwD;->O00000o(Ljava/lang/String;)V

    iget-object p1, p0, LCF;->O00000o0:LwD;

    iput v3, p1, LwD;->O000OOoO:I

    iget-object v0, p0, LCF;->O00000oo:LGF;

    iget-object v0, v0, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v2, "key.channnelid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LwD;->O000O0oo:Ljava/lang/String;

    iget-object p1, p0, LCF;->O00000o0:LwD;

    iget-object v0, p1, LwD;->O000O0oo:Ljava/lang/String;

    invoke-static {v0}, LwD;->O000000o(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LwD;->O000OO00:I

    iget-object p1, p0, LCF;->O00000o0:LwD;

    iget-object v0, p0, LCF;->O00000oo:LGF;

    const/4 v2, 0x2

    iget-object v0, v0, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v4, "key.command.loggable"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, LwD;->O000Oo00:I

    iget-object p1, p0, LCF;->O00000o0:LwD;

    iget-object v0, p0, LCF;->O00000oo:LGF;

    iget-object v0, v0, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v2, "key.from"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LwD;->O00oOooo:Ljava/lang/String;

    iget-object p1, p0, LCF;->O00000o0:LwD;

    iget-object v0, p0, LCF;->O00000oo:LGF;

    iget-object v0, v0, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v2, "key.normal.loggable"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, LwD;->O00000Oo(I)V

    iget-object p1, p0, LCF;->O00000o0:LwD;

    iget-object v0, p0, LCF;->O00000oo:LGF;

    iget-object v0, v0, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    const-string v4, "key.push.enable"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, LwD;->O000000o(Z)V

    iget-object p1, p0, LCF;->O00000oO:Landroid/content/Context;

    iget-object p1, p0, LCF;->O00000o0:LwD;

    const-string v0, "com.wbp.sdk.action.service."

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, LCF;->O00000o0:LwD;

    iget-object v4, v4, LwD;->O000O0o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LwD;->O000OOOo:Ljava/lang/String;

    iget-object p1, p0, LCF;->O00000o0:LwD;

    iget-object v0, p0, LCF;->O00000oo:LGF;

    iget-object v0, v0, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v4, "key.wm"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LwD;->O00oOooO:Ljava/lang/String;

    :try_start_1
    iget-object p1, p0, LCF;->O00000o0:LwD;

    iget-object v0, p0, LCF;->O00000o:LvF;

    iget-object v4, p0, LCF;->O00000oo:LGF;

    const-string v5, "key.gsid"

    iget-object v4, v4, LGF;->O00000o0:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LvF;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LwD;->O000O0Oo:Ljava/lang/String;

    iget-object p1, p0, LCF;->O00000o0:LwD;

    iget-object v0, p0, LCF;->O00000o:LvF;

    iget-object v4, p0, LCF;->O00000oo:LGF;

    const-string v5, "key.aid"

    iget-object v4, v4, LGF;->O00000o0:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LvF;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LwD;->O000O0OO:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object p1, p0, LCF;->O00000o0:LwD;

    iget-object v0, p0, LCF;->O00000oo:LGF;

    iget-object v0, v0, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v4, "key.gwid"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LwD;->O00oOoOo:Ljava/lang/String;

    :try_start_2
    iget-object p1, p0, LCF;->O00000o0:LwD;

    iget-object v0, p0, LCF;->O00000oo:LGF;

    const-string v4, "key.uid.new"

    const-wide/16 v5, 0x0

    iget-object v0, v0, LGF;->O00000o0:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LwD;->O000O0o0:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object p1, p0, LCF;->O00000o0:LwD;

    iget p1, p1, LwD;->O000OO00:I

    if-nez p1, :cond_5

    iget-object p1, p0, LCF;->O00000oo:LGF;

    iget-object p1, p1, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v0, "key.gdid"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iput-object p1, v0, LwD;->O000O0oO:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-static {}, LsF;->O000000o()LsF;

    move-result-object p1

    new-instance v0, LzF;

    invoke-direct {v0, p0}, LzF;-><init>(LCF;)V

    iget-object p1, p1, LsF;->O000000o:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object p1, p0, LCF;->O00000oo:LGF;

    iget-object p1, p1, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v0, "key.appid"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iput-object p1, v0, LwD;->O000O0o:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-static {}, LsF;->O000000o()LsF;

    move-result-object p1

    new-instance v0, LAF;

    invoke-direct {v0, p0}, LAF;-><init>(LCF;)V

    iget-object p1, p1, LsF;->O000000o:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    invoke-static {}, LsF;->O000000o()LsF;

    move-result-object p1

    new-instance v0, LBF;

    invoke-direct {v0, p0}, LBF;-><init>(LCF;)V

    iget-object p1, p1, LsF;->O000000o:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    iget-object p1, p0, LCF;->O00000o0:LwD;

    iget-object v0, p0, LCF;->O00000oo:LGF;

    iget-object v0, v0, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v4, "key.app.version"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LwD;->O00000Oo:Ljava/lang/String;

    iget-object p1, p0, LCF;->O00000o0:LwD;

    iget-object v0, p0, LCF;->O00000oo:LGF;

    iget-object v0, v0, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v1, "key.isproxy"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, LwD;->O00000o0:Z

    iget-object p1, p0, LCF;->O00000o0:LwD;

    iget-object v0, p0, LCF;->O00000oo:LGF;

    iget-object v0, v0, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v1, "key.isproxyenabled"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, LwD;->O0000Oo0:Z

    iget-object p1, p0, LCF;->O00000o0:LwD;

    iget-object v0, p0, LCF;->O00000oo:LGF;

    iget-object v0, v0, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v1, "key.mps.is.alarm.wake.up"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, LwD;->O00000Oo(Z)V

    iget-object p1, p0, LCF;->O00000o0:LwD;

    iget-object v0, p0, LCF;->O00000oo:LGF;

    iget-object v0, v0, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v1, "key.mps.is.auto.reconnect"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, LwD;->O0000o0O:Z

    iget-object p1, p0, LCF;->O00000o0:LwD;

    iget-object v0, p0, LCF;->O00000oo:LGF;

    iget-object v0, v0, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    const-string v3, "key.mps.background.inactive.timeout"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p1, LwD;->O0000o00:J

    iget-object p1, p0, LCF;->O00000o0:LwD;

    iget-object v0, p0, LCF;->O00000oo:LGF;

    iget-object v0, v0, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v3, "key.mps.custom.heartbeat.interval"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, LwD;->O0000o0o:J

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LgA;->O0000OOo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object p0

    invoke-virtual {p0}, LCF;->O0000O0o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceIdCustom()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized O00000Oo(Landroid/content/Context;)LCF;
    .locals 3

    const-class v0, LCF;

    monitor-enter v0

    :try_start_0
    const-class v1, LCF;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LCF;->O00000Oo:LCF;

    if-nez v2, :cond_0

    new-instance v2, LCF;

    invoke-direct {v2, p0}, LCF;-><init>(Landroid/content/Context;)V

    sput-object v2, LCF;->O00000Oo:LCF;

    :cond_0
    sget-object p0, LCF;->O00000Oo:LCF;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v1, v0, LwD;->O000O0OO:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, LCF;->O00000o:LvF;

    iget-object v3, p0, LCF;->O00000oo:LGF;

    const-string v4, "key.aid"

    iget-object v3, v3, LGF;->O00000o0:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LvF;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LwD;->O000O0OO:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v1, v0, LwD;->O000O0OO:Ljava/lang/String;

    if-nez v1, :cond_1

    iput-object v2, v0, LwD;->O000O0OO:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O000O0OO:Ljava/lang/String;

    return-object v0
.end method

.method public O000000o(I)V
    .locals 2

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget v1, v0, LwD;->O000OOoO:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LwD;->O000OOoO:I

    iget-object v0, p0, LCF;->O00000oo:LGF;

    invoke-virtual {v0}, LGF;->O000000o()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key.can_push"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public O000000o(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-wide v1, v0, LwD;->O0000o00:J

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    iput-wide p1, v0, LwD;->O0000o00:J

    iget-object v0, p0, LCF;->O00000oo:LGF;

    invoke-virtual {v0}, LGF;->O000000o()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key.mps.background.inactive.timeout"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O000O0OO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iput-object p1, v0, LwD;->O000O0OO:Ljava/lang/String;

    sget-object v0, LCF;->O000000o:LxF;

    invoke-virtual {v0, p1}, LxF;->O000000o(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LCF;->O00000o:LvF;

    invoke-virtual {v0, p1}, LvF;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, LCF;->O00000oo:LGF;

    const-string v1, "key.aid"

    invoke-static {v0, v1, p1}, Lo00OOO;->O000000o(LGF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O000000o(Z)V
    .locals 2

    iget-object v0, p0, LCF;->O00000oo:LGF;

    const-string v1, "key.mps.is.gdid.register.success"

    invoke-virtual {v0, v1, p1}, LGF;->O000000o(Ljava/lang/String;Z)V

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iput-boolean p1, v0, LwD;->O0000oOo:Z

    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O000O0o:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LCF;->O00000oo:LGF;

    iget-object v0, v0, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v1, "key.appid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LCF;->O0000O0o:LvD;

    iget-object v1, p0, LCF;->O00000oO:Landroid/content/Context;

    invoke-static {v1}, LgA;->O00000oO(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, LvD;->O000000o(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, LCF;->O00000o0:LwD;

    iput-object v0, v1, LwD;->O000O0o:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget v1, v0, LwD;->O000Oo00:I

    if-eq v1, p1, :cond_1

    iput p1, v0, LwD;->O000Oo00:I

    iget-object v0, p0, LCF;->O00000oo:LGF;

    invoke-virtual {v0}, LGF;->O000000o()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key.command.loggable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public O00000Oo(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-wide v1, v0, LwD;->O0000o0o:J

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    iput-wide p1, v0, LwD;->O0000o0o:J

    iget-object v0, p0, LCF;->O00000oo:LGF;

    invoke-virtual {v0}, LGF;->O000000o()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key.mps.custom.heartbeat.interval"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O000O0o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iput-object p1, v0, LwD;->O000O0o:Ljava/lang/String;

    iget-object v0, p0, LCF;->O00000oo:LGF;

    const-string v1, "key.appid"

    invoke-static {v0, v1, p1}, Lo00OOO;->O000000o(LGF;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LCF;->O000000o:LxF;

    invoke-virtual {v0, p1}, LxF;->O00000o0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 2

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-boolean v1, v0, LwD;->O00000o0:Z

    if-eq p1, v1, :cond_0

    iput-boolean p1, v0, LwD;->O00000o0:Z

    iget-object v0, p0, LCF;->O00000oo:LGF;

    const-string v1, "key.isproxy"

    invoke-virtual {v0, v1, p1}, LGF;->O000000o(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public O00000o()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v1, v0, LwD;->O000O0oo:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, LCF;->O00000oo:LGF;

    iget-object v1, v1, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v2, "key.channnelid"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LwD;->O000O0oo:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O000O0oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o(J)V
    .locals 2

    iget-object v0, p0, LCF;->O00000o0:LwD;

    invoke-virtual {v0, p1, p2}, LwD;->O000000o(J)V

    iget-object v0, p0, LCF;->O00000oo:LGF;

    invoke-virtual {v0}, LGF;->O000000o()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key.mps.duration"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O00oOooo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iput-object p1, v0, LwD;->O00oOooo:Ljava/lang/String;

    iget-object v0, p0, LCF;->O00000oo:LGF;

    const-string v1, "key.from"

    invoke-static {v0, v1, p1}, Lo00OOO;->O000000o(LGF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O00000o(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iput-boolean p1, v0, LwD;->O000OO0o:Z

    iget-object v0, p0, LCF;->O00000oo:LGF;

    const-string v1, "key.push.enable"

    invoke-virtual {v0, v1, p1}, LGF;->O000000o(Ljava/lang/String;Z)V

    return-void
.end method

.method public O00000o0()J
    .locals 6

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-wide v1, v0, LwD;->O0000o00:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, LCF;->O00000oo:LGF;

    iget-object v1, v1, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v2, "key.mps.background.inactive.timeout"

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, LwD;->O0000o00:J

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, LCF;->O00000o0:LwD;

    iget-wide v2, v2, LwD;->O0000o00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-wide v0, v0, LwD;->O0000o00:J

    return-wide v0
.end method

.method public O00000o0(I)V
    .locals 2

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iput p1, v0, LwD;->O00000oo:I

    iget-object v0, p0, LCF;->O00000oo:LGF;

    invoke-virtual {v0}, LGF;->O000000o()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key.mps.org.type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public O00000o0(J)V
    .locals 1

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iput-wide p1, v0, LwD;->O0000OoO:J

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O000O0oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iput-object p1, v0, LwD;->O000O0oo:Ljava/lang/String;

    iget-object v0, p0, LCF;->O00000oo:LGF;

    const-string v1, "key.channnelid"

    invoke-static {v0, v1, p1}, Lo00OOO;->O000000o(LGF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O00000o0(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, LCF;->O00000o0:LwD;

    iget v1, v1, LwD;->O000OOoo:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_1

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iput p1, v0, LwD;->O000OOoo:I

    iget-object v0, p0, LCF;->O00000oo:LGF;

    invoke-virtual {v0}, LGF;->O000000o()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key.normal.loggable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v1, v0, LwD;->O000OO:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, LCF;->O00000oO:Landroid/content/Context;

    invoke-static {}, LgA;->O0000o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LwD;->O000OO:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O000OO:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO(J)V
    .locals 2

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iput-wide p1, v0, LwD;->O0000OOo:J

    iget-object v0, p0, LCF;->O00000oo:LGF;

    invoke-virtual {v0}, LGF;->O000000o()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key.mps.last.active"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O000O0oO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iput-object p1, v0, LwD;->O000O0oO:Ljava/lang/String;

    sget-object v0, LCF;->O000000o:LxF;

    invoke-virtual {v0, p1}, LxF;->O00000Oo(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LCF;->O00000o0:LwD;

    iget v1, v1, LwD;->O000OO00:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCF;->O00000oO:Landroid/content/Context;

    invoke-static {v0}, LgA;->O0000O0o(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LCF;->O00000oO:Landroid/content/Context;

    invoke-static {v0}, LgA;->O00000oo(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, LCF;->O00000oo:LGF;

    const-string v2, "key.gdid"

    invoke-static {v1, v2, p1}, Lo00OOO;->O000000o(LGF;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LCF;->O0000O0o:LvD;

    invoke-virtual {v1, v0, p1}, LvD;->O000000o(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public O00000oO(Z)V
    .locals 1

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iput-boolean p1, v0, LwD;->O0000oo:Z

    return-void
.end method

.method public O00000oo()J
    .locals 6

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-wide v1, v0, LwD;->O0000o0o:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, LCF;->O00000oo:LGF;

    iget-object v1, v1, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v2, "key.mps.custom.heartbeat.interval"

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, LwD;->O0000o0o:J

    :cond_0
    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-wide v0, v0, LwD;->O0000o0o:J

    return-wide v0
.end method

.method public O00000oo(J)V
    .locals 2

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iput-wide p1, v0, LwD;->O0000Ooo:J

    iget-object v0, p0, LCF;->O00000oo:LGF;

    invoke-virtual {v0}, LGF;->O000000o()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key.mps.last.connect.time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O000O0Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iput-object p1, v0, LwD;->O000O0Oo:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, LCF;->O00000o:LvF;

    invoke-virtual {v0, p1}, LvF;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    const-string v0, ""

    :goto_0
    iget-object v1, p0, LCF;->O00000oo:LGF;

    const-string v2, "key.gsid"

    invoke-static {v1, v2, v0}, Lo00OOO;->O000000o(LGF;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v1, v0, LwD;->O000OOo0:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, LCF;->O00000oO:Landroid/content/Context;

    invoke-static {}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceIdCustom()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LwD;->O000OOo0:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O000OOo0:Ljava/lang/String;

    return-object v0
.end method

.method public O0000O0o(J)V
    .locals 2

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iput-wide p1, v0, LwD;->O0000OOo:J

    iget-object v0, p0, LCF;->O00000oo:LGF;

    invoke-virtual {v0}, LGF;->O000000o()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key.push.last.active"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public O0000O0o(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O000OOOo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iput-object p1, v0, LwD;->O000OOOo:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public O0000OOo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O0000OOo(J)V
    .locals 2

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iput-wide p1, v0, LwD;->O0000O0o:J

    sget-object v0, LCF;->O000000o:LxF;

    invoke-virtual {v0, p1, p2}, LxF;->O00000Oo(J)V

    iget-object v0, p0, LCF;->O00000oo:LGF;

    invoke-virtual {v0}, LGF;->O000000o()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key.push.start.anchor"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public O0000OOo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iput-object p1, v0, LwD;->O00000oO:Ljava/lang/String;

    iget-object v0, p0, LCF;->O00000oo:LGF;

    const-string v1, "key.push.uuid"

    invoke-static {v0, v1, p1}, Lo00OOO;->O000000o(LGF;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O0000Oo()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LCF;->O0000o00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LCF;->O00000oO:Landroid/content/Context;

    invoke-static {v0}, LCF;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x13

    if-le v3, v4, :cond_2

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O00oOoOo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iput-object v2, v0, LwD;->O00oOoOo:Ljava/lang/String;

    iget-object v0, p0, LCF;->O00000oo:LGF;

    const-string v1, "key.gwid"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(LGF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public O0000Oo(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iput-object p1, v0, LwD;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, LCF;->O00000oo:LGF;

    const-string v1, "key.app.version"

    invoke-static {v0, v1, p1}, Lo00OOO;->O000000o(LGF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O0000Oo0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v1, v0, LwD;->O00oOooo:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, LCF;->O00000oo:LGF;

    iget-object v1, v1, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v2, "key.from"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LwD;->O00oOooo:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O00oOooo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Oo0(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-wide v1, v0, LwD;->O0000o0:J

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    iput-wide p1, v0, LwD;->O0000o0:J

    iget-object v0, p0, LCF;->O00000oo:LGF;

    invoke-virtual {v0}, LGF;->O000000o()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key.mps.screen.off.inactive.timeout"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public O0000Oo0(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O000O0o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iput-object p1, v0, LwD;->O000O0o0:Ljava/lang/String;

    iget-object v0, p0, LCF;->O00000oo:LGF;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0}, LGF;->O000000o()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key.uid.new"

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public O0000OoO()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v1, v0, LwD;->O000O0oO:Ljava/lang/String;

    if-nez v1, :cond_2

    iget v0, v0, LwD;->O000OO00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LCF;->O00000oo:LGF;

    iget-object v0, v0, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v1, "key.gdid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LCF;->O0000O0o:LvD;

    iget-object v2, p0, LCF;->O00000oO:Landroid/content/Context;

    invoke-static {v2}, LgA;->O00000oo(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, LvD;->O000000o(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LCF;->O00000oo:LGF;

    invoke-static {v2, v1, v0}, Lo00OOO;->O000000o(LGF;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCF;->O0000O0o:LvD;

    iget-object v1, p0, LCF;->O00000oO:Landroid/content/Context;

    invoke-static {v1}, LgA;->O0000O0o(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, LvD;->O000000o(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, LCF;->O00000o0:LwD;

    iput-object v0, v1, LwD;->O000O0oO:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O000O0oO:Ljava/lang/String;

    return-object v0
.end method

.method public O0000OoO(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O00oOooO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iput-object p1, v0, LwD;->O00oOooO:Ljava/lang/String;

    iget-object v0, p0, LCF;->O00000oo:LGF;

    const-string v1, "key.wm"

    invoke-static {v0, v1, p1}, Lo00OOO;->O000000o(LGF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O0000Ooo()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O000O0Oo:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LCF;->O00000o:LvF;

    iget-object v2, p0, LCF;->O00000oo:LGF;

    const-string v3, "key.gsid"

    iget-object v2, v2, LGF;->O00000o0:Landroid/content/SharedPreferences;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LvF;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LCF;->O00000o0:LwD;

    iput-object v0, v2, LwD;->O000O0Oo:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v2, v0, LwD;->O000O0Oo:Ljava/lang/String;

    if-nez v2, :cond_1

    iput-object v1, v0, LwD;->O000O0Oo:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, LCF;->O00000o0:LwD;

    iget-object v2, v2, LwD;->O000O0Oo:Ljava/lang/String;

    aput-object v2, v0, v1

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    return-object v2
.end method

.method public O0000o()J
    .locals 5

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-wide v0, v0, LwD;->O0000Ooo:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, LCF;->O00000oo:LGF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v3, "key.mps.last.connect.time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public O0000o0()Z
    .locals 4

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v1, p0, LCF;->O00000oo:LGF;

    iget-object v1, v1, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v2, "key.isproxy"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LwD;->O00000o0:Z

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-boolean v0, v0, LwD;->O00000o0:Z

    return v0
.end method

.method public O0000o00()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v1, v0, LwD;->O00oOoOo:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, LCF;->O00000oo:LGF;

    iget-object v1, v1, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v2, "key.gwid"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LwD;->O00oOoOo:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O00oOoOo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o0O()J
    .locals 2

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-wide v0, v0, LwD;->O0000OoO:J

    return-wide v0
.end method

.method public O0000o0o()J
    .locals 5

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-wide v0, v0, LwD;->O0000OOo:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, LCF;->O00000oo:LGF;

    const-wide/16 v1, 0x0

    iget-object v0, v0, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v3, "key.mps.last.active"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public O0000oO()LiF$O00000Oo;
    .locals 6

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v1, p0, LCF;->O00000oO:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "filelock"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, LgA;->O000000o(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v2}, LgA;->O000000o(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    :goto_1
    invoke-static {v2}, LgA;->O000000o(Ljava/io/Closeable;)V

    const/4 v1, -0x1

    :goto_2
    iput v1, v0, LwD;->O00000o:I

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget v0, v0, LwD;->O00000o:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget-object v0, LiF$O00000Oo;->O00000o0:LiF$O00000Oo;

    return-object v0

    :cond_1
    sget-object v0, LiF$O00000Oo;->O00000Oo:LiF$O00000Oo;

    return-object v0

    :cond_2
    sget-object v0, LiF$O00000Oo;->O000000o:LiF$O00000Oo;

    return-object v0
.end method

.method public O0000oO0()LxF;
    .locals 1

    sget-object v0, LCF;->O000000o:LxF;

    return-object v0
.end method

.method public O0000oOO()I
    .locals 3

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget v0, v0, LwD;->O00000oo:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LCF;->O00000oo:LGF;

    const/4 v1, 0x0

    iget-object v0, v0, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v2, "key.mps.org.type"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public O0000oOo()I
    .locals 3

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget v1, v0, LwD;->O000OO00:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LwD;->O000O0oo:Ljava/lang/String;

    invoke-static {v1}, LwD;->O000000o(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LwD;->O000OO00:I

    :cond_0
    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget v0, v0, LwD;->O000OO00:I

    return v0
.end method

.method public O0000oo()J
    .locals 5

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-wide v0, v0, LwD;->O0000OOo:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, LCF;->O00000oo:LGF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v3, "key.push.last.active"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public O0000oo0()I
    .locals 3

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget v0, v0, LwD;->O0000Oo:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LCF;->O00000oo:LGF;

    const/4 v1, 0x0

    iget-object v0, v0, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v2, "key.push.already.init"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public O0000ooO()J
    .locals 5

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-wide v0, v0, LwD;->O0000O0o:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, LCF;->O00000oo:LGF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v3, "key.push.start.anchor"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public O0000ooo()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O000OOOo:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LCF;->O00000oO:Landroid/content/Context;

    iget-object v0, p0, LCF;->O00000o0:LwD;

    const-string v1, "com.wbp.sdk.action.service."

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LCF;->O00000o0:LwD;

    iget-object v2, v2, LwD;->O000O0o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LwD;->O000OOOo:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O000OOOo:Ljava/lang/String;

    return-object v0
.end method

.method public O000O00o()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v1, v0, LwD;->O00000Oo:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, LCF;->O00000oo:LGF;

    iget-object v1, v1, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v2, "key.app.version"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LwD;->O00000Oo:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0OO()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v1, v0, LwD;->O00oOooO:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, LCF;->O00000oo:LGF;

    iget-object v1, v1, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v2, "key.wm"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LwD;->O00oOooO:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O00oOooO:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0Oo()Z
    .locals 4

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v1, p0, LCF;->O00000oo:LGF;

    iget-object v1, v1, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v2, "key.mps.is.auto.reconnect"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LwD;->O0000o0O:Z

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-boolean v0, v0, LwD;->O0000o0O:Z

    return v0
.end method

.method public O000O0o()Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LCF;->O00000o0:LwD;

    iget-boolean v1, v1, LwD;->O0000oo:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-boolean v0, v0, LwD;->O0000oo:Z

    return v0
.end method

.method public O000O0o0()Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, LCF;->O00000o0:LwD;

    iget-boolean v2, v2, LwD;->O000OO0o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, LCF;->O00000oo:LGF;

    iget-object v1, v1, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v2, "key.push.enable"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O000O0oO()Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LCF;->O00000o0:LwD;

    iget-wide v2, v1, LwD;->O0000o:J

    iget-boolean v4, v1, LwD;->O0000oOO:Z

    iget-wide v5, v1, LwD;->O0000oO0:J

    iget-boolean v1, v1, LwD;->O0000oO:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, LCF;->O00000o0()J

    move-result-wide v9

    iget-object v11, v0, LCF;->O00000o0:LwD;

    iget-wide v12, v11, LwD;->O0000o0:J

    const-wide/16 v14, -0x1

    cmp-long v16, v12, v14

    if-nez v16, :cond_0

    iget-object v12, v0, LCF;->O00000oo:LGF;

    iget-object v12, v12, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v13, "key.mps.screen.off.inactive.timeout"

    invoke-interface {v12, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, LwD;->O00000o(J)V

    :cond_0
    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    iget-object v13, v0, LCF;->O00000o0:LwD;

    iget-wide v14, v13, LwD;->O0000o0:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v12, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v12, v0, LCF;->O00000o0:LwD;

    iget-wide v12, v12, LwD;->O0000o0:J

    const-wide/16 v15, -0x1

    cmp-long v17, v9, v15

    if-eqz v17, :cond_4

    cmp-long v17, v12, v15

    if-nez v17, :cond_1

    goto :goto_0

    :cond_1
    const/4 v15, 0x2

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v11, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v16, 0x1

    aput-object v17, v11, v16

    sget-object v11, LwF;->O00000Oo:Ljava/lang/String;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v11, v14

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v11, v16

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v11, v15

    sget-object v11, LwF;->O00000Oo:Ljava/lang/String;

    if-eqz v4, :cond_2

    sub-long v2, v7, v2

    cmp-long v4, v2, v12

    if-gtz v4, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    sub-long/2addr v7, v5

    cmp-long v1, v7, v9

    if-gtz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    const/4 v1, 0x1

    return v1

    :cond_4
    :goto_0
    return v14
.end method

.method public O00oOoOo()Z
    .locals 4

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v1, p0, LCF;->O00000oo:LGF;

    iget-object v1, v1, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v2, "key.isproxyenabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LwD;->O0000Oo0:Z

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-boolean v0, v0, LwD;->O0000Oo0:Z

    return v0
.end method

.method public O00oOooO()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v1, v0, LwD;->O00000oO:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, LCF;->O00000oo:LGF;

    iget-object v1, v1, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v2, "key.push.uuid"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LwD;->O00000oO:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LCF;->O00000o0:LwD;

    iget-object v0, v0, LwD;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O00oOooo()J
    .locals 5

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, LCF;->O00000o0:LwD;

    iget-object v2, v2, LwD;->O000O0o0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LCF;->O00000o0:LwD;

    iget-object v3, p0, LCF;->O00000oo:LGF;

    const-string v4, "key.uid.new"

    iget-object v3, v3, LGF;->O00000o0:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LwD;->O000O0o0:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LCF;->O00000o0:LwD;

    iget-object v2, v2, LwD;->O000O0o0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LCF;->O00000o0:LwD;

    iget-object v2, v2, LwD;->O000O0o0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-wide v0

    :catch_0
    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    return-wide v0
.end method
