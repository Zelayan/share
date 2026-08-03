.class public Lcom/sina/weibo/netcore/request/Request$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/netcore/request/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final DEFAULT_HOSTCODE:I

.field public body:Lcom/sina/weibo/netcore/request/RequestBody;

.field public callback:Lcom/sina/weibo/netcore/interfaces/CallBack;

.field public cancel:Z

.field public hostcode:I

.field public method:Ljava/lang/String;

.field public protocol:Lcom/sina/weibo/netcore/Protocol;

.field public retry:Z

.field public retryCount:I

.field public start_time:J

.field public tag:Ljava/lang/Object;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/sina/weibo/netcore/request/Request$Builder;->DEFAULT_HOSTCODE:I

    iput v0, p0, Lcom/sina/weibo/netcore/request/Request$Builder;->hostcode:I

    const-string v0, "get"

    iput-object v0, p0, Lcom/sina/weibo/netcore/request/Request$Builder;->method:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/netcore/request/Request$Builder;->retry:Z

    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/netcore/request/Request;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/sina/weibo/netcore/request/Request$Builder;->DEFAULT_HOSTCODE:I

    iput v0, p0, Lcom/sina/weibo/netcore/request/Request$Builder;->hostcode:I

    iget-object v0, p1, Lcom/sina/weibo/netcore/request/Request;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/netcore/request/Request$Builder;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/sina/weibo/netcore/request/Request;->method:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/netcore/request/Request$Builder;->method:Ljava/lang/String;

    iget-object v0, p1, Lcom/sina/weibo/netcore/request/Request;->body:Lcom/sina/weibo/netcore/request/RequestBody;

    iput-object v0, p0, Lcom/sina/weibo/netcore/request/Request$Builder;->body:Lcom/sina/weibo/netcore/request/RequestBody;

    iget-object v0, p1, Lcom/sina/weibo/netcore/request/Request;->tag:Ljava/lang/Object;

    iput-object v0, p0, Lcom/sina/weibo/netcore/request/Request$Builder;->tag:Ljava/lang/Object;

    iget-object v0, p1, Lcom/sina/weibo/netcore/request/Request;->protocol:Lcom/sina/weibo/netcore/Protocol;

    iput-object v0, p0, Lcom/sina/weibo/netcore/request/Request$Builder;->protocol:Lcom/sina/weibo/netcore/Protocol;

    iget-boolean v0, p1, Lcom/sina/weibo/netcore/request/Request;->retry:Z

    iput-boolean v0, p0, Lcom/sina/weibo/netcore/request/Request$Builder;->retry:Z

    iget-boolean v0, p1, Lcom/sina/weibo/netcore/request/Request;->cancel:Z

    iput-boolean v0, p0, Lcom/sina/weibo/netcore/request/Request$Builder;->cancel:Z

    iget p1, p1, Lcom/sina/weibo/netcore/request/Request;->retryCount:I

    iput p1, p0, Lcom/sina/weibo/netcore/request/Request$Builder;->retryCount:I

    return-void
.end method


# virtual methods
.method public build()Lcom/sina/weibo/netcore/request/Request;
    .locals 1

    new-instance v0, Lcom/sina/weibo/netcore/request/Request;

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/request/Request;-><init>(Lcom/sina/weibo/netcore/request/Request$Builder;)V

    return-object v0
.end method

.method public cancel(Z)Lcom/sina/weibo/netcore/request/Request$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/request/Request$Builder;->cancel:Z

    return-object p0
.end method

.method public get()Lcom/sina/weibo/netcore/request/Request$Builder;
    .locals 2

    const-string v0, "get"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/netcore/request/Request$Builder;->method(Ljava/lang/String;Lcom/sina/weibo/netcore/request/RequestBody;)Lcom/sina/weibo/netcore/request/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public hostcode(I)Lcom/sina/weibo/netcore/request/Request$Builder;
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/request/Request$Builder;->hostcode:I

    return-object p0
.end method

.method public method(Ljava/lang/String;Lcom/sina/weibo/netcore/request/RequestBody;)Lcom/sina/weibo/netcore/request/Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/request/Request$Builder;->method:Ljava/lang/String;

    iput-object p2, p0, Lcom/sina/weibo/netcore/request/Request$Builder;->body:Lcom/sina/weibo/netcore/request/RequestBody;

    return-object p0
.end method

.method public post(Lcom/sina/weibo/netcore/request/RequestBody;)Lcom/sina/weibo/netcore/request/Request$Builder;
    .locals 1

    const-string v0, "post"

    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/netcore/request/Request$Builder;->method(Ljava/lang/String;Lcom/sina/weibo/netcore/request/RequestBody;)Lcom/sina/weibo/netcore/request/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public protocol(Lcom/sina/weibo/netcore/Protocol;)Lcom/sina/weibo/netcore/request/Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/request/Request$Builder;->protocol:Lcom/sina/weibo/netcore/Protocol;

    return-object p0
.end method

.method public retryCount(I)Lcom/sina/weibo/netcore/request/Request$Builder;
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/request/Request$Builder;->retryCount:I

    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/sina/weibo/netcore/request/Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/request/Request$Builder;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/sina/weibo/netcore/request/Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/request/Request$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
