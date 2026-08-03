.class public Lcom/sina/weibo/netcore/Utils/RecordLogUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentData(JLandroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;
    .locals 0

    invoke-static {p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getCurrentLogData(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentLog(JLandroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;
    .locals 0

    invoke-static {p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getLogInfoByTid(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object p0

    return-object p0
.end method

.method public static recordBasic(Landroid/content/Context;Lcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/h/a;)V
    .locals 2

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getLogInfoByTid(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setTask_start_time(J)V

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->getHostcode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setHostcode(I)V

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setPath(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/h/a;->g()Lcom/sina/weibo/netcore/h/d$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sina/weibo/netcore/h/d$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setFrom(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/h/a;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setUid(J)V

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/h/a;->g()Lcom/sina/weibo/netcore/h/d$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sina/weibo/netcore/h/d$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setUa(Ljava/lang/String;)V

    return-void
.end method

.method public static recordCancel(Landroid/content/Context;Lcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/h/a;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getLogInfoByTid(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getCurrentLogData(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setPath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getTask_start_time()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->getStart_time()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setTask_start_time(J)V

    :cond_0
    invoke-virtual {p2}, Lcom/sina/weibo/netcore/h/a;->g()Lcom/sina/weibo/netcore/h/d$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/sina/weibo/netcore/h/d$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setFrom(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/h/a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setUid(J)V

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/h/a;->g()Lcom/sina/weibo/netcore/h/d$a;

    move-result-object p2

    invoke-interface {p2}, Lcom/sina/weibo/netcore/h/d$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setUa(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetStateUtils;->getNetworkTypeName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setNet_type(Ljava/lang/String;)V

    const/16 p2, 0xb

    invoke-virtual {v1, p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setCode(I)V

    invoke-virtual {v1, p3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setSendType(Ljava/lang/String;)V

    const-string p2, "cancel"

    invoke-virtual {v1, p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setError_msg(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->getHostcode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setHostcode(I)V

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object p0

    const-wide/32 p1, 0x5f5e102

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getLogInfoByTid(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->isAddressEmptyAfterFilter()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setAddressEmptyAfterFilter(Z)V

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getLastFailMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setLastFailMessage(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getFailConnectDuration()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setFailConnectDuration(J)V

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getFailTime()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setFailTime(J)V

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectSequenceId()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectSequenceId(J)V

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectStartTime()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectStartTime(J)V

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectEndTime()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectEndTime(J)V

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectTotalDuration()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectTotalDuration(J)V

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectRetryCount()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectRetryCount(I)V

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getFailConnectDuration()J

    move-result-wide p1

    cmp-long p3, p1, v4

    if-lez p3, :cond_1

    invoke-virtual {p0, v4, v5}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setFailConnectDuration(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getFailTime()J

    move-result-wide p1

    cmp-long p3, p1, v4

    if-lez p3, :cond_2

    invoke-virtual {p0, v4, v5}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setFailTime(J)V

    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectEndTime()J

    move-result-wide p1

    cmp-long p3, p1, v4

    if-lez p3, :cond_3

    invoke-virtual {p0, v4, v5}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectEndTime(J)V

    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectStartTime()J

    move-result-wide p1

    cmp-long p3, p1, v4

    if-lez p3, :cond_4

    invoke-virtual {p0, v4, v5}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectStartTime(J)V

    :cond_4
    invoke-virtual {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectRetryCount()I

    move-result p1

    if-lez p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectRetryCount(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectTotalDuration()J

    move-result-wide p1

    cmp-long p3, p1, v4

    if-lez p3, :cond_6

    invoke-virtual {p0, v4, v5}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectTotalDuration(J)V

    :cond_6
    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getDatas()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static recordHttpResult(Landroid/content/Context;Lcom/sina/weibo/netcore/b/a/g;JILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getCurrentLogData(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setCode(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->getStart_time()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setRequest_duration(J)V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {v0, p6}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setQuic_net_code(Ljava/lang/String;)V

    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {v0, p5}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setError_msg(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/b/a/g;->i()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setError_msg(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getLogInfoByTid(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getDatas()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_3

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getDatas()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static recordHttpSend(Landroid/content/Context;Lcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/h/f;Lcom/sina/weibo/netcore/h/a;Ljava/lang/String;ZI)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getLogInfoByTid(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    invoke-direct {v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setStart_time(J)V

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetStateUtils;->getNetworkTypeName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setNet_type(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/h/f;->e()Lcom/sina/weibo/netcore/h/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/n;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setRequest_id(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setSendType(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    invoke-virtual {v3, p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setQuic_retry_by_http(Ljava/lang/String;)V

    invoke-virtual {v3, p6}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setRetryType(I)V

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->getRetryCount()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setRetry_times(I)V

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/h/f;->b()Lcom/sina/weibo/netcore/d/b;

    move-result-object p0

    instance-of p0, p0, Lcom/sina/weibo/netcore/d/f;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/h/f;->b()Lcom/sina/weibo/netcore/d/b;

    move-result-object p0

    check-cast p0, Lcom/sina/weibo/netcore/d/f;

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/d/f;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setOperation_name(Ljava/lang/String;)V

    :cond_1
    const-string p0, "QUIC"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/sina/weibo/netcore/Utils/Constants;->RECORD_QUIC:I

    invoke-virtual {v2, p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setRecord_quic(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->url()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setPath(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->getHostcode()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setHostcode(I)V

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/h/a;->g()Lcom/sina/weibo/netcore/h/d$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/sina/weibo/netcore/h/d$a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setFrom(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/h/a;->b()J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setUid(J)V

    invoke-virtual {v2, p4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setSend_type(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/h/a;->g()Lcom/sina/weibo/netcore/h/d$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/sina/weibo/netcore/h/d$a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setUa(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getDatas()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static recordNoNet(Lcom/sina/weibo/netcore/WeiboNetCore;Landroid/content/Context;Lcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/h/a;Lcom/sina/weibo/netcore/interfaces/NetLogCallBack;)V
    .locals 4

    invoke-static {p1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getLogInfoByTid(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setTask_start_time(J)V

    new-instance v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    invoke-direct {v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;-><init>()V

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/request/Request;->url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setPath(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/h/a;->g()Lcom/sina/weibo/netcore/h/d$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/sina/weibo/netcore/h/d$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setFrom(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/h/a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setUid(J)V

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/h/a;->g()Lcom/sina/weibo/netcore/h/d$a;

    move-result-object p3

    invoke-interface {p3}, Lcom/sina/weibo/netcore/h/d$a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setUa(Ljava/lang/String;)V

    const-string p3, "No Connection"

    invoke-virtual {v1, p3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setNet_type(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/request/Request;->getHostcode()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setHostcode(I)V

    const/16 p3, 0xd

    invoke-virtual {v0, p3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setCode(I)V

    const-string v2, "no net connection"

    invoke-virtual {v0, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setError_msg(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setCode(I)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setError_msg(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getDatas()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetCoreGrayUtil;->quicEnable(Lcom/sina/weibo/netcore/WeiboNetCore;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "QUIC"

    goto :goto_0

    :cond_0
    const-string p0, "netcore"

    :goto_0
    invoke-virtual {v0, p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setSend_type(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-static {p1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object p0

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getLogInfoByTid(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/sina/weibo/netcore/interfaces/NetLogCallBack;->getLog(Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;)V

    invoke-static {p1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object p0

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->removeMsgLogInfoByTid(J)V

    :cond_1
    return-void
.end method

.method public static recordNoTid(Landroid/content/Context;ILjava/lang/String;Lcom/sina/weibo/netcore/h/a;Lcom/sina/weibo/netcore/interfaces/NetLogCallBack;)V
    .locals 3

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object v0

    const-wide/32 v1, 0x10c8e1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getLogInfoByTid(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setCode(I)V

    invoke-virtual {v0, p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setError_msg(Ljava/lang/String;)V

    const-string p1, "request_error"

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setAction_type(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/h/a;->g()Lcom/sina/weibo/netcore/h/d$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sina/weibo/netcore/h/d$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setFrom(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/h/a;->b()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setUid(J)V

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/h/a;->g()Lcom/sina/weibo/netcore/h/d$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sina/weibo/netcore/h/d$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setUa(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-interface {p4, v0}, Lcom/sina/weibo/netcore/interfaces/NetLogCallBack;->getLog(Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;)V

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->removeMsgLogInfoByTid(J)V

    :cond_0
    return-void
.end method

.method public static recordQueueTimeout(Landroid/content/Context;Lcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/h/a;)V
    .locals 7

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getLogInfoByTid(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getCurrentLogData(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setPath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getTask_start_time()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->getStart_time()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setTask_start_time(J)V

    :cond_0
    invoke-virtual {p2}, Lcom/sina/weibo/netcore/h/a;->g()Lcom/sina/weibo/netcore/h/d$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/sina/weibo/netcore/h/d$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setFrom(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/h/a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setUid(J)V

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->getHostcode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setHostcode(I)V

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetStateUtils;->getNetworkTypeName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setNet_type(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/h/a;->g()Lcom/sina/weibo/netcore/h/d$a;

    move-result-object p2

    invoke-interface {p2}, Lcom/sina/weibo/netcore/h/d$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setUa(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object p2

    const-wide/32 v2, 0x5f5e102

    invoke-virtual {p2, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getLogInfoByTid(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->isAddressEmptyAfterFilter()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setAddressEmptyAfterFilter(Z)V

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getLastFailMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setLastFailMessage(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getFailConnectDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setFailConnectDuration(J)V

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getFailTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setFailTime(J)V

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectSequenceId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectSequenceId(J)V

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectStartTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectStartTime(J)V

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectEndTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectEndTime(J)V

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectTotalDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectTotalDuration(J)V

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectRetryCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectRetryCount(I)V

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getFailConnectDuration()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    invoke-virtual {p2, v4, v5}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setFailConnectDuration(J)V

    :cond_1
    invoke-virtual {p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getFailTime()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-virtual {p2, v4, v5}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setFailTime(J)V

    :cond_2
    invoke-virtual {p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectEndTime()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    invoke-virtual {p2, v4, v5}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectEndTime(J)V

    :cond_3
    invoke-virtual {p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectStartTime()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    invoke-virtual {p2, v4, v5}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectStartTime(J)V

    :cond_4
    invoke-virtual {p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectRetryCount()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectRetryCount(I)V

    :cond_5
    invoke-virtual {p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectTotalDuration()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_6

    invoke-virtual {p2, v4, v5}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectTotalDuration(J)V

    :cond_6
    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object p2

    const-wide/32 v2, 0x989681

    invoke-virtual {p2, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getLogInfoByTid(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object p2

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetStateUtils;->getNetworkTypeName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setNet_type(Ljava/lang/String;)V

    const/16 p0, 0x10

    invoke-virtual {v1, p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setCode(I)V

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getDns_parse_duration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setDns_parse_duration(J)V

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnect_duration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setConnect_duration(J)V

    invoke-virtual {p2, v4, v5}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnect_duration(J)V

    invoke-virtual {p2, v4, v5}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setDns_parse_duration(J)V

    const-string p2, "request in reuque timeout"

    invoke-virtual {v1, p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setError_msg(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getDatas()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_7

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getDatas()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->getCallBack()Lcom/sina/weibo/netcore/interfaces/CallBack;

    move-result-object p2

    const-string v0, "get response time out"

    invoke-interface {p2, p0, v0, p1}, Lcom/sina/weibo/netcore/interfaces/CallBack;->onFail(ILjava/lang/String;Lcom/sina/weibo/netcore/request/Request;)V

    return-void
.end method

.method public static recordQuicResponse(Landroid/content/Context;Lcom/sina/weibo/netcore/b/a/g;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;
    .locals 4

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object v0

    const-wide/32 v1, 0x989681

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getLogInfoByTid(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/b/a/g;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getCurrentLogData(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnect_duration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setConnect_duration(J)V

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getDns_parse_duration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setDns_parse_duration(J)V

    iget-object v2, p1, Lcom/sina/weibo/netcore/b/a/g;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setQuic_net_code(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnect_duration(J)V

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setDns_parse_duration(J)V

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/b/a/g;->g()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getLogInfoByTid(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object p0

    iget-object v0, p1, Lcom/sina/weibo/netcore/b/a/g;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setQuic_reuse_connect_pool(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/sina/weibo/netcore/b/a/g;->i:J

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setQuic_ssl_duration(J)V

    return-object v1
.end method

.method public static recordResponse(Landroid/content/Context;Lcom/sina/weibo/netcore/request/Request;JJ)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;
    .locals 7

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getCurrentLogData(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->getStart_time()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->getStart_time()J

    move-result-wide v5

    sub-long/2addr p2, v5

    invoke-virtual {v0, p2, p3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setFirst_packet_duration(J)V

    invoke-virtual {v0, p4, p5}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setPacket_read_duration(J)V

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setRequest_duration(J)V

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getLogInfoByTid(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getTask_start_time()J

    move-result-wide p3

    sub-long/2addr p1, p3

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setRequest_all_duration(J)V

    return-object v0
.end method

.method public static recordSendDetail(Landroid/content/Context;Lcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/h/f;Lcom/sina/weibo/netcore/h/a;[B)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getLogInfoByTid(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object v2

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object v3

    const-wide/32 v4, 0x989681

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getLogInfoByTid(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object v3

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object v4

    const-wide/32 v5, 0x5f5e102

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getLogInfoByTid(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object v4

    new-instance v5, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    invoke-direct {v5}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;-><init>()V

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getTask_start_time()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gtz v10, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->getStart_time()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setTask_start_time(J)V

    :cond_0
    invoke-virtual {v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getDns_parse_duration()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setDns_parse_duration(J)V

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnect_duration()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setConnect_duration(J)V

    invoke-virtual {v3, v8, v9}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnect_duration(J)V

    invoke-virtual {v3, v8, v9}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setDns_parse_duration(J)V

    invoke-virtual {v5, v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setStart_time(J)V

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetStateUtils;->getNetworkTypeName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setNet_type(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/h/f;->e()Lcom/sina/weibo/netcore/h/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/h/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setRequest_id(Ljava/lang/String;)V

    const-string v0, "TCP"

    invoke-virtual {v5, v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setSendType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->getRetryCount()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setRetry_times(I)V

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setPath(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->getHostcode()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setHostcode(I)V

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/h/a;->g()Lcom/sina/weibo/netcore/h/d$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/weibo/netcore/h/d$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setFrom(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/h/a;->b()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setUid(J)V

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/h/a;->g()Lcom/sina/weibo/netcore/h/d$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/weibo/netcore/h/d$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setUa(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->isAddressEmptyAfterFilter()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setAddressEmptyAfterFilter(Z)V

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getLastFailMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setLastFailMessage(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setSend_type(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getFailConnectDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setFailConnectDuration(J)V

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getFailTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setFailTime(J)V

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectSequenceId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectSequenceId(J)V

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectStartTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectStartTime(J)V

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectEndTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectEndTime(J)V

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectTotalDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectTotalDuration(J)V

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectRetryCount()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectRetryCount(I)V

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/h/f;->b()Lcom/sina/weibo/netcore/d/b;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/netcore/d/f;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/h/f;->b()Lcom/sina/weibo/netcore/d/b;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/netcore/d/f;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/d/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setOperation_name(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setAddressEmptyAfterFilter(Z)V

    const-string v1, ""

    invoke-virtual {v4, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setLastFailMessage(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getFailConnectDuration()J

    move-result-wide v6

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    invoke-virtual {v4, v8, v9}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setFailConnectDuration(J)V

    :cond_2
    invoke-virtual {v4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getFailTime()J

    move-result-wide v6

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    invoke-virtual {v4, v8, v9}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setFailTime(J)V

    :cond_3
    invoke-virtual {v4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectEndTime()J

    move-result-wide v6

    cmp-long v1, v6, v8

    if-lez v1, :cond_4

    invoke-virtual {v4, v8, v9}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectEndTime(J)V

    :cond_4
    invoke-virtual {v4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectStartTime()J

    move-result-wide v6

    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    invoke-virtual {v4, v8, v9}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectStartTime(J)V

    :cond_5
    invoke-virtual {v4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectRetryCount()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v4, v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectRetryCount(I)V

    :cond_6
    invoke-virtual {v4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectTotalDuration()J

    move-result-wide v0

    cmp-long v3, v0, v8

    if-lez v3, :cond_7

    invoke-virtual {v4, v8, v9}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectTotalDuration(J)V

    :cond_7
    invoke-virtual {v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getDatas()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v7, 0x0

    move-object/from16 v0, p4

    array-length v0, v0

    int-to-long v9, v0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->getRetryCount()I

    move-result v11

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/sina/weibo/netcore/Utils/TimeOutUtil;->getFirstPkgTimeOut(Landroid/content/Context;JJI)J

    move-result-wide v0

    move-object v3, p0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/netcore/Utils/TimeOutUtil;->getReadWriteTimeOut(Landroid/content/Context;J)J

    move-result-wide v3

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setFirst_pkg_timeout(J)V

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setRead_write_timeout(J)V

    return-void
.end method

.method public static recordSendError(Landroid/content/Context;Lcom/sina/weibo/netcore/request/Request;Ljava/lang/Exception;Z)V
    .locals 6

    if-eqz p1, :cond_2

    const/16 v0, 0xe

    instance-of v1, p2, Lcom/sina/weibo/netcore/exception/g;

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getCurrentLogData(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->getStart_time()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setRequest_duration(J)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setError_msg(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setCode(I)V

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getLogInfoByTid(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getDatas()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getDatas()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    sget-object p0, Lcom/sina/weibo/netcore/f/d;->f:Landroid/os/Handler;

    new-instance p3, Lcom/sina/weibo/netcore/Utils/m;

    invoke-direct {p3, p1, v0, p2}, Lcom/sina/weibo/netcore/Utils/m;-><init>(Lcom/sina/weibo/netcore/request/Request;ILjava/lang/Exception;)V

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static recordTimeOut(Landroid/content/Context;Lcom/sina/weibo/netcore/request/Request;)V
    .locals 7

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getLogInfoByTid(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getTask_start_time()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->getStart_time()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setTask_start_time(J)V

    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object v1

    const-wide/32 v5, 0x5f5e102

    invoke-virtual {v1, v5, v6}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getLogInfoByTid(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->isAddressEmptyAfterFilter()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setAddressEmptyAfterFilter(Z)V

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getLastFailMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setLastFailMessage(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getFailConnectDuration()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setFailConnectDuration(J)V

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getFailTime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setFailTime(J)V

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectSequenceId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectSequenceId(J)V

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectStartTime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectStartTime(J)V

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectEndTime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectEndTime(J)V

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectTotalDuration()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectTotalDuration(J)V

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectRetryCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectRetryCount(I)V

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getCurrentLogData(J)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    move-result-object p0

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setCode(I)V

    const-string v2, "get response time out"

    invoke-virtual {p0, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setError_msg(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getDatas()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getDatas()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getFailConnectDuration()J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-lez p0, :cond_2

    invoke-virtual {v1, v3, v4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setFailConnectDuration(J)V

    :cond_2
    invoke-virtual {v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getFailTime()J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-lez p0, :cond_3

    invoke-virtual {v1, v3, v4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setFailTime(J)V

    :cond_3
    invoke-virtual {v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectEndTime()J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-lez p0, :cond_4

    invoke-virtual {v1, v3, v4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectEndTime(J)V

    :cond_4
    invoke-virtual {v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectStartTime()J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-lez p0, :cond_5

    invoke-virtual {v1, v3, v4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectStartTime(J)V

    :cond_5
    invoke-virtual {v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectRetryCount()I

    move-result p0

    if-lez p0, :cond_6

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectRetryCount(I)V

    :cond_6
    invoke-virtual {v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getConnectTotalDuration()J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-lez p0, :cond_7

    invoke-virtual {v1, v3, v4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectTotalDuration(J)V

    :cond_7
    sget-object p0, Lcom/sina/weibo/netcore/f/d;->f:Landroid/os/Handler;

    new-instance v0, Lcom/sina/weibo/netcore/Utils/n;

    invoke-direct {v0, p1}, Lcom/sina/weibo/netcore/Utils/n;-><init>(Lcom/sina/weibo/netcore/request/Request;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static removeLog(JLandroid/content/Context;)V
    .locals 0

    invoke-static {p2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;->removeMsgLogInfoByTid(J)V

    return-void
.end method
