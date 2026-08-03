.class public Lcom/sina/weibo/netcore/response/Response;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/netcore/response/Response$Builder;
    }
.end annotation


# instance fields
.field public final code:I

.field public final did:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final protocol:Lcom/sina/weibo/netcore/Protocol;

.field public final receivedResponseAtMills:J

.field public final request:Lcom/sina/weibo/netcore/request/Request;

.field public final sendRequestAtMills:J

.field public final tid:J


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/response/Response$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/sina/weibo/netcore/response/Response$Builder;->request:Lcom/sina/weibo/netcore/request/Request;

    iput-object v0, p0, Lcom/sina/weibo/netcore/response/Response;->request:Lcom/sina/weibo/netcore/request/Request;

    iget-object v0, p1, Lcom/sina/weibo/netcore/response/Response$Builder;->protocol:Lcom/sina/weibo/netcore/Protocol;

    iput-object v0, p0, Lcom/sina/weibo/netcore/response/Response;->protocol:Lcom/sina/weibo/netcore/Protocol;

    iget v0, p1, Lcom/sina/weibo/netcore/response/Response$Builder;->code:I

    iput v0, p0, Lcom/sina/weibo/netcore/response/Response;->code:I

    iget-object v0, p1, Lcom/sina/weibo/netcore/response/Response$Builder;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/netcore/response/Response;->message:Ljava/lang/String;

    iget-wide v0, p1, Lcom/sina/weibo/netcore/response/Response$Builder;->sendRequestAtMills:J

    iput-wide v0, p0, Lcom/sina/weibo/netcore/response/Response;->sendRequestAtMills:J

    iget-wide v0, p1, Lcom/sina/weibo/netcore/response/Response$Builder;->receivedResponseAtMills:J

    iput-wide v0, p0, Lcom/sina/weibo/netcore/response/Response;->receivedResponseAtMills:J

    iget-wide v0, p1, Lcom/sina/weibo/netcore/response/Response$Builder;->tid:J

    iput-wide v0, p0, Lcom/sina/weibo/netcore/response/Response;->tid:J

    iget-object p1, p1, Lcom/sina/weibo/netcore/response/Response$Builder;->did:Ljava/lang/String;

    iput-object p1, p0, Lcom/sina/weibo/netcore/response/Response;->did:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lcom/sina/weibo/netcore/response/Response;->code:I

    return v0
.end method

.method public did()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/response/Response;->did:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 2

    iget v0, p0, Lcom/sina/weibo/netcore/response/Response;->code:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/response/Response;->message:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/sina/weibo/netcore/response/Response$Builder;
    .locals 1

    new-instance v0, Lcom/sina/weibo/netcore/response/Response$Builder;

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/response/Response$Builder;-><init>(Lcom/sina/weibo/netcore/response/Response;)V

    return-object v0
.end method

.method public protocol()Lcom/sina/weibo/netcore/Protocol;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/response/Response;->protocol:Lcom/sina/weibo/netcore/Protocol;

    return-object v0
.end method

.method public request()Lcom/sina/weibo/netcore/request/Request;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/response/Response;->request:Lcom/sina/weibo/netcore/request/Request;

    return-object v0
.end method

.method public tid()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/response/Response;->tid:J

    return-wide v0
.end method
