.class public Lcom/sina/weibo/netcore/response/Response$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/netcore/response/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public code:I

.field public did:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public protocol:Lcom/sina/weibo/netcore/Protocol;

.field public receivedResponseAtMills:J

.field public request:Lcom/sina/weibo/netcore/request/Request;

.field public sendRequestAtMills:J

.field public tid:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/netcore/response/Response$Builder;->code:I

    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/netcore/response/Response;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/netcore/response/Response$Builder;->code:I

    iget-object v0, p1, Lcom/sina/weibo/netcore/response/Response;->request:Lcom/sina/weibo/netcore/request/Request;

    iput-object v0, p0, Lcom/sina/weibo/netcore/response/Response$Builder;->request:Lcom/sina/weibo/netcore/request/Request;

    iget-object v0, p1, Lcom/sina/weibo/netcore/response/Response;->protocol:Lcom/sina/weibo/netcore/Protocol;

    iput-object v0, p0, Lcom/sina/weibo/netcore/response/Response$Builder;->protocol:Lcom/sina/weibo/netcore/Protocol;

    iget v0, p1, Lcom/sina/weibo/netcore/response/Response;->code:I

    iput v0, p0, Lcom/sina/weibo/netcore/response/Response$Builder;->code:I

    iget-object v0, p1, Lcom/sina/weibo/netcore/response/Response;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/netcore/response/Response$Builder;->message:Ljava/lang/String;

    iget-wide v0, p1, Lcom/sina/weibo/netcore/response/Response;->sendRequestAtMills:J

    iput-wide v0, p0, Lcom/sina/weibo/netcore/response/Response$Builder;->sendRequestAtMills:J

    iget-wide v0, p1, Lcom/sina/weibo/netcore/response/Response;->receivedResponseAtMills:J

    iput-wide v0, p0, Lcom/sina/weibo/netcore/response/Response$Builder;->receivedResponseAtMills:J

    iget-wide v0, p1, Lcom/sina/weibo/netcore/response/Response;->tid:J

    iput-wide v0, p0, Lcom/sina/weibo/netcore/response/Response$Builder;->tid:J

    iget-object p1, p1, Lcom/sina/weibo/netcore/response/Response;->did:Ljava/lang/String;

    iput-object p1, p0, Lcom/sina/weibo/netcore/response/Response$Builder;->did:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/sina/weibo/netcore/response/Response;
    .locals 1

    new-instance v0, Lcom/sina/weibo/netcore/response/Response;

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/response/Response;-><init>(Lcom/sina/weibo/netcore/response/Response$Builder;)V

    return-object v0
.end method

.method public code(I)Lcom/sina/weibo/netcore/response/Response$Builder;
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/response/Response$Builder;->code:I

    return-object p0
.end method

.method public did(Ljava/lang/String;)Lcom/sina/weibo/netcore/response/Response$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/response/Response$Builder;->did:Ljava/lang/String;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/sina/weibo/netcore/response/Response$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/response/Response$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public protocol(Lcom/sina/weibo/netcore/Protocol;)Lcom/sina/weibo/netcore/response/Response$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/response/Response$Builder;->protocol:Lcom/sina/weibo/netcore/Protocol;

    return-object p0
.end method

.method public request(Lcom/sina/weibo/netcore/request/Request;)Lcom/sina/weibo/netcore/response/Response$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/response/Response$Builder;->request:Lcom/sina/weibo/netcore/request/Request;

    return-object p0
.end method

.method public tid(J)Lcom/sina/weibo/netcore/response/Response$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/response/Response$Builder;->tid:J

    return-object p0
.end method
