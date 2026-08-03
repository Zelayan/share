.class public LDia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:LFia;


# direct methods
.method public constructor <init>(LFia;)V
    .locals 0

    iput-object p1, p0, LDia;->O000000o:LFia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

    move-object/from16 v1, p0

    const-string v2, "openSDK_LOG.ReportManager"

    :try_start_0
    iget-object v0, v1, LDia;->O000000o:LFia;

    invoke-virtual {v0}, LFia;->O00000o0()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->doReportVia, params: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LJia;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LLca;->O000000o()I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    const/4 v0, 0x0

    move-wide v9, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :cond_1
    const/4 v15, 0x1

    add-int/lit8 v16, v0, 0x1

    :try_start_1
    invoke-static {}, LLca;->O000000o()Landroid/content/Context;

    move-result-object v0

    const-string v7, "https://appsupport.qq.com/cgi-bin/appstage/mstats_batch_report"

    const-string v8, "POST"

    invoke-static {v0, v7, v8, v3}, LLca;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lija$O000000o;

    move-result-object v0

    iget-object v7, v0, Lija$O000000o;->O000000o:Ljava/lang/String;

    invoke-static {v7}, Lija;->O00000o0(Ljava/lang/String;)LSxa;

    move-result-object v7
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_5
    .catch LVia; {:try_start_1 .. :try_end_1} :catch_4
    .catch LUia; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v8, "ret"

    invoke-virtual {v7, v8}, LSxa;->O00000o(Ljava/lang/String;)I

    move-result v7
    :try_end_2
    .catch LQxa; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch LVia; {:try_start_2 .. :try_end_2} :catch_4
    .catch LUia; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    const/4 v7, -0x4

    :goto_0
    if-eqz v7, :cond_2

    :try_start_3
    iget-object v7, v0, Lija$O000000o;->O000000o:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    move/from16 v16, v4

    const/4 v5, 0x1

    :cond_3
    iget-wide v11, v0, Lija$O000000o;->O00000Oo:J

    iget-wide v7, v0, Lija$O000000o;->O00000o0:J
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch LQxa; {:try_start_3 .. :try_end_3} :catch_5
    .catch LVia; {:try_start_3 .. :try_end_3} :catch_4
    .catch LUia; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-wide v13, v7

    move/from16 v0, v16

    goto :goto_2

    :catch_1
    const/4 v0, -0x6

    move v0, v4

    const/4 v6, -0x6

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_4
    invoke-static {v0}, LLca;->O000000o(Ljava/io/IOException;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    move v6, v0

    move/from16 v0, v16

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http status code error:"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_3

    :catch_4
    :try_start_6
    iget-object v0, v1, LDia;->O000000o:LFia;

    iget-object v0, v0, LFia;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "doReportVia, NetworkUnavailableException."

    invoke-static {v2, v0}, LJia;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_5
    move/from16 v0, v16

    const/4 v6, -0x4

    :goto_1
    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    goto :goto_2

    :catch_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v0, -0x8

    move-wide v9, v6

    move/from16 v0, v16

    const/4 v6, -0x8

    goto :goto_1

    :catch_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v0, -0x7

    move-wide v9, v6

    move/from16 v0, v16

    const/4 v6, -0x7

    goto :goto_1

    :goto_2
    if-lt v0, v4, :cond_1

    :catch_8
    :goto_3
    move/from16 v25, v6

    move-wide/from16 v19, v9

    move-wide/from16 v21, v11

    move-wide/from16 v23, v13

    iget-object v0, v1, LDia;->O000000o:LFia;

    const-string v18, "mapp_apptrace_sdk"

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v27}, LFia;->O000000o(Ljava/lang/String;JJJILjava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    const-string v0, "report_via"

    if-eqz v5, :cond_4

    :try_start_7
    invoke-static {}, Lyia;->O000000o()Lyia;

    move-result-object v3

    invoke-virtual {v3, v0}, Lyia;->O00000o0(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lyia;->O000000o()Lyia;

    move-result-object v3

    iget-object v4, v1, LDia;->O000000o:LFia;

    iget-object v4, v4, LFia;->O00000o:Ljava/util/List;

    invoke-virtual {v3, v0, v4}, Lyia;->O000000o(Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    iget-object v0, v1, LDia;->O000000o:LFia;

    iget-object v0, v0, LFia;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->doReportVia, uploadSuccess: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LJia;->O000000o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_5

    :catch_9
    move-exception v0

    const-string v3, "-->doReportVia, exception in serial executor."

    invoke-static {v2, v3, v0}, LJia;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
