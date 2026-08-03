.class public Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetLogInfo"
.end annotation


# instance fields
.field public action_type:Ljava/lang/String;

.field public code:I

.field public connectEndTime:J

.field public connectRetryCount:I

.field public connectSequenceId:J

.field public connectStartTime:J

.field public connectTotalDuration:J

.field public connect_duration:J

.field public connect_time:J

.field public datas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;",
            ">;"
        }
    .end annotation
.end field

.field public dns_parse_duration:J

.field public error_msg:Ljava/lang/String;

.field public failConnectDuration:J

.field public failTime:J

.field public first_pkg_timeout:J

.field public frist_pkg_retryCount:I

.field public from:Ljava/lang/String;

.field public hostcode:I

.field public isAddressEmptyAfterFilter:Z

.field public lastFailMessage:Ljava/lang/String;

.field public last_receive_pkg_time:J

.field public net_type:Ljava/lang/String;

.field public operation_name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public pkg_pkg_retryCount:I

.field public quic_cronet_dl:Ljava/lang/String;

.field public quic_net_code:Ljava/lang/String;

.field public quic_rb:Ljava/lang/String;

.field public quic_retry_by_http:Ljava/lang/String;

.field public quic_reuse_connect_pool:Ljava/lang/String;

.field public quic_ssl_duration:J

.field public quic_ws_rb:Ljava/lang/String;

.field public read_write_retryCount:I

.field public read_write_timeout:J

.field public record_quic:I

.field public request_all_duration:J

.field public request_url:Ljava/lang/String;

.field public retryType:I

.field public retry_times:I

.field public send_type:Ljava/lang/String;

.field public task_start_time:J

.field public tcp_reuse_connect:Ljava/lang/String;

.field public tid:J

.field public ua:Ljava/lang/String;

.field public uid:J

.field public upload_act_enable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->retryType:I

    const-string v0, "normal"

    iput-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->action_type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAction_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->action_type:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->code:I

    return v0
.end method

.method public getConnectEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->connectEndTime:J

    return-wide v0
.end method

.method public getConnectRetryCount()I
    .locals 1

    iget v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->connectRetryCount:I

    return v0
.end method

.method public getConnectSequenceId()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->connectSequenceId:J

    return-wide v0
.end method

.method public getConnectStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->connectStartTime:J

    return-wide v0
.end method

.method public getConnectTotalDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->connectTotalDuration:J

    return-wide v0
.end method

.method public getConnect_duration()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->connect_duration:J

    return-wide v0
.end method

.method public getConnect_time()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->connect_time:J

    return-wide v0
.end method

.method public getDatas()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->datas:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->datas:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->datas:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDns_parse_duration()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->dns_parse_duration:J

    return-wide v0
.end method

.method public getError_msg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->error_msg:Ljava/lang/String;

    return-object v0
.end method

.method public getFailConnectDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->failConnectDuration:J

    return-wide v0
.end method

.method public getFailTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->failTime:J

    return-wide v0
.end method

.method public getFirst_pkg_timeout()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->first_pkg_timeout:J

    return-wide v0
.end method

.method public getFrist_pkg_retryCount()I
    .locals 1

    iget v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->frist_pkg_retryCount:I

    return v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getHostcode()I
    .locals 1

    iget v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->hostcode:I

    return v0
.end method

.method public getLastFailMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->lastFailMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getLast_receive_pkg_time()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->last_receive_pkg_time:J

    return-wide v0
.end method

.method public getNet_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->net_type:Ljava/lang/String;

    return-object v0
.end method

.method public getOperation_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->operation_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPkg_pkg_retryCount()I
    .locals 1

    iget v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->pkg_pkg_retryCount:I

    return v0
.end method

.method public getQuic_cronet_dl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->quic_cronet_dl:Ljava/lang/String;

    return-object v0
.end method

.method public getQuic_net_code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->quic_net_code:Ljava/lang/String;

    return-object v0
