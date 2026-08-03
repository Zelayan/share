.class public Lcom/sina/weibo/netcore/request/Request;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/netcore/request/Request$Builder;
    }
.end annotation


# instance fields
.field public body:Lcom/sina/weibo/netcore/request/RequestBody;

.field public callBack:Lcom/sina/weibo/netcore/interfaces/CallBack;

.field public cancel:Z

.field public hostcode:I

.field public isPollMessage:Z

.field public method:Ljava/lang/String;

.field public protocol:Lcom/sina/weibo/netcore/Protocol;

.field public retry:Z

.field public retryCount:I

.field public start_time:J

.field public tag:Ljava/lang/Object;

.field public tid:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/request/Request$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/sina/weibo/netcore/request/Request$Builder;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/netcore/request/Request;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/sina/weibo/netcore/request/Request$Builder;->method:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/netcore/request/Request;->method:Ljava/lang/String;

    iget-object v0, p1, Lcom/sina/weibo/netcore/request/Request$Builder;->body:Lcom/sina/weibo/netcore/request/RequestBody;

    iput-object v0, p0, Lcom/sina/weibo/netcore/request/Request;->body:Lcom/sina/weibo/netcore/request/RequestBody;

    iget-object v0, p1, Lcom/sina/weibo/netcore/request/Request$Builder;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lcom/sina/weibo/netcore/request/Request;->tag:Ljava/lang/Object;

    iget-object v0, p1, Lcom/sina/weibo/netcore/request/Request$Builder;->callback:Lcom/sina/weibo/netcore/interfaces/CallBack;

    iput-object v0, p0, Lcom/sina/weibo/netcore/request/Request;->callBack:Lcom/sina/weibo/netcore/interfaces/CallBack;

    iget-object v0, p1, Lcom/sina/weibo/netcore/request/Request$Builder;->protocol:Lcom/sina/weibo/netcore/Protocol;

    iput-object v0, p0, Lcom/sina/weibo/netcore/request/Request;->protocol:Lcom/sina/weibo/netcore/Protocol;

    iget-boolean v0, p1, Lcom/sina/weibo/netcore/request/Request$Builder;->retry:Z

    iput-boolean v0, p0, Lcom/sina/weibo/netcore/request/Request;->retry:Z

    iget-boolean v0, p1, Lcom/sina/weibo/netcore/request/Request$Builder;->cancel:Z

    iput-boolean v0, p0, Lcom/sina/weibo/netcore/request/Request;->cancel:Z

    iget v0, p1, Lcom/sina/weibo/netcore/request/Request$Builder;->retryCount:I

    iput v0, p0, Lcom/sina/weibo/netcore/request/Request;->retryCount:I

    iget p1, p1, Lcom/sina/weibo/netcore/request/Request$Builder;->hostcode:I

    iput p1, p0, Lcom/sina/weibo/netcore/request/Request;->hostcode:I

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/request/Request;->initTid()V

    return-void
.end method

.method public static synthetic access$000(Lcom/sina/weibo/netcore/request/Request;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/request/Request;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sina/weibo/netcore/request/Request;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/request/Request;->method:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sina/weibo/netcore/request/Request;)Lcom/sina/weibo/netcore/request/RequestBody;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/request/Request;->body:Lcom/sina/weibo/netcore/request/RequestBody;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/sina/weibo/netcore/request/Request;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/request/Request;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/sina/weibo/netcore/request/Request;)Lcom/sina/weibo/netcore/Protocol;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/request/Request;->protocol:Lcom/sina/weibo/netcore/Protocol;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/sina/weibo/netcore/request/Request;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sina/weibo/netcore/request/Request;->retry:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/sina/weibo/netcore/request/Request;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sina/weibo/netcore/request/Request;->cancel:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/sina/weibo/netcore/request/Request;)I
    .locals 0

    iget p0, p0, Lcom/sina/weibo/netcore/request/Request;->retryCount:I

    return p0
.end method


# virtual methods
.method public body()Lcom/sina/weibo/netcore/request/RequestBody;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/request/Request;->body:Lcom/sina/weibo/netcore/request/RequestBody;

    return-object v0
.end method

.method public getCallBack()Lcom/sina/weibo/netcore/interfaces/CallBack;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/request/Request;->callBack:Lcom/sina/weibo/netcore/interfaces/CallBack;

    return-object v0
.end method

.method public getHostcode()I
    .locals 1

    iget v0, p0, Lcom/sina/weibo/netcore/request/Request;->hostcode:I

    return v0
.end method

.method public getProtocol()Lcom/sina/weibo/netcore/Protocol;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/request/Request;->protocol:Lcom/sina/weibo/netcore/Protocol;

    return-object v0
.end method

.method public getRetryCount()I
    .locals 1

    iget v0, p0, Lcom/sina/weibo/netcore/request/Request;->retryCount:I

    return v0
.end method

.method public getStart_time()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/request/Request;->start_time:J

    return-wide v0
.end method

.method public getTid()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/request/Request;->tid:J

    return-wide v0
.end method

.method public initTid()V
    .locals 2

    invoke-static {}, Lcom/sina/weibo/netcore/Utils/TidGenerator;->generateTid()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/netcore/request/Request;->tid:J

    return-void
.end method

.method public isCancel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/request/Request;->cancel:Z

    return v0
.end method

.method public isPollMessage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/request/Request;->isPollMessage:Z

    return v0
.end method

.method public isRetry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/request/Request;->retry:Z

    return v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/request/Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/sina/weibo/netcore/request/Request$Builder;
    .locals 1

    new-instance v0, Lcom/sina/weibo/netcore/request/Request$Builder;

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/request/Request$Builder;-><init>(Lcom/sina/weibo/netcore/request/Request;)V

    return-object v0
.end method

.method public setCallBack(Lcom/sina/weibo/netcore/interfaces/CallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/request/Request;->callBack:Lcom/sina/weibo/netcore/interfaces/CallBack;

    return-void
.end method

.method public setCancel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/request/Request;->cancel:Z

    return-void
.end method

.method public setPollMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/request/Request;->isPollMessage:Z

    return-void
.end method

.method public setProtocol(Lcom/sina/weibo/netcore/Protocol;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/request/Request;->protocol:Lcom/sina/weibo/netcore/Protocol;

    return-void
.end method

.method public setRetry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/request/Request;->retry:Z

    return-void
.end method

.method public setRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/request/Request;->retryCount:I

    return-void
.end method

.method public setStart_time(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/request/Request;->start_time:J

    return-void
.end method

.method public tag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/request/Request;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/request/Request;->url:Ljava/lang/String;

    return-object v0
.end method
