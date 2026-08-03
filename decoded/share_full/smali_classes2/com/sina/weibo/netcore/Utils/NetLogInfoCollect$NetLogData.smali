.class public Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetLogData"
.end annotation


# instance fields
.field public code:I

.field public connect_duration:J

.field public dns_parse_duration:J

.field public error_msg:Ljava/lang/String;

.field public first_packet_duration:J

.field public ip:Ljava/lang/String;

.field public net_type:Ljava/lang/String;

.field public packet_read_duration:J

.field public port:I

.field public quic_net_code:Ljava/lang/String;

.field public quic_retry_by_http:Ljava/lang/String;

.field public remain_time:J

.field public request_duration:J

.field public request_id:Ljava/lang/String;

.field public request_url:Ljava/lang/String;

.field public retryType:I

.field public sendType:Ljava/lang/String;

.field public start_time:J

.field public tcp_reuse_connect:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->code:I

    const-string v0, "N/A"

    iput-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->error_msg:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->retryType:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->code:I

    return v0
.end method

.method public getConnect_duration()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->connect_duration:J

    return-wide v0
.end method

.method public getDns_parse_duration()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->dns_parse_duration:J

    return-wide v0
.end method

.method public getError_msg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->error_msg:Ljava/lang/String;

    return-object v0
.end method

.method public getFirst_packet_duration()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->first_packet_duration:J

    return-wide v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getNet_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->net_type:Ljava/lang/String;

    return-object v0
.end method

.method public getPacket_read_duration()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->packet_read_duration:J

    return-wide v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->port:I

    return v0
.end method

.method public getQuic_net_code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->quic_net_code:Ljava/lang/String;

    return-object v0
.end method

.method public getRemain_time()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->remain_time:J

    return-wide v0
.end method

.method public getRequest_duration()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->request_duration:J

    return-wide v0
.end method

.method public getRequest_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->request_id:Ljava/lang/String;

    return-object v0
.end method

.method public getRequest_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->request_url:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryType()I
    .locals 1

    iget v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->retryType:I

    return v0
.end method

.method public getSendType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->sendType:Ljava/lang/String;

    return-object v0
.end method

.method public getStart_time()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->start_time:J

    return-wide v0
.end method

.method public getTcp_reuse_connect()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->tcp_reuse_connect:Ljava/lang/String;

    return-object v0
.end method

.method public isQuic_retry_by_http()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->quic_retry_by_http:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->code:I

    return-void
.end method

.method public setConnect_duration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->connect_duration:J

    return-void
.end method

.method public setDns_parse_duration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->dns_parse_duration:J

    return-void
.end method

.method public setError_msg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->error_msg:Ljava/lang/String;

    return-void
.end method

.method public setFirst_packet_duration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->first_packet_duration:J

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->ip:Ljava/lang/String;

    return-void
.end method

.method public setNet_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->net_type:Ljava/lang/String;

    return-void
.end method

.method public setPacket_read_duration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->packet_read_duration:J

    return-void
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->port:I

    return-void
.end method

.method public setQuic_net_code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->quic_net_code:Ljava/lang/String;

    return-void
.end method