.end method

.method public getQuic_rb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->quic_rb:Ljava/lang/String;

    return-object v0
.end method

.method public getQuic_reuse_connect_pool()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->quic_reuse_connect_pool:Ljava/lang/String;

    return-object v0
.end method

.method public getQuic_ssl_duration()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->quic_ssl_duration:J

    return-wide v0
.end method

.method public getQuic_ws_rb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->quic_ws_rb:Ljava/lang/String;

    return-object v0
.end method

.method public getRead_write_retryCount()I
    .locals 1

    iget v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->read_write_retryCount:I

    return v0
.end method

.method public getRead_write_timeout()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->read_write_timeout:J

    return-wide v0
.end method

.method public getRecord_quic()I
    .locals 1

    iget v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->record_quic:I

    return v0
.end method

.method public getRequest_all_duration()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->request_all_duration:J

    return-wide v0
.end method

.method public getRequest_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->request_url:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryType()I
    .locals 2

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getDatas()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getDatas()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->getRetryType()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->retryType:I

    return v0
.end method

.method public getRetry_times()I
    .locals 1

    iget v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->retry_times:I

    return v0
.end method

.method public getSend_type()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->send_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getDatas()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->getDatas()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->getSendType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->send_type:Ljava/lang/String;

    return-object v0
.end method

.method public getTask_start_time()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->task_start_time:J

    return-wide v0
.end method

.method public getTcp_reuse_connect()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->tcp_reuse_connect:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->tid:J

    return-wide v0
.end method

.method public getUa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->ua:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->uid:J

    return-wide v0
.end method

.method public isAddressEmptyAfterFilter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->isAddressEmptyAfterFilter:Z

    return v0
.end method

.method public isQuic_retry_by_http()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->quic_retry_by_http:Ljava/lang/String;

    return-object v0
.end method

.method public isUpload_act_enable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->upload_act_enable:Z

    return v0
.end method

.method public setAction_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->action_type:Ljava/lang/String;

    return-void
.end method

.method public setAddressEmptyAfterFilter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->isAddressEmptyAfterFilter:Z

    return-void
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->code:I

    return-void
.end method

.method public setConnectEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->connectEndTime:J

    return-void
.end method

.method public setConnectRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->connectRetryCount:I

    return-void
.end method

.method public setConnectSequenceId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->connectSequenceId:J

    return-void
.end method

.method public setConnectStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->connectStartTime:J

    return-void
.end method

.method public setConnectTotalDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->connectTotalDuration:J

    return-void
.end method

.method public setConnect_duration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->connect_duration:J

    return-void
.end method

