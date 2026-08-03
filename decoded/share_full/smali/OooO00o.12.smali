.class public LOooO00o;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Landroid/content/Context;

.field public static O00000Oo:LOooO00o;


# instance fields
.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:J

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOooO00o;->O0000OOo:Z

    return-void
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;)LOooO00o;
    .locals 2

    const-class v0, LOooO00o;

    monitor-enter v0

    :try_start_0
    sget-object v1, LOooO00o;->O00000Oo:LOooO00o;

    if-nez v1, :cond_0

    new-instance v1, LOooO00o;

    invoke-direct {v1}, LOooO00o;-><init>()V

    sput-object v1, LOooO00o;->O00000Oo:LOooO00o;

    :cond_0
    sget-object v1, LOooO00o;->O000000o:Landroid/content/Context;

    if-nez v1, :cond_1

    sget-object v1, LOooO00o;->O00000Oo:LOooO00o;

    invoke-virtual {v1, p0}, LOooO00o;->O00000Oo(Landroid/content/Context;)V

    :cond_1
    sget-object p0, LOooO00o;->O00000Oo:LOooO00o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final O000000o()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2328

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "mspl"

    const-string v1, "tid_str: save"

    invoke-static {v0, v1}, LOo00o00;->O00000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LOooO00o;->O00000o0:Ljava/lang/String;

    iput-object p2, p0, LOooO00o;->O00000o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LOooO00o;->O00000oO:J

    :try_start_0
    new-instance p1, LSxa;

    invoke-direct {p1}, LSxa;-><init>()V

    const-string p2, "tid"

    iget-object v0, p0, LOooO00o;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "client_key"

    iget-object v0, p0, LOooO00o;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "timestamp"

    iget-wide v0, p0, LOooO00o;->O00000oO:J

    invoke-virtual {p1, p2, v0, v1}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    const-string p2, "vimei"

    iget-object v0, p0, LOooO00o;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "vimsi"

    iget-object v0, p0, LOooO00o;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "alipay_tid_storage"

    const-string v0, "tidinfo"

    invoke-virtual {p1}, LSxa;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, LOooO00o;->O000000o:Landroid/content/Context;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {}, LOo00o00;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p1}, LOoo0oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const/4 p1, 0x1

    aput-object v1, v4, p1

    const-string p1, "LocalPreference::putLocalPreferences failed %s\uff0c%s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, LOo00o00;->O000000o(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final O00000Oo(Landroid/content/Context;)V
    .locals 14

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, LOooO00o;->O000000o:Landroid/content/Context;

    :cond_0
    iget-boolean p1, p0, LOooO00o;->O0000OOo:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LOooO00o;->O0000OOo:Z

    const-string v0, "mspl"

    const-string v1, "tidinfo"

    const-string v2, "alipay_tid_storage"

    const-string v3, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    sget-object v7, LOooO00o;->O000000o:Landroid/content/Context;

    if-nez v7, :cond_2

    move-object v7, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {}, LOo00o00;->O000000o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7, v7}, LOoo0oo0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "tid_str: pref failed"

    invoke-static {v0, v8}, LOo00o00;->O00000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    const-string v8, "tid_str: from local"

    invoke-static {v0, v8}, LOo00o00;->O00000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, LSxa;

    invoke-direct {v8, v7}, LSxa;-><init>(Ljava/lang/String;)V

    const-string v7, "tid"

    invoke-virtual {v8, v7, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v9, "client_key"

    invoke-virtual {v8, v9, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v10, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v8, v10, v11, v12}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v10, "vimei"

    invoke-virtual {v8, v10, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v11, "vimsi"

    invoke-virtual {v8, v11, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    goto :goto_2

    :catch_1
    move-exception v8

    move-object v10, v5

    goto :goto_2

    :catch_2
    move-exception v8

    goto :goto_1

    :cond_4
    move-object v7, v4

    move-object v4, v5

    move-object v9, v4

    move-object v10, v9

    goto :goto_4

    :catch_3
    move-exception v7

    move-object v8, v7

    move-object v7, v5

    :goto_1
    move-object v9, v5

    move-object v10, v9

    :goto_2
    invoke-static {v8}, LOo00o00;->O000000o(Ljava/lang/Throwable;)V

    :goto_3
    move-object v13, v7

    move-object v7, v4

    move-object v4, v5

    move-object v5, v13

    :goto_4
    const-string v8, "tid_str: load"

    invoke-static {v0, v8}, LOo00o00;->O00000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :cond_6
    :goto_5
    if-eqz p1, :cond_9

    iput-object v3, p0, LOooO00o;->O00000o0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_7
    iput-object p1, p0, LOooO00o;->O00000o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, LOooO00o;->O00000oO:J

    invoke-virtual {p0}, LOooO00o;->O000000o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOooO00o;->O00000oo:Ljava/lang/String;

    invoke-virtual {p0}, LOooO00o;->O000000o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOooO00o;->O0000O0o:Ljava/lang/String;

    sget-object p1, LOooO00o;->O000000o:Landroid/content/Context;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_9
    iput-object v5, p0, LOooO00o;->O00000o0:Ljava/lang/String;

    iput-object v9, p0, LOooO00o;->O00000o:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LOooO00o;->O00000oO:J

    iput-object v10, p0, LOooO00o;->O00000oo:Ljava/lang/String;

    iput-object v4, p0, LOooO00o;->O0000O0o:Ljava/lang/String;

    :goto_6
    return-void
.end method
