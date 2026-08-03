.class public LtQ;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-ge v1, v3, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method

.method public static O000000o(LoM;)LbL;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LbL;

    invoke-direct {v0}, LbL;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, LoM;->O000o0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, LoM;->O000o0O0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, LoM;->O000Oooo()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LbL;->O00000oO:Ljava/lang/String;

    iput v2, v0, LbL;->O0000O0o:I

    iput v3, v0, LbL;->O0000OOo:I

    invoke-virtual {p0}, LoM;->O000o0o()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LbL;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p0}, LPK;->O00oOooO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LbL;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p0}, LoM;->O000oOOo()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v0, LbL;->O0000Ooo:Z

    invoke-virtual {p0}, LoM;->O000ooo0()Z

    move-result v1

    iput-boolean v1, v0, LbL;->O00000oo:Z

    invoke-virtual {p0}, LoM;->O00oOoOo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LoM;->O00oOoOo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNJ;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LNJ;->O00000o()I

    move-result v5

    if-ne v5, v3, :cond_3

    invoke-virtual {v4}, LNJ;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, LNJ;->O00000oO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v1, v0, LbL;->O000000o:Ljava/util/List;

    :cond_5
    invoke-virtual {p0}, LoM;->O000OooO()Ljava/lang/String;

    invoke-virtual {p0}, LoM;->O000oO0O()Ljava/lang/String;

    invoke-virtual {p0}, LoM;->O000O0oO()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LbL;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0}, LoM;->O000O0oo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LbL;->O00000o0:Ljava/lang/String;

    invoke-virtual {p0}, LoM;->O000oo0()I

    return-object v0
.end method

.method public static O000000o(LmL;)LdL;
    .locals 4

    new-instance v0, LdL;

    invoke-direct {v0}, LdL;-><init>()V

    invoke-virtual {p0}, LmL;->O00oOooO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LmL;->O00oOooO()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LmL;->O000o00o()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, LdL;->O000000o:Ljava/lang/String;

    invoke-virtual {p0}, LmL;->O000oO0o()Z

    move-result v1

    iput-boolean v1, v0, LdL;->O00000Oo:Z

    invoke-virtual {p0}, LmL;->O000O0o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LdL;->O00000o0:Ljava/lang/String;

    invoke-virtual {p0}, LmL;->O000OoOO()I

    move-result v1

    iput v1, v0, LdL;->O00000o:I

    invoke-virtual {p0}, LmL;->O000o000()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LdL;->O00000oO:Ljava/lang/String;

    iget-object v1, v0, LdL;->O00000oO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LdL;->O00000oO:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, LmL;->O000OO()I

    move-result v1

    iput v1, v0, LdL;->O00000oo:I

    invoke-virtual {p0}, LmL;->O000o0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LdL;->O0000O0o:Ljava/lang/String;

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-wide v1, v0, LdL;->O0000OOo:J

    invoke-virtual {p0}, LmL;->O000o0oo()I

    move-result v1

    iput v1, v0, LdL;->O0000Oo0:I

    invoke-virtual {p0}, LmL;->O000oO00()I

    move-result v1

    iput v1, v0, LdL;->O0000Oo:I

    invoke-virtual {p0}, LmL;->O000oO0()I

    move-result p0

    iput p0, v0, LdL;->O0000OoO:I

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, LZP;->O00oOooo:Ljava/lang/String;

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    sget-object p0, LZP;->O00oOooo:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, LtQ;->O00000o0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.hengye.share"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static O00000Oo()Z
    .locals 2

    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object v0

    const-string v1, "feature_launchid_disable_9a3"

    invoke-virtual {v0, v1}, LgQ;->O000000o(Ljava/lang/String;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public static O00000Oo(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    iget v5, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v3, v5, :cond_2

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_2

    return v4

    :cond_3
    :goto_0
    invoke-virtual {v1, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    return v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public static O00000o0()Ljava/lang/String;
    .locals 5

    sget-object v0, LtQ;->O000000o:Ljava/lang/String;

    if-nez v0, :cond_4

    const-class v0, LtQ;

    monitor-enter v0

    :try_start_0
    sget-object v1, LtQ;->O000000o:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v3, :cond_0

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v1, :cond_0

    iget-object v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v1, LtQ;->O000000o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "com.hengye.share"

    sput-object v1, LtQ;->O000000o:Ljava/lang/String;

    :cond_2
    :goto_0
    sget-object v1, LtQ;->O000000o:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "com.hengye.share"

    sput-object v1, LtQ;->O000000o:Ljava/lang/String;

    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    :goto_1
    sget-object v0, LtQ;->O000000o:Ljava/lang/String;

    return-object v0
.end method