.method public setConnect_time(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->connect_time:J

    return-void
.end method

.method public setDatas(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setDns_parse_duration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->dns_parse_duration:J

    return-void
.end method

.method public setError_msg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->error_msg:Ljava/lang/String;

    return-void
.end method

.method public setFailConnectDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->failConnectDuration:J

    return-void
.end method

.method public setFailTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->failTime:J

    return-void
.end method

.method public setFirst_pkg_timeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->first_pkg_timeout:J

    return-void
.end method

.method public setFrist_pkg_retryCount(I)V
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->frist_pkg_retryCount:I

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->from:Ljava/lang/String;

    return-void
.end method

.method public setHostcode(I)V
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->hostcode:I

    return-void
.end method

.method public setLastFailMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->lastFailMessage:Ljava/lang/String;

    return-void
.end method

.method public setLast_receive_pkg_time(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->last_receive_pkg_time:J

    return-void
.end method

.method public setNet_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->net_type:Ljava/lang/String;

    return-void
.end method

.method public setOperation_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->operation_name:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->path:Ljava/lang/String;

    return-void
.end method

.method public setPkg_pkg_retryCount(I)V
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->pkg_pkg_retryCount:I

    return-void
.end method

.method public setQuic_cronet_dl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->quic_cronet_dl:Ljava/lang/String;

    return-void
.end method

.method public setQuic_net_code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->quic_net_code:Ljava/lang/String;

    return-void
.end method

.method public setQuic_rb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->quic_rb:Ljava/lang/String;

    return-void
.end method

.method public setQuic_retry_by_http(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->quic_retry_by_http:Ljava/lang/String;

    return-void
.end method

.method public setQuic_reuse_connect_pool(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->quic_reuse_connect_pool:Ljava/lang/String;

    return-void
.end method

.method public setQuic_ssl_duration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->quic_ssl_duration:J

    return-void
.end method

.method public setQuic_ws_rb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->quic_ws_rb:Ljava/lang/String;

    return-void
.end method

.method public setRead_write_retryCount(I)V
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->read_write_retryCount:I

    return-void
.end method

.method public setRead_write_timeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->read_write_timeout:J

    return-void
.end method

.method public setRecord_quic(I)V
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->record_quic:I

    return-void
.end method

.method public setRequest_all_duration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->request_all_duration:J

    return-void
.end method

.method public setRequest_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->request_url:Ljava/lang/String;

    return-void
.end method

.method public setRetryType(I)V
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->retryType:I

    return-void
.end method

.method public setRetry_times(I)V
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->retry_times:I

    return-void
.end method

.method public setSend_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->send_type:Ljava/lang/String;

    return-void
.end method

.method public setTask_start_time(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->task_start_time:J

    return-void
.end method

.method public setTcp_reuse_connect(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->tcp_reuse_connect:Ljava/lang/String;

    return-void
.end method

.method public setTid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->tid:J

    return-void
.end method

.method public setUa(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->ua:Ljava/lang/String;

    return-void
.end method

.method public setUid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->uid:J

    return-void
.end method

.method public setUpload_act_enable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->upload_act_enable:Z

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 23

    move-object/from16 v1, p0

    const-string v2, ""

    const-string v0, "recordQuic"

    :try_start_0
    new-instance v3, LSxa;

    invoke-direct {v3}, LSxa;-><init>()V

    const-string v4, "tid"

    iget-wide v5, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->tid:J

    invoke-virtual {v3, v4, v5, v6}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    const-string v4, "retry_times"

    iget v5, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->retry_times:I

    invoke-virtual {v3, v4, v5}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v4, "path"

    iget-object v5, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->path:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v4, "hostcode"

    iget v5, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->hostcode:I

    invoke-virtual {v3, v4, v5}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v4, "from"

    iget-object v5, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->from:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v4, "uid"

    iget-wide v5, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->uid:J

    invoke-virtual {v3, v4, v5, v6}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    const-string v4, "ua"

    iget-object v5, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->ua:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v4, "task_start_time"

    iget-wide v5, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->task_start_time:J

    invoke-virtual {v3, v4, v5, v6}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    new-instance v4, LPxa;

    invoke-direct {v4}, LPxa;-><init>()V

    iget-object v5, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->datas:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "N/A"

    move-object v11, v2

    move-object v13, v11

    move-object v10, v6

    move-object v12, v10

    move-object v14, v12

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v15, -0x1

    :goto_0
    const-string v8, "retry_type"

    const-string v7, "quic_retry_by_http"

    move/from16 v16, v15

    const-string v15, "send_type"

    move-object/from16 v17, v14

    const-string v14, "quic_net_code"

    move-object/from16 v18, v0

    const-string v0, "net_type"

    move-object/from16 v19, v13

    const-string v13, "error_msg"

    move-object/from16 v20, v12

    const-string v12, "code"

    if-ge v6, v5, :cond_2

    move/from16 v21, v5

    :try_start_1
    iget-object v5, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->datas:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->toJsonObj()LSxa;

    move-result-object v5

    move-object/from16 v22, v11

    iget-object v11, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->datas:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ne v6, v11, :cond_0

    const/4 v11, 0x0

    invoke-virtual {v5, v12, v11}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v13, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v0, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v14, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v7, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, -0x1

    invoke-virtual {v5, v8, v13}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v8

    move-object/from16 v22, v0

    move-object v14, v7

    move v15, v8

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x0

    const/4 v13, -0x1

    if-nez v6, :cond_1

    invoke-virtual {v5, v15, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    :cond_1
    move/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v12, v20

    :goto_1
    iget-object v0, v4, LPxa;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v18

    move-object/from16 v13, v19

    move/from16 v5, v21

    move-object/from16 v11, v22

    goto :goto_0

    :cond_2
    move-object/from16 v22, v11

    invoke-virtual {v3, v12, v9}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    invoke-virtual {v3, v13, v10}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    move-object/from16 v5, v22

    invoke-virtual {v3, v0, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    move-object/from16 v6, v20

    invoke-virtual {v3, v14, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    iget-object v0, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->send_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->send_type:Ljava/lang/String;

    :cond_3
    iget v0, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->record_quic:I

    move-object/from16 v5, v18

    invoke-virtual {v3, v5, v0}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    iget-object v0, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->send_type:Ljava/lang/String;

    invoke-virtual {v3, v15, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    iget v0, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->record_quic:I

    invoke-virtual {v3, v5, v0}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v0, "action_type"

    iget-object v5, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->action_type:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v0, "operation_name"

    iget-object v5, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->operation_name:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    move-object/from16 v6, v17

    invoke-virtual {v3, v7, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v0, "quic_rb"

    iget-object v5, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->quic_rb:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v0, "quic_ws_rb"

    iget-object v5, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->quic_ws_rb:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v0, "quic_cronet_dl"

    iget-object v5, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->quic_cronet_dl:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v0, "request_all_duration"

    iget-wide v5, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->request_all_duration:J

    invoke-virtual {v3, v0, v5, v6}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    const-string v0, "is_address_empty_after_filter"

    iget-boolean v5, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->isAddressEmptyAfterFilter:Z

    invoke-virtual {v3, v0, v5}, LSxa;->O00000Oo(Ljava/lang/String;Z)LSxa;

    const-string v0, "last_fail_message"

    iget-object v5, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->lastFailMessage:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v0, "last_fail_connect_duration"

    iget-wide v5, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->failConnectDuration:J

    invoke-virtual {v3, v0, v5, v6}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    const-string v0, "last_fail_time"

    iget-wide v5, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->failTime:J

    invoke-virtual {v3, v0, v5, v6}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    const-string v0, "connect_start_time"

    iget-wide v5, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->connectStartTime:J

    invoke-virtual {v3, v0, v5, v6}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    const-string v0, "connect_end_time"

    iget-wide v5, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->connectEndTime:J

    invoke-virtual {v3, v0, v5, v6}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    const-string v0, "connect_sequence_id"

    iget-wide v5, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->connectSequenceId:J

    invoke-virtual {v3, v0, v5, v6}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    const-string v0, "connect_retry_count"

    iget v5, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->connectRetryCount:I

    invoke-virtual {v3, v0, v5}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v0, "connect_total_duration"

    iget-wide v5, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->connectTotalDuration:J

    invoke-virtual {v3, v0, v5, v6}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    const-string v0, "quic_ssl_duration"

    iget-wide v5, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->quic_ssl_duration:J

    invoke-virtual {v3, v0, v5, v6}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    const-string v0, "quic_reuse_connect_pool"

    iget-object v5, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->quic_reuse_connect_pool:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v0, "request_url"

    iget-object v5, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->request_url:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v0, "tcp_reuse_connect"

    iget-object v5, v1, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->tcp_reuse_connect:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    move/from16 v15, v16

    invoke-virtual {v3, v8, v15}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v0, "datas"

    invoke-virtual {v3, v0, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    invoke-virtual {v3}, LSxa;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-object v2
.end method
