.class public Lo000O0Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000O0Oo$O000000o;,
        Lo000O0Oo$O00000Oo;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Lo00oO0o;

.field public O00000o:Lo000O0Oo$O000000o;

.field public O00000o0:Loo000o;

.field public O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public O00000oo:Lo000OO0O;

.field public O0000O0o:J

.field public O0000OOo:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo00oO0o;Loo000o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lo000O0Oo;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Lo000O0;

    invoke-direct {v0, p0}, Lo000O0;-><init>(Lo000O0Oo;)V

    iput-object v0, p0, Lo000O0Oo;->O0000OOo:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lo000O0Oo;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lo000O0Oo;->O00000Oo:Lo00oO0o;

    iput-object p3, p0, Lo000O0Oo;->O00000o0:Loo000o;

    new-instance p1, Lo000OO0O;

    iget-object p2, p0, Lo000O0Oo;->O000000o:Landroid/content/Context;

    iget-object p3, p0, Lo000O0Oo;->O00000Oo:Lo00oO0o;

    iget-object v0, p0, Lo000O0Oo;->O00000o0:Loo000o;

    new-instance v1, Lo000O00o;

    invoke-direct {v1, p0}, Lo000O00o;-><init>(Lo000O0Oo;)V

    invoke-direct {p1, p2, p3, v0, v1}, Lo000OO0O;-><init>(Landroid/content/Context;Lo00oO0o;Loo000o;Lo000OO0O$O000000o;)V

    iput-object p1, p0, Lo000O0Oo;->O00000oo:Lo000OO0O;

    return-void
.end method

.method public static synthetic O000000o(Lo000O0Oo;)V
    .locals 5

    iget-object v0, p0, Lo000O0Oo;->O00000oo:Lo000OO0O;

    invoke-virtual {v0}, Lo000OO0O;->O000000o()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lo000O0Oo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo000O0Oo;->O000000o:Landroid/content/Context;

    invoke-static {v0}, LOo00o00;->O000000o(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lo000O0Oo;->O00000o0:Loo000o;

    invoke-interface {v1}, Loo000o;->getNeedFirstDownload()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v0, v3, :cond_2

    iget-object v1, p0, Lo000O0Oo;->O000000o:Landroid/content/Context;

    :try_start_0
    invoke-static {v1}, Lo000OOO;->O00000Oo(Landroid/content/Context;)V

    sget v1, Lo000OOO;->O00000o:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    sget-object v1, Lo000OOO;->O000000o:Landroid/content/SharedPreferences;

    const-string v4, "first_downloaded"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lo000OOO;->O00000o:I

    :cond_0
    sget v1, Lo000OOO;->O00000o:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object p0, p0, Lo000O0Oo;->O00000oo:Lo000OO0O;

    invoke-virtual {p0, v2, v0}, Lo000OO0O;->O000000o(BI)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lo000O0Oo;->O000000o(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lo000O0Oo;->O00000oo:Lo000OO0O;

    invoke-virtual {p0, v3, v0}, Lo000OO0O;->O000000o(BI)V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    new-instance v0, Lo000O0Oo$O00000Oo;

    const-string v1, "OfflineDownloader"

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lo000O0Oo$O00000Oo;-><init>(Lo000O0Oo;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    monitor-enter v0

    :try_start_0
    const-string v1, "@_18_5_@"

    const-string v2, "offline-thread:before-start"

    sget-boolean v3, LOooooOO;->O000000o:Z

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :catch_0
    :cond_0
    :goto_0
    iget-object v1, p0, Lo000O0Oo;->O00000o:Lo000O0Oo$O000000o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v1, "@_18_5_@"

    const-string v2, "offline-thread:after-start"

    sget-boolean v3, LOooooOO;->O000000o:Z

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final O000000o(I)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo000O0Oo;->O000000o:Landroid/content/Context;

    iget-object v0, p0, Lo000O0Oo;->O00000o0:Loo000o;

    invoke-interface {v0}, Loo000o;->getMaxRequestTimes()I

    move-result v0

    invoke-static {p1, v0}, Lo000OOO;->O000000o(Landroid/content/Context;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_7

    iget-object p1, p0, Lo000O0Oo;->O000000o:Landroid/content/Context;

    iget-object v2, p0, Lo000O0Oo;->O00000o0:Loo000o;

    invoke-interface {v2}, Loo000o;->getMaxRequestTimes()I

    move-result v2

    invoke-static {p1, v2}, Lo000OOO;->O000000o(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo000O0Oo;->O000000o:Landroid/content/Context;

    iget-object v2, p0, Lo000O0Oo;->O00000o0:Loo000o;

    invoke-interface {v2}, Loo000o;->getMaxNonWifiRequestTimes()I

    move-result v2

    :try_start_0
    invoke-static {p1}, Lo000OOO;->O00000Oo(Landroid/content/Context;)V

    sget p1, Lo000OOO;->O00000oO:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, p1

    const-wide/16 v5, -0x1

    const-string p1, "last_download_time"

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    :try_start_1
    sget-object v3, Lo000OOO;->O000000o:Landroid/content/SharedPreferences;

    invoke-interface {v3, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lo000OOO;->O00000oO:I

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "@_18_8_3_@("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lo000OOO;->O00000oO:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LOooooOO;->O00000o()Z

    sget v4, Lo000OOO;->O00000oO:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "nonwifi_downloaded_count"

    if-eq v3, v4, :cond_2

    :try_start_2
    sput v3, Lo000OOO;->O00000oO:I

    sput v1, Lo000OOO;->O00000oo:I

    sput v1, Lo000OOO;->O0000O0o:I

    sget-object v2, Lo000OOO;->O000000o:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget v3, Lo000OOO;->O00000oO:I

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "downloaded_count"

    sget v3, Lo000OOO;->O00000oo:I

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget p1, Lo000OOO;->O0000O0o:I

    invoke-interface {v2, v5, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    sget p1, Lo000OOO;->O0000O0o:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_3

    sget-object p1, Lo000OOO;->O000000o:Landroid/content/SharedPreferences;

    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lo000OOO;->O0000O0o:I

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "@_18_8_5_@"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lo000OOO;->O0000O0o:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LOooooOO;->O00000o()Z

    sget p1, Lo000OOO;->O0000O0o:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-ge p1, v2, :cond_4

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    const p1, 0x186d4

    invoke-static {p1}, Lo000o0oo;->O000000o(I)V

    :cond_6
    return v0

    :cond_7
    return v1
.end method

.method public final O00000Oo()Z
    .locals 1

    iget-object v0, p0, Lo000O0Oo;->O00000Oo:Lo00oO0o;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lo00oO0o;->O0000OoO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo000O0Oo;->O00000o0:Loo000o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loo000o;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O00000o()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo000O0Oo;->O000000o:Landroid/content/Context;

    iget-object v1, p0, Lo000O0Oo;->O0000OOo:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final O00000o0()V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lo000O0Oo;->O000000o:Landroid/content/Context;

    iget-object v2, p0, Lo000O0Oo;->O0000OOo:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    iget-object v4, p0, Lo000O0Oo;->O00000o:Lo000O0Oo$O000000o;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
