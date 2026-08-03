.class public Lcom/sina/weibo/netcore/h/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/netcore/b/a/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sina/weibo/netcore/h/g;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/h/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/h/h;->b:Lcom/sina/weibo/netcore/h/g;

    iput p2, p0, Lcom/sina/weibo/netcore/h/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLcom/sina/weibo/netcore/request/Request;)V
    .locals 2

    const-string v0, "RealConnection"

    const-string v1, "send data with quic, onRequestFailed"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/h;->b:Lcom/sina/weibo/netcore/h/g;

    iget-object v0, v0, Lcom/sina/weibo/netcore/h/g;->b:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->getCurrentData(JLandroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setCode(I)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/h;->b:Lcom/sina/weibo/netcore/h/g;

    invoke-static {v0, p3, p1, p2}, Lcom/sina/weibo/netcore/h/g;->a(Lcom/sina/weibo/netcore/h/g;Lcom/sina/weibo/netcore/request/Request;J)V

    return-void
.end method

.method public a([BLcom/sina/weibo/netcore/b/a/g;)V
    .locals 13

    const-string v0, "httptest"

    const-string v1, "RealConnection"

    const-string v2, "send data with quic, get response"

    invoke-static {v1, v2}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/h/h;->b:Lcom/sina/weibo/netcore/h/g;

    iget-object v1, v1, Lcom/sina/weibo/netcore/h/g;->b:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->recordQuicResponse(Landroid/content/Context;Lcom/sina/weibo/netcore/b/a/g;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/sina/weibo/netcore/h/a/a;->a([BII)Lcom/sina/weibo/netcore/h/a/a;

    move-result-object p1

    new-instance v1, Lcom/sina/weibo/netcore/model/f;

    invoke-direct {v1}, Lcom/sina/weibo/netcore/model/f;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/netcore/h/h;->b:Lcom/sina/weibo/netcore/h/g;

    invoke-static {v3, p1, v1}, Lcom/sina/weibo/netcore/h/g;->a(Lcom/sina/weibo/netcore/h/g;Lcom/sina/weibo/netcore/h/a/a;Lcom/sina/weibo/netcore/model/f;)V

    iget-object p1, v1, Lcom/sina/weibo/netcore/model/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/netcore/model/PushMsgModel;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/model/PushMsgModel;->getData()[B

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/netcore/h/a/a;->a([B)Lcom/sina/weibo/netcore/h/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/netcore/h/a/f;->a(Lcom/sina/weibo/netcore/h/a/a;)Lcom/sina/weibo/netcore/h/q;

    move-result-object v3

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/b/a/g;->a()Lcom/sina/weibo/netcore/request/Request;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/netcore/request/Request;->getCallBack()Lcom/sina/weibo/netcore/interfaces/CallBack;

    move-result-object v5

    invoke-static {v1, v3}, Lcom/sina/weibo/netcore/h/a/f;->a(Lcom/sina/weibo/netcore/h/a/a;Lcom/sina/weibo/netcore/h/q;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/q;->h()I

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x1

    if-ne v4, v6, :cond_0

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/q;->i()I

    move-result v3

    if-ne v3, v7, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/netcore/h/h;->b:Lcom/sina/weibo/netcore/h/g;

    const/16 v6, 0xa

    const-string v7, "net error"

    const-string v8, "fail"

    :goto_1
    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lcom/sina/weibo/netcore/h/g;->a(Lcom/sina/weibo/netcore/h/g;Lcom/sina/weibo/netcore/interfaces/CallBack;ILjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/netcore/response/Response;Lcom/sina/weibo/netcore/request/Request;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v3

    iget-object v6, p0, Lcom/sina/weibo/netcore/h/h;->b:Lcom/sina/weibo/netcore/h/g;

    iget-object v6, v6, Lcom/sina/weibo/netcore/h/g;->b:Landroid/content/Context;

    invoke-static {v3, v4, v6}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->getCurrentData(JLandroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    move-result-object v3

    iget-wide v8, p2, Lcom/sina/weibo/netcore/b/a/g;->h:J

    invoke-virtual {v3, v8, v9}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setFirst_packet_duration(J)V

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/b/a/g;->h()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setPacket_read_duration(J)V

    iget-wide v8, p2, Lcom/sina/weibo/netcore/b/a/g;->f:J

    invoke-virtual {v3, v8, v9}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setRequest_duration(J)V

    invoke-virtual {v10}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v8

    iget-object v4, p0, Lcom/sina/weibo/netcore/h/h;->b:Lcom/sina/weibo/netcore/h/g;

    iget-object v4, v4, Lcom/sina/weibo/netcore/h/g;->b:Landroid/content/Context;

    invoke-static {v8, v9, v4}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->getCurrentLog(JLandroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getTask_start_time()J

    move-result-wide v11

    sub-long/2addr v8, v11

    invoke-virtual {v4, v8, v9}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setRequest_all_duration(J)V

    const-wide/16 v11, -0x1

    invoke-static {v1, v2, v11, v12}, Lcom/sina/weibo/netcore/h/r;->a(Ljava/util/HashMap;IJ)J

    move-result-wide v11

    long-to-int v6, v11

    invoke-static {v1, v7}, Lcom/sina/weibo/netcore/h/r;->a(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lcom/sina/weibo/netcore/h/r;->a(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SingleHttpPostThread callback: code = "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " resonse:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setCode(I)V

    invoke-virtual {v3, v7}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setError_msg(Ljava/lang/String;)V

    if-nez v6, :cond_2

    new-instance v3, Lcom/sina/weibo/netcore/response/Response$Builder;

    invoke-direct {v3}, Lcom/sina/weibo/netcore/response/Response$Builder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/sina/weibo/netcore/response/Response$Builder;->message(Ljava/lang/String;)Lcom/sina/weibo/netcore/response/Response$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/b/a/g;->g()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/sina/weibo/netcore/response/Response$Builder;->tid(J)Lcom/sina/weibo/netcore/response/Response$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/sina/weibo/netcore/response/Response$Builder;->request(Lcom/sina/weibo/netcore/request/Request;)Lcom/sina/weibo/netcore/response/Response$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/response/Response$Builder;->build()Lcom/sina/weibo/netcore/response/Response;

    move-result-object v1

    const-string v3, "SingleHttpPostThread callback before onSuccess"

    invoke-static {v0, v3}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/sina/weibo/netcore/h/h;->a:I

    if-nez v3, :cond_1

    invoke-static {v2, v8, v9}, Lcom/sina/weibo/netcore/b/b;->a(ZJ)V

    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/netcore/h/h;->b:Lcom/sina/weibo/netcore/h/g;

    const-string v8, "success"

    move-object v9, v1

    invoke-static/range {v4 .. v10}, Lcom/sina/weibo/netcore/h/g;->a(Lcom/sina/weibo/netcore/h/g;Lcom/sina/weibo/netcore/interfaces/CallBack;ILjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/netcore/response/Response;Lcom/sina/weibo/netcore/request/Request;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "SingleHttpPostThread callback before onFailed"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sina/weibo/netcore/h/h;->b:Lcom/sina/weibo/netcore/h/g;

    const-string v8, "fail"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lcom/sina/weibo/netcore/h/h;->b:Lcom/sina/weibo/netcore/h/g;

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/b/a/g;->a()Lcom/sina/weibo/netcore/request/Request;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/b/a/g;->g()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/sina/weibo/netcore/h/g;->a(Lcom/sina/weibo/netcore/h/g;Lcom/sina/weibo/netcore/request/Request;J)V

    :cond_3
    return-void
.end method
