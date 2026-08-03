.class public Lcom/sina/weibo/netcore/h/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/netcore/b/a/k;


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/interfaces/CallBack;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sina/weibo/netcore/h/g;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/h/g;Lcom/sina/weibo/netcore/interfaces/CallBack;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/h/k;->c:Lcom/sina/weibo/netcore/h/g;

    iput-object p2, p0, Lcom/sina/weibo/netcore/h/k;->a:Lcom/sina/weibo/netcore/interfaces/CallBack;

    iput-boolean p3, p0, Lcom/sina/weibo/netcore/h/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLcom/sina/weibo/netcore/request/Request;)V
    .locals 9

    const-string v0, "RealConnection"

    const-string v1, "send data with http failed"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/k;->c:Lcom/sina/weibo/netcore/h/g;

    iget-object v2, v2, Lcom/sina/weibo/netcore/h/g;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->getCurrentData(JLandroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setCode(I)V

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/k;->c:Lcom/sina/weibo/netcore/h/g;

    iget-object v3, p0, Lcom/sina/weibo/netcore/h/k;->a:Lcom/sina/weibo/netcore/interfaces/CallBack;

    const/16 v4, 0x15

    const/4 v7, 0x0

    const-string v5, "http request error"

    const-string v6, "fail"

    move-object v8, p3

    invoke-static/range {v2 .. v8}, Lcom/sina/weibo/netcore/h/g;->a(Lcom/sina/weibo/netcore/h/g;Lcom/sina/weibo/netcore/interfaces/CallBack;ILjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/netcore/response/Response;Lcom/sina/weibo/netcore/request/Request;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/k;->c:Lcom/sina/weibo/netcore/h/g;

    invoke-static {v0, p3, p1, p2}, Lcom/sina/weibo/netcore/h/g;->b(Lcom/sina/weibo/netcore/h/g;Lcom/sina/weibo/netcore/request/Request;J)V

    return-void
.end method

.method public a([BLcom/sina/weibo/netcore/b/a/g;)V
    .locals 13

    const-string v0, "RealConnection"

    const-string v1, "send data with http, get response"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/sina/weibo/netcore/h/a/a;->a([BII)Lcom/sina/weibo/netcore/h/a/a;

    move-result-object p1

    new-instance v0, Lcom/sina/weibo/netcore/model/f;

    invoke-direct {v0}, Lcom/sina/weibo/netcore/model/f;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/k;->c:Lcom/sina/weibo/netcore/h/g;

    invoke-static {v2, p1, v0}, Lcom/sina/weibo/netcore/h/g;->a(Lcom/sina/weibo/netcore/h/g;Lcom/sina/weibo/netcore/h/a/a;Lcom/sina/weibo/netcore/model/f;)V

    iget-object p1, v0, Lcom/sina/weibo/netcore/model/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/netcore/model/PushMsgModel;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/model/PushMsgModel;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/netcore/h/a/a;->a([B)Lcom/sina/weibo/netcore/h/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/netcore/h/a/f;->a(Lcom/sina/weibo/netcore/h/a/a;)Lcom/sina/weibo/netcore/h/q;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/netcore/h/a/f;->a(Lcom/sina/weibo/netcore/h/a/a;Lcom/sina/weibo/netcore/h/q;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/h/q;->h()I

    move-result v3

    const/16 v4, 0xb

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/h/q;->i()I

    move-result v2

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sina/weibo/netcore/b/a/g;->a()Lcom/sina/weibo/netcore/request/Request;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v2

    iget-object v4, p0, Lcom/sina/weibo/netcore/h/k;->c:Lcom/sina/weibo/netcore/h/g;

    iget-object v4, v4, Lcom/sina/weibo/netcore/h/g;->b:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->getCurrentData(JLandroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->getStart_time()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/b/a/g;->f()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->getStart_time()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-virtual {v2, v9, v10}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setFirst_packet_duration(J)V

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/b/a/g;->h()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setPacket_read_duration(J)V

    sub-long/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setRequest_duration(J)V

    invoke-virtual {v8}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v3

    iget-object v6, p0, Lcom/sina/weibo/netcore/h/k;->c:Lcom/sina/weibo/netcore/h/g;

    iget-object v6, v6, Lcom/sina/weibo/netcore/h/g;->b:Landroid/content/Context;

    invoke-static {v3, v4, v6}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->getCurrentLog(JLandroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getTask_start_time()J

    move-result-wide v9

    sub-long/2addr v6, v9

    invoke-virtual {v3, v6, v7}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setRequest_all_duration(J)V

    iget-boolean v3, p0, Lcom/sina/weibo/netcore/h/k;->b:Z

    if-eqz v3, :cond_1

    invoke-static {v5, v6, v7}, Lcom/sina/weibo/netcore/b/b;->a(ZJ)V

    :cond_1
    const-wide/16 v3, -0x1

    invoke-static {v0, v1, v3, v4}, Lcom/sina/weibo/netcore/h/r;->a(Ljava/util/HashMap;IJ)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-static {v0, v5}, Lcom/sina/weibo/netcore/h/r;->a(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/sina/weibo/netcore/h/r;->a(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setCode(I)V

    invoke-virtual {v2, v5}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setError_msg(Ljava/lang/String;)V

    if-nez v4, :cond_2

    new-instance v2, Lcom/sina/weibo/netcore/response/Response$Builder;

    invoke-direct {v2}, Lcom/sina/weibo/netcore/response/Response$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/sina/weibo/netcore/response/Response$Builder;->message(Ljava/lang/String;)Lcom/sina/weibo/netcore/response/Response$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/b/a/g;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/netcore/response/Response$Builder;->tid(J)Lcom/sina/weibo/netcore/response/Response$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/sina/weibo/netcore/response/Response$Builder;->request(Lcom/sina/weibo/netcore/request/Request;)Lcom/sina/weibo/netcore/response/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/response/Response$Builder;->build()Lcom/sina/weibo/netcore/response/Response;

    move-result-object v7

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/k;->c:Lcom/sina/weibo/netcore/h/g;

    iget-object v3, p0, Lcom/sina/weibo/netcore/h/k;->a:Lcom/sina/weibo/netcore/interfaces/CallBack;

    const-string v6, "success"

    invoke-static/range {v2 .. v8}, Lcom/sina/weibo/netcore/h/g;->a(Lcom/sina/weibo/netcore/h/g;Lcom/sina/weibo/netcore/interfaces/CallBack;ILjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/netcore/response/Response;Lcom/sina/weibo/netcore/request/Request;)V

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/netcore/h/k;->c:Lcom/sina/weibo/netcore/h/g;

    iget-object v3, p0, Lcom/sina/weibo/netcore/h/k;->a:Lcom/sina/weibo/netcore/interfaces/CallBack;

    const-string v6, "fail"

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/sina/weibo/netcore/h/g;->a(Lcom/sina/weibo/netcore/h/g;Lcom/sina/weibo/netcore/interfaces/CallBack;ILjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/netcore/response/Response;Lcom/sina/weibo/netcore/request/Request;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    iget-object p1, p0, Lcom/sina/weibo/netcore/h/k;->c:Lcom/sina/weibo/netcore/h/g;

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/b/a/g;->a()Lcom/sina/weibo/netcore/request/Request;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/b/a/g;->a()Lcom/sina/weibo/netcore/request/Request;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/sina/weibo/netcore/h/g;->b(Lcom/sina/weibo/netcore/h/g;Lcom/sina/weibo/netcore/request/Request;J)V

    return-void
.end method
