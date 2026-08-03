.class public Lo00000o0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00000o0$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Landroid/os/Handler;

.field public O00000o:Landroid/content/SharedPreferences;

.field public O00000o0:LOoooO0o;

.field public O00000oO:Landroid/net/ConnectivityManager;

.field public O00000oo:Landroid/content/BroadcastReceiver;

.field public O0000O0o:Lo00O0O0;

.field public O0000OOo:Lo00O0000;

.field public O0000Oo:Lo0000Oo0;

.field public O0000Oo0:Lo00Ooo;

.field public O0000OoO:Lo00000o0$O000000o;

.field public O0000Ooo:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo00O0O0;Lo00Ooo;LOoooO0o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00000o0;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lo00000o0;->O0000Ooo:Landroid/os/Looper;

    iput-object p3, p0, Lo00000o0;->O0000O0o:Lo00O0O0;

    iput-object p4, p0, Lo00000o0;->O0000Oo0:Lo00Ooo;

    iput-object p5, p0, Lo00000o0;->O00000o0:LOoooO0o;

    new-instance p2, Lo0000Oo0;

    invoke-direct {p2}, Lo0000Oo0;-><init>()V

    iput-object p2, p0, Lo00000o0;->O0000Oo:Lo0000Oo0;

    new-instance p2, Lo00000o0$O000000o;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lo00000o0$O000000o;-><init>(Lo00000o0;Lo00000Oo;)V

    iput-object p2, p0, Lo00000o0;->O0000OoO:Lo00000o0$O000000o;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lo00000o0;->O00000oO:Landroid/net/ConnectivityManager;

    new-instance p2, Lo00O0000;

    invoke-direct {p2}, Lo00O0000;-><init>()V

    iput-object p2, p0, Lo00000o0;->O0000OOo:Lo00O0000;

    const-string p2, "AMAP_LOCATION_COLLECTOR"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lo00000o0;->O00000o:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lo00000o0;->O00000o()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo00000o0;->O00000oO()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o(I)J
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lo00000o0;->O00000o()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo00000o0;->O00000oO()V

    :cond_0
    iget-object p1, p0, Lo00000o0;->O00000o0:LOoooO0o;

    iget-object p1, p1, LOoooO0o;->O00000oo:LOoooO0o$O00000o0;

    iget p1, p1, LOoooO0o$O00000o0;->O00000Oo:I

    iget-object v0, p0, Lo00000o0;->O00000o:Landroid/content/SharedPreferences;

    const-string v2, "uploaded_wifi_size"

    :goto_0
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sub-int v1, p1, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lo00000o0;->O00000o()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lo00000o0;->O00000oO()V

    :cond_2
    iget-object p1, p0, Lo00000o0;->O00000o0:LOoooO0o;

    iget-object p1, p1, LOoooO0o;->O00000oo:LOoooO0o$O00000o0;

    iget p1, p1, LOoooO0o$O00000o0;->O00000o0:I

    iget-object v0, p0, Lo00000o0;->O00000o:Landroid/content/SharedPreferences;

    const-string v2, "uploaded_gprs_size"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_3
    :goto_2
    int-to-long v0, v1

    monitor-exit p0

    return-wide v0
.end method

.method public declared-synchronized O000000o(ZIJ)Lo00000OO;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo00000o0;->O0000O0o:Lo00O0O0;

    iget-object v0, v0, Lo00O0O0;->O00000o:Lo00O0O0O;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo00O0O0O;->O000000o(ZIJ)Lo00000OO;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O000000o()V
    .locals 5

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo00000o0;->O0000Ooo:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo00000o0;->O00000Oo:Landroid/os/Handler;

    iget-object v0, p0, Lo00000o0;->O0000Oo:Lo0000Oo0;

    iget-object v1, p0, Lo00000o0;->O000000o:Landroid/content/Context;

    iget-object v2, p0, Lo00000o0;->O0000OoO:Lo00000o0$O000000o;

    iget-object v3, p0, Lo00000o0;->O0000Ooo:Landroid/os/Looper;

    invoke-virtual {v0, v1, v2, v3}, Lo0000Oo0;->O000000o(Landroid/content/Context;Lo0000Oo0$O000000o;Landroid/os/Looper;)V

    new-instance v0, Lo00000Oo;

    invoke-direct {v0, p0}, Lo00000Oo;-><init>(Lo00000o0;)V

    iput-object v0, p0, Lo00000o0;->O00000oo:Landroid/content/BroadcastReceiver;

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lo00000o0;->O000000o:Landroid/content/Context;

    iget-object v2, p0, Lo00000o0;->O00000oo:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    iget-object v4, p0, Lo00000o0;->O00000Oo:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lo00000o0;->O00000o0()V

    return-void
.end method

.method public declared-synchronized O000000o(ILjava/lang/Object;)V
    .locals 3

    monitor-enter p0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo00000o0;->O00000o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo00000o0;->O00000oO()V

    :cond_1
    check-cast p2, Lo00000OO;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    const-string p1, "uploaded_wifi_size"

    iget-object v0, p0, Lo00000o0;->O00000o:Landroid/content/SharedPreferences;

    const-string v2, "uploaded_wifi_size"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget p2, p2, Lo00000OO;->O00000o0:I

    add-int/2addr v0, p2

    iget-object p2, p0, Lo00000o0;->O00000o:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    if-nez p1, :cond_3

    :try_start_1
    const-string p1, "uploaded_gprs_size"

    iget-object v0, p0, Lo00000o0;->O00000o:Landroid/content/SharedPreferences;

    const-string v2, "uploaded_gprs_size"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget p2, p2, Lo00000OO;->O00000o0:I

    add-int/2addr v0, p2

    iget-object p2, p0, Lo00000o0;->O00000o:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000000o(Lo00000OO;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lo00000o0;->O0000O0o:Lo00O0O0;

    iget-object v0, v0, Lo00O0O0;->O00000o:Lo00O0O0O;

    invoke-virtual {v0, p1}, Lo00O0O0O;->O000000o(Lo00000OO;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public O00000Oo()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo00000o0;->O0000Oo:Lo0000Oo0;

    invoke-virtual {v1}, Lo0000Oo0;->O000000o()V

    iget-object v1, p0, Lo00000o0;->O00000oo:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo00000o0;->O000000o:Landroid/content/Context;

    iget-object v2, p0, Lo00000o0;->O00000oo:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v0, p0, Lo00000o0;->O00000oo:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, p0, Lo00000o0;->O00000Oo:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lo00000o0;->O00000Oo:Landroid/os/Handler;

    return-void
.end method

.method public final O00000o()Z
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lo00000o0;->O00000o:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "today_value"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final O00000o0()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo00000o0;->O000000o:Landroid/content/Context;

    invoke-static {v0}, LOo00o00;->O000000o(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lo00000o0;->O00000o0:LOoooO0o;

    iget-object v0, v0, LOoooO0o;->O00000oo:LOoooO0o$O00000o0;

    iget-boolean v0, v0, LOoooO0o$O00000o0;->O000000o:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lo00000o0;->O0000Oo:Lo0000Oo0;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lo0000Oo0;->O000000o(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final O00000oO()V
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lo00000o0;->O00000o:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "today_value"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lo00000o0;->O00000o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "uploaded_wifi_size"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lo00000o0;->O00000o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "uploaded_gprs_size"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
