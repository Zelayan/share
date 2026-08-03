.class public LJia;
.super Ljava/lang/Object;

# interfaces
.implements LKia;


# static fields
.field public static O000000o:LJia;

.field public static O00000Oo:Z


# instance fields
.field public O00000o:LMia;

.field public O00000o0:LLia;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v12, LNia;

    sget-object v0, LOia;->O00000o:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, LLca;->O00000Oo()LPia;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LPia;->O000000o()J

    move-result-wide v2

    sget-wide v4, LOia;->O00000oo:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-static {}, LLca;->O000000o()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-static {}, LLca;->O000000o()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    :goto_1
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "openSDK_LOG"

    const-string v3, "getLogFilePath:"

    invoke-static {v2, v3, v0}, LJia;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget v2, LOia;->O0000Oo:I

    sget v3, LOia;->O0000O0o:I

    sget v4, LOia;->O0000OOo:I

    sget-object v5, LOia;->O00000o0:Ljava/lang/String;

    sget v0, LOia;->O0000Oo0:I

    int-to-long v6, v0

    const/16 v8, 0xa

    sget-object v9, LOia;->O00000oO:Ljava/lang/String;

    sget-wide v10, LOia;->O0000OoO:J

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, LNia;-><init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V

    new-instance v0, LMia;

    invoke-direct {v0, v12}, LMia;-><init>(LNia;)V

    iput-object v0, p0, LJia;->O00000o:LMia;

    return-void
.end method

.method public static O000000o()LJia;
    .locals 2

    sget-object v0, LJia;->O000000o:LJia;

    if-nez v0, :cond_1

    const-class v0, LJia;

    monitor-enter v0

    :try_start_0
    sget-object v1, LJia;->O000000o:LJia;

    if-nez v1, :cond_0

    new-instance v1, LJia;

    invoke-direct {v1}, LJia;-><init>()V

    sput-object v1, LJia;->O000000o:LJia;

    const/4 v1, 0x1

    sput-boolean v1, LJia;->O00000Oo:Z

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
    sget-object v0, LJia;->O000000o:LJia;

    return-object v0
.end method

.method public static final O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LJia;->O000000o()LJia;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, LJia;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LJia;->O000000o()LJia;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0, p1, p2}, LJia;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LJia;->O000000o()LJia;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, LJia;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final O00000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LJia;->O000000o()LJia;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, LJia;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final O00000o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LJia;->O000000o()LJia;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, LJia;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final O00000oO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LJia;->O000000o()LJia;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, LJia;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pay_token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pfkey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "expires_in"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "openid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "proxy_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "proxy_expires_in"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const-string p1, "xxxxxx"

    :cond_3
    return-object p1
.end method

.method public O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    sget-boolean v2, LJia;->O00000Oo:Z

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, LLca;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, " SDK_VERSION:"

    const-string v4, "3.5.2.lite"

    invoke-static {v2, v3, v4}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LJia;->O00000o:LMia;

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-object v11, LQia;->O00000o:LQia;

    const/16 v3, 0x20

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v4, 0x0

    const/16 v12, 0x20

    const/16 v18, 0x0

    const-string v16, "openSDK_LOG"

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v18}, LLia;->O000000o(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v11, v1, LJia;->O00000o:LMia;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v16, "openSDK_LOG"

    move v12, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v11 .. v18}, LLia;->O000000o(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-boolean v10, LJia;->O00000Oo:Z

    :cond_2
    :goto_0
    sget-object v2, LQia;->O00000o:LQia;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-virtual/range {v2 .. v9}, LLia;->O000000o(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v2, LOia;->O00000Oo:I

    and-int/2addr v2, v0

    if-ne v0, v2, :cond_3

    const/4 v10, 0x1

    :cond_3
    if-eqz v10, :cond_5

    iget-object v2, v1, LJia;->O00000o:LMia;

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-virtual/range {v2 .. v9}, LLia;->O000000o(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v2, v1, LJia;->O00000o0:LLia;

    if-eqz v2, :cond_6

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, LJia;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    invoke-virtual/range {v2 .. v9}, LLia;->O000000o(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Exception"

    move-object/from16 v3, p2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_1
    return-void
.end method
