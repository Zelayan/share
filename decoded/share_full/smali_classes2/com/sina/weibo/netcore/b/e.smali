.class public Lcom/sina/weibo/netcore/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/netcore/b/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/sina/weibo/netcore/WeiboNetCore;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sina/weibo/netcore/model/AddressInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sina/weibo/netcore/model/AddressInfo;

.field public e:Lcom/sina/weibo/netcore/model/AddressInfo;

.field public final f:I

.field public final g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lcom/sina/weibo/netcore/b/a;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/WeiboNetCore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "QuicManager"

    iput-object v0, p0, Lcom/sina/weibo/netcore/b/e;->a:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/sina/weibo/netcore/b/e;->f:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/sina/weibo/netcore/b/e;->g:I

    const-string v0, "http://10.13.112.143"

    iput-object v0, p0, Lcom/sina/weibo/netcore/b/e;->h:Ljava/lang/String;

    const/16 v0, 0x17c0

    iput v0, p0, Lcom/sina/weibo/netcore/b/e;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/netcore/b/e;->j:Lcom/sina/weibo/netcore/b/a;

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/e;->b:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-static {}, Lcom/sina/weibo/netcore/Utils/HostProvider;->instance()Lcom/sina/weibo/netcore/Utils/HostProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/Utils/HostProvider;->quic()Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;->hosts()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/e;->c:Ljava/util/List;

    iget-object p1, p0, Lcom/sina/weibo/netcore/b/e;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sina/weibo/netcore/model/AddressInfo;

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/e;->d:Lcom/sina/weibo/netcore/model/AddressInfo;

    return-void
.end method

.method public static synthetic a(Lcom/sina/weibo/netcore/b/e;)Lcom/sina/weibo/netcore/WeiboNetCore;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/b/e;->b:Lcom/sina/weibo/netcore/WeiboNetCore;

    return-object p0
.end method

.method public static synthetic b(Lcom/sina/weibo/netcore/b/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/b/e;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/sina/weibo/netcore/b/e;)Lcom/sina/weibo/netcore/model/AddressInfo;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/b/e;->d:Lcom/sina/weibo/netcore/model/AddressInfo;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/netcore/b/e;->e:Lcom/sina/weibo/netcore/model/AddressInfo;

    invoke-static {}, Lcom/sina/weibo/netcore/Utils/HostProvider;->instance()Lcom/sina/weibo/netcore/Utils/HostProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/HostProvider;->quic()Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;->hosts()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/b/e;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/e;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/netcore/model/AddressInfo;

    iput-object v0, p0, Lcom/sina/weibo/netcore/b/e;->d:Lcom/sina/weibo/netcore/model/AddressInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sina/weibo/netcore/model/AddressInfo;

    invoke-direct {v0, p1}, Lcom/sina/weibo/netcore/model/AddressInfo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/b/e;->d:Lcom/sina/weibo/netcore/model/AddressInfo;

    iget-object p1, p0, Lcom/sina/weibo/netcore/b/e;->d:Lcom/sina/weibo/netcore/model/AddressInfo;

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/e;->e:Lcom/sina/weibo/netcore/model/AddressInfo;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sina/weibo/netcore/model/AddressInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/e;->e:Lcom/sina/weibo/netcore/model/AddressInfo;

    if-eqz v0, :cond_0

    const-string p1, "DST"

    const-string v0, "setQuicAddress return"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sina/weibo/netcore/model/AddressInfo;

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/e;->d:Lcom/sina/weibo/netcore/model/AddressInfo;

    const-string p1, "HttpManager: host = "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/e;->d:Lcom/sina/weibo/netcore/model/AddressInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/model/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/e;->d:Lcom/sina/weibo/netcore/model/AddressInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/model/AddressInfo;->getHostType()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatcher"

    invoke-static {v0, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a([BJLcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/b/a/k;)V
    .locals 8

    new-instance v7, Lcom/sina/weibo/netcore/b/e$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/netcore/b/e$a;-><init>(Lcom/sina/weibo/netcore/b/e;[BJLcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/b/a/k;)V

    :try_start_0
    invoke-virtual {v7}, Lcom/sina/weibo/netcore/b/e$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
