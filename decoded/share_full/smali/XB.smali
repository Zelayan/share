.class public LXB;
.super Ljava/lang/Object;

# interfaces
.implements LQla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQla<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Ljava/lang/String;

.field public final synthetic O00000o:Ljava/lang/Class;

.field public final synthetic O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, LXB;->O000000o:Ljava/lang/String;

    iput-object p2, p0, LXB;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, LXB;->O00000o0:Ljava/lang/String;

    iput-object p4, p0, LXB;->O00000o:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LOla;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOla<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/sina/weibo/netcore/request/GraphqlBody;

    invoke-direct {v0}, Lcom/sina/weibo/netcore/request/GraphqlBody;-><init>()V

    iget-object v1, p0, LXB;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/request/GraphqlBody;->setQuery(Ljava/lang/String;)V

    iget-object v1, p0, LXB;->O00000Oo:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/request/GraphqlBody;->setOperationName(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LXB;->O00000o0:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/request/GraphqlBody;->setVariables(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/sina/weibo/netcore/request/Request$Builder;

    invoke-direct {v1}, Lcom/sina/weibo/netcore/request/Request$Builder;-><init>()V

    const-string v2, "proxy/graphql"

    invoke-virtual {v1, v2}, Lcom/sina/weibo/netcore/request/Request$Builder;->url(Ljava/lang/String;)Lcom/sina/weibo/netcore/request/Request$Builder;

    move-result-object v1

    const-string v2, "post"

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/netcore/request/Request$Builder;->method(Ljava/lang/String;Lcom/sina/weibo/netcore/request/RequestBody;)Lcom/sina/weibo/netcore/request/Request$Builder;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/request/Request$Builder;->hostcode(I)Lcom/sina/weibo/netcore/request/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/request/Request$Builder;->build()Lcom/sina/weibo/netcore/request/Request;

    move-result-object v0

    sget-object v1, LZB;->O000000o:Lcom/sina/weibo/netcore/WeiboNetCore;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->createCall(Lcom/sina/weibo/netcore/request/Request;)Lcom/sina/weibo/netcore/Call;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-interface {v0}, Lcom/sina/weibo/netcore/Call;->execute()Lcom/sina/weibo/netcore/response/Response;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/response/Response;->message()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LXB;->O00000o:Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LXB;->O00000o:Ljava/lang/Class;

    invoke-static {v0, v1}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LDna$O000000o;

    :try_start_1
    invoke-virtual {v1, v0}, LDna$O000000o;->O000000o(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, LoOO000OO;

    const-string v1, "entity parse failed"

    invoke-direct {v0, v1}, LoOO000OO;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    instance-of v1, v0, Lcom/sina/weibo/netcore/exception/WeiboCallIOException;

    const/16 v2, 0xa

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/sina/weibo/netcore/exception/WeiboCallIOException;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/exception/WeiboCallIOException;->getCode()I

    move-result v1

    const/16 v3, 0x15

    if-ne v1, v3, :cond_4

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p1, LDna$O000000o;

    invoke-virtual {p1, v0}, LDna$O000000o;->O000000o(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/16 v3, 0x5354

    if-ne v1, v3, :cond_5

    sget v1, LZB;->O00000o0:I

    if-ge v1, v2, :cond_5

    const-class v1, LZB;

    monitor-enter v1

    :try_start_2
    sget v0, LZB;->O00000o0:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LZB;->O00000o0:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, LZB$O000000o;

    invoke-direct {v0}, LZB$O000000o;-><init>()V

    invoke-virtual {v0}, LZB$O000000o;->onTokenRefresh()V

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p1, LDna$O000000o;

    invoke-virtual {p1, v0}, LDna$O000000o;->O000000o(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_5
    invoke-static {}, Lsz;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LGz;->O0000o0o()LOl;

    move-result-object v1

    invoke-virtual {v1}, LOl;->O0000OoO()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, LZB;->O00000o0:I

    if-ge v1, v2, :cond_6

    const-class v1, LZB;

    monitor-enter v1

    :try_start_4
    sget v0, LZB;->O00000o0:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LZB;->O00000o0:I

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance v0, LZB$O000000o;

    invoke-direct {v0}, LZB$O000000o;-><init>()V

    invoke-virtual {v0}, LZB$O000000o;->onTokenRefresh()V

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p1, LDna$O000000o;

    invoke-virtual {p1, v0}, LDna$O000000o;->O000000o(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_6
    check-cast p1, LDna$O000000o;

    invoke-virtual {p1, v0}, LDna$O000000o;->O000000o(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "illegal state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, LDna$O000000o;

    invoke-virtual {p1, v0}, LDna$O000000o;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method
