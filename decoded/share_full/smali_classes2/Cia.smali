.class public LCia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:LFia;


# direct methods
.method public constructor <init>(LFia;)V
    .locals 0

    iput-object p1, p0, LCia;->O000000o:LFia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "report_cgi"

    const-string v1, "-->doReportCgi, doupload exception"

    const-string v2, "openSDK_LOG.ReportManager"

    :try_start_0
    iget-object v3, p0, LCia;->O000000o:LFia;

    invoke-virtual {v3}, LFia;->O00000Oo()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, LLca;->O000000o()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcja;->O000000o(Landroid/content/Context;Ljava/lang/String;)Lcja;

    move-result-object v4

    const-string v6, "Common_HttpRetryCount"

    invoke-virtual {v4, v6}, Lcja;->O000000o(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x3

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-->doReportCgi, retryCount: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, LJia;->O000000o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_2
    const/4 v8, 0x1

    add-int/2addr v7, v8

    :try_start_1
    invoke-static {}, LLca;->O000000o()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, LLca;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/client/HttpClient;

    move-result-object v9

    new-instance v10, Lorg/apache/http/client/methods/HttpPost;

    const-string v11, "https://wspeed.qq.com/w.cgi"

    invoke-direct {v10, v11}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v11, "Accept-Encoding"

    const-string v12, "gzip"

    invoke-virtual {v10, v11, v12}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Content-Type"

    const-string v12, "application/x-www-form-urlencoded"

    invoke-virtual {v10, v11, v12}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LLca;->O000000o(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lija;->O0000OOo(Ljava/lang/String;)[B

    move-result-object v11

    new-instance v12, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v12, v11}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v10, v12}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-interface {v9, v10}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "-->doReportCgi, statusCode: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, LJia;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xc8

    if-ne v9, v10, :cond_3

    invoke-static {}, Lyia;->O000000o()Lyia;

    move-result-object v9

    invoke-virtual {v9, v0}, Lyia;->O00000o0(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    invoke-static {v2, v1, v3}, LJia;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v8

    invoke-static {v2, v1, v8}, LJia;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v8

    invoke-static {v2, v1, v8}, LJia;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-lt v7, v4, :cond_2

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    invoke-static {}, Lyia;->O000000o()Lyia;

    move-result-object v1

    iget-object v3, p0, LCia;->O000000o:LFia;

    iget-object v3, v3, LFia;->O00000o0:Ljava/util/List;

    invoke-virtual {v1, v0, v3}, Lyia;->O000000o(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, LCia;->O000000o:LFia;

    iget-object v0, v0, LFia;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v1, "-->doReportCgi, doupload exception out."

    invoke-static {v2, v1, v0}, LJia;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