.method public setQuic_retry_by_http(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->quic_retry_by_http:Ljava/lang/String;

    return-void
.end method

.method public setRemain_time(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->remain_time:J

    return-void
.end method

.method public setRequest_duration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->request_duration:J

    return-void
.end method

.method public setRequest_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->request_id:Ljava/lang/String;

    return-void
.end method

.method public setRequest_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->request_url:Ljava/lang/String;

    return-void
.end method

.method public setRetryType(I)V
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->retryType:I

    return-void
.end method

.method public setSendType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->sendType:Ljava/lang/String;

    return-void
.end method

.method public setStart_time(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->start_time:J

    return-void
.end method

.method public setTcp_reuse_connect(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->tcp_reuse_connect:Ljava/lang/String;

    return-void
.end method

.method public toJsonObj()LSxa;
    .locals 5

    const-string v0, "tcp_reuse_connect"

    new-instance v1, LSxa;

    invoke-direct {v1}, LSxa;-><init>()V

    :try_start_0
    const-string v2, "start_time"

    iget-wide v3, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->start_time:J

    invoke-virtual {v1, v2, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    const-string v2, "request_id"

    iget-object v3, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->request_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v2, "first_packet_duration"

    iget-wide v3, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->first_packet_duration:J

    invoke-virtual {v1, v2, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    const-string v2, "code"

    iget v3, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->code:I

    invoke-virtual {v1, v2, v3}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    iget-object v2, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->error_msg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "error_msg"

    if-nez v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->error_msg:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    goto :goto_1

    :cond_0
    const-string v2, ""

    goto :goto_0

    :goto_1
    const-string v2, "connect_duration"

    iget-wide v3, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->connect_duration:J

    invoke-virtual {v1, v2, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    const-string v2, "net_type"

    iget-object v3, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->net_type:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v2, "ip"

    iget-object v3, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->ip:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v2, "port"

    iget v3, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->port:I

    invoke-virtual {v1, v2, v3}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v2, "packet_read_duration"

    iget-wide v3, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->packet_read_duration:J

    invoke-virtual {v1, v2, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    const-string v2, "request_duration"

    iget-wide v3, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->request_duration:J

    invoke-virtual {v1, v2, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    const-string v2, "quic_retry_by_http"

    iget-object v3, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->quic_retry_by_http:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v2, "dns_parse_duration"

    iget-wide v3, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->dns_parse_duration:J

    invoke-virtual {v1, v2, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    const-string v2, "send_type"

    iget-object v3, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->sendType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v2, "quic_net_code"

    iget-object v3, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->quic_net_code:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    iget-object v2, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->tcp_reuse_connect:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v2, "request_url"

    iget-object v3, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->request_url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    iget-object v2, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->tcp_reuse_connect:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v0, "retry_type"

    iget v2, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->retryType:I

    invoke-virtual {v1, v0, v2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 6

    const-string v0, "tcp_reuse_connect"

    const-string v1, ""

    new-instance v2, LSxa;

    invoke-direct {v2}, LSxa;-><init>()V

    :try_start_0
    const-string v3, "start_time"

    iget-wide v4, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->start_time:J

    invoke-virtual {v2, v3, v4, v5}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    const-string v3, "request_id"

    iget-object v4, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->request_id:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v3, "frist_packet_duration"

    iget-wide v4, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->first_packet_duration:J

    invoke-virtual {v2, v3, v4, v5}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    const-string v3, "code"

    iget v4, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->code:I

    invoke-virtual {v2, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    iget-object v3, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->error_msg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "error_msg"

    if-nez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->error_msg:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    :goto_0
    const-string v3, "connect_duration"

    iget-wide v4, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->connect_duration:J

    invoke-virtual {v2, v3, v4, v5}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    const-string v3, "net_type"

    iget-object v4, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->net_type:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v3, "ip"

    iget-object v4, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->ip:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v3, "port"

    iget v4, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->port:I

    invoke-virtual {v2, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v3, "packet_read_duration"

    iget-wide v4, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->packet_read_duration:J

    invoke-virtual {v2, v3, v4, v5}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    const-string v3, "quic_retry_by_http"

    iget-object v4, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->quic_retry_by_http:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v3, "request_duration"

    iget-wide v4, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->request_duration:J

    invoke-virtual {v2, v3, v4, v5}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    const-string v3, "dns_parse_duration"

    iget-wide v4, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->dns_parse_duration:J

    invoke-virtual {v2, v3, v4, v5}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    const-string v3, "send_type"

    iget-object v4, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->sendType:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    iget-object v3, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->tcp_reuse_connect:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v3, "quic_net_code"

    iget-object v4, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->quic_net_code:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v3, "request_url"

    iget-object v4, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->request_url:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    iget-object v3, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->tcp_reuse_connect:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v0, "retry_type"

    iget v3, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->retryType:I

    invoke-virtual {v2, v0, v3}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    invoke-virtual {v2}, LSxa;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method
