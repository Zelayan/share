.class public Lcom/sina/weibo/netcore/RealHandlerLinkHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/netcore/interfaces/PostBaseHandler$LinkHelper;


# instance fields
.field public calls:I

.field public final connection:Lcom/sina/weibo/netcore/interfaces/IConnection;

.field public final handlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sina/weibo/netcore/interfaces/PostBaseHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final index:I

.field public final request:Lcom/sina/weibo/netcore/request/Request;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/interfaces/IConnection;Ljava/util/List;ILcom/sina/weibo/netcore/request/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/netcore/interfaces/IConnection;",
            "Ljava/util/List<",
            "Lcom/sina/weibo/netcore/interfaces/PostBaseHandler;",
            ">;I",
            "Lcom/sina/weibo/netcore/request/Request;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sina/weibo/netcore/RealHandlerLinkHelper;->handlers:Ljava/util/List;

    iput-object p1, p0, Lcom/sina/weibo/netcore/RealHandlerLinkHelper;->connection:Lcom/sina/weibo/netcore/interfaces/IConnection;

    iput p3, p0, Lcom/sina/weibo/netcore/RealHandlerLinkHelper;->index:I

    iput-object p4, p0, Lcom/sina/weibo/netcore/RealHandlerLinkHelper;->request:Lcom/sina/weibo/netcore/request/Request;

    return-void
.end method


# virtual methods
.method public connection()Lcom/sina/weibo/netcore/interfaces/IConnection;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/RealHandlerLinkHelper;->connection:Lcom/sina/weibo/netcore/interfaces/IConnection;

    return-object v0
.end method

.method public proceed(Lcom/sina/weibo/netcore/request/Request;)Lcom/sina/weibo/netcore/response/Response;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/RealHandlerLinkHelper;->connection:Lcom/sina/weibo/netcore/interfaces/IConnection;

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/netcore/RealHandlerLinkHelper;->process(Lcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/interfaces/IConnection;)Lcom/sina/weibo/netcore/response/Response;

    move-result-object p1

    return-object p1
.end method

.method public process(Lcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/interfaces/IConnection;)Lcom/sina/weibo/netcore/response/Response;
    .locals 4

    iget v0, p0, Lcom/sina/weibo/netcore/RealHandlerLinkHelper;->index:I

    iget-object v1, p0, Lcom/sina/weibo/netcore/RealHandlerLinkHelper;->handlers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/sina/weibo/netcore/RealHandlerLinkHelper;->calls:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/netcore/RealHandlerLinkHelper;->calls:I

    new-instance v0, Lcom/sina/weibo/netcore/RealHandlerLinkHelper;

    iget-object v2, p0, Lcom/sina/weibo/netcore/RealHandlerLinkHelper;->handlers:Ljava/util/List;

    iget v3, p0, Lcom/sina/weibo/netcore/RealHandlerLinkHelper;->index:I

    add-int/2addr v3, v1

    invoke-direct {v0, p2, v2, v3, p1}, Lcom/sina/weibo/netcore/RealHandlerLinkHelper;-><init>(Lcom/sina/weibo/netcore/interfaces/IConnection;Ljava/util/List;ILcom/sina/weibo/netcore/request/Request;)V

    iget-object p1, p0, Lcom/sina/weibo/netcore/RealHandlerLinkHelper;->handlers:Ljava/util/List;

    iget p2, p0, Lcom/sina/weibo/netcore/RealHandlerLinkHelper;->index:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sina/weibo/netcore/interfaces/PostBaseHandler;

    invoke-interface {p1, v0}, Lcom/sina/weibo/netcore/interfaces/PostBaseHandler;->handle(Lcom/sina/weibo/netcore/interfaces/PostBaseHandler$LinkHelper;)Lcom/sina/weibo/netcore/response/Response;

    move-result-object p2

    iget v2, p0, Lcom/sina/weibo/netcore/RealHandlerLinkHelper;->index:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/sina/weibo/netcore/RealHandlerLinkHelper;->handlers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget v0, v0, Lcom/sina/weibo/netcore/RealHandlerLinkHelper;->calls:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "network handler "

    const-string v0, " mush call processed exactly once"

    invoke-static {p2, p1, v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "handler out of bunds"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public request()Lcom/sina/weibo/netcore/request/Request;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/RealHandlerLinkHelper;->request:Lcom/sina/weibo/netcore/request/Request;

    return-object v0
.end method
