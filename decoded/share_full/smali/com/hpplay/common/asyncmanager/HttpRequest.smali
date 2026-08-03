.class public Lcom/hpplay/common/asyncmanager/HttpRequest;
.super Ljava/lang/Object;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public count:I

.field public mHttpJob:Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

.field public parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;


# direct methods
.method public constructor <init>(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;Lcom/hpplay/common/asyncmanager/AsyncHttpJob;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HttpRequest"

    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iput-object p2, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->mHttpJob:Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method


# virtual methods
.method public doGet()Lcom/hpplay/common/asyncmanager/HttpResult;
    .locals 10

    const-string v0, "HttpRequest"

    new-instance v1, Lcom/hpplay/common/asyncmanager/HttpResult;

    invoke-direct {v1}, Lcom/hpplay/common/asyncmanager/HttpResult;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    iget-object v3, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v4, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestUrl:Ljava/lang/String;

    iget-object v3, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->params:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "?"

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v4, v4, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v4, v4, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->params:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v5, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v3, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->params:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_0
    const-string v3, " "

    const-string v5, "%20"

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    iget-object v5, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget v5, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->tryCount:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_5

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    iget-object v5, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget v5, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->connectTimeout:I

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v5, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget v5, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v5, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestHeaders:Ljava/util/Map;

    invoke-virtual {p0, v4, v5}, Lcom/hpplay/common/asyncmanager/HttpRequest;->setHeaders(Ljava/net/URLConnection;Ljava/util/Map;)Z

    move-result v5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v7, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->mHttpJob:Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->mHttpJob:Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    invoke-virtual {v7}, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->cancelTimeOut()V

    :cond_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    iput v7, v1, Lcom/hpplay/common/asyncmanager/HttpResult;->responseCode:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doGet responseCode:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_3

    invoke-virtual {p0, v4, v5}, Lcom/hpplay/common/asyncmanager/HttpRequest;->readHttpResult(Ljava/net/URLConnection;Z)Ljava/lang/String;

    move-result-object v4

    iput v2, v1, Lcom/hpplay/common/asyncmanager/HttpResult;->resultType:I

    iput-object v4, v1, Lcom/hpplay/common/asyncmanager/HttpResult;->result:Ljava/lang/String;

    return-object v1

    :cond_3
    iget v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    iget-object v5, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget v5, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->tryCount:I

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_4

    iget-object v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget v4, v4, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->trySpace:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v4, :cond_4

    :try_start_1
    iget-object v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget v4, v4, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->trySpace:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception when doGet retry sleep "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    invoke-static {v0, v4}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_2

    :catch_2
    move-exception v4

    invoke-static {v0, v4}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_4
    :goto_2
    iget v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    add-int/2addr v4, v6

    iput v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    goto/16 :goto_1

    :cond_5
    iput v6, v1, Lcom/hpplay/common/asyncmanager/HttpResult;->resultType:I

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/hpplay/common/asyncmanager/HttpResult;->result:Ljava/lang/String;

    return-object v1
.end method

.method public doPost()Lcom/hpplay/common/asyncmanager/HttpResult;
    .locals 9

    const-string v0, "HttpRequest"

    new-instance v1, Lcom/hpplay/common/asyncmanager/HttpResult;

    invoke-direct {v1}, Lcom/hpplay/common/asyncmanager/HttpResult;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    :goto_0
    iget v3, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    iget-object v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget v5, v4, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->tryCount:I

    const/4 v6, 0x1

    if-ge v3, v5, :cond_4

    :try_start_0
    iget-object v3, v4, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestUrl:Ljava/lang/String;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  path post"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    iget-object v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget v4, v4, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->connectTimeout:I

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget v4, v4, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v4, v4, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestHeaders:Ljava/util/Map;

    invoke-virtual {p0, v3, v4}, Lcom/hpplay/common/asyncmanager/HttpRequest;->setHeaders(Ljava/net/URLConnection;Ljava/util/Map;)Z

    move-result v4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v5, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->mHttpJob:Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->mHttpJob:Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    invoke-virtual {v5}, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->cancelTimeOut()V

    :cond_0
    iget-object v5, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v5, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->params:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v7, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v7, v7, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->params:Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    :cond_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    iput v5, v1, Lcom/hpplay/common/asyncmanager/HttpResult;->responseCode:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doPost responseCode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v7, 0xc8

    if-ne v5, v7, :cond_2

    invoke-virtual {p0, v3, v4}, Lcom/hpplay/common/asyncmanager/HttpRequest;->readHttpResult(Ljava/net/URLConnection;Z)Ljava/lang/String;

    move-result-object v3

    iput v2, v1, Lcom/hpplay/common/asyncmanager/HttpResult;->resultType:I

    iput-object v3, v1, Lcom/hpplay/common/asyncmanager/HttpResult;->result:Ljava/lang/String;

    return-object v1

    :cond_2
    iget v3, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    iget-object v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget v4, v4, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->tryCount:I

    sub-int/2addr v4, v6

    if-ge v3, v4, :cond_3

    iget-object v3, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget v3, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->trySpace:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v3, :cond_3

    :try_start_1
    iget-object v3, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget v3, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->trySpace:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception when doPost retry sleep "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-static {v0, v3}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_1

    :catch_2
    move-exception v3

    invoke-static {v0, v3}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_3
    :goto_1
    iget v3, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    add-int/2addr v3, v6

    iput v3, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    goto/16 :goto_0

    :cond_4
    iput v6, v1, Lcom/hpplay/common/asyncmanager/HttpResult;->resultType:I

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/hpplay/common/asyncmanager/HttpResult;->result:Ljava/lang/String;

    return-object v1
.end method

.method public readHttpResult(Ljava/net/URLConnection;Z)Ljava/lang/String;
    .locals 4

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->read()I

    move-result v2

    :goto_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->read()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, ""

    :cond_4
    return-object p1
.end method

.method public setHeaders(Ljava/net/URLConnection;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "gzip"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v0
.end method
