.class public Lcom/sina/weibo/netcore/Utils/HostProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;,
        Lcom/sina/weibo/netcore/Utils/HostProvider$TypeHostProvider;,
        Lcom/sina/weibo/netcore/Utils/HostProvider$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "HostProvider"


# instance fields
.field public httpHosts:Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;

.field public quicHosts:Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;

.field public sslHosts:Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;

.field public tcpHosts:Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sina/weibo/netcore/Utils/HostProvider$TypeHostProvider;

    invoke-direct {v0}, Lcom/sina/weibo/netcore/Utils/HostProvider$TypeHostProvider;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/netcore/Utils/HostProvider;->tcpHosts:Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;

    new-instance v0, Lcom/sina/weibo/netcore/Utils/HostProvider$TypeHostProvider;

    invoke-direct {v0}, Lcom/sina/weibo/netcore/Utils/HostProvider$TypeHostProvider;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/netcore/Utils/HostProvider;->httpHosts:Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;

    new-instance v0, Lcom/sina/weibo/netcore/Utils/HostProvider$TypeHostProvider;

    invoke-direct {v0}, Lcom/sina/weibo/netcore/Utils/HostProvider$TypeHostProvider;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/netcore/Utils/HostProvider;->quicHosts:Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;

    new-instance v0, Lcom/sina/weibo/netcore/Utils/HostProvider$TypeHostProvider;

    invoke-direct {v0}, Lcom/sina/weibo/netcore/Utils/HostProvider$TypeHostProvider;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/netcore/Utils/HostProvider;->sslHosts:Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;

    return-void
.end method

.method public static synthetic access$000(Lcom/sina/weibo/netcore/Utils/HostProvider;IZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/netcore/Utils/HostProvider;->init(IZLjava/util/List;)V

    return-void
.end method

.method private init(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/sina/weibo/netcore/model/AddressInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sina/weibo/netcore/Utils/HostProvider;->quicHosts:Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sina/weibo/netcore/Utils/HostProvider;->httpHosts:Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sina/weibo/netcore/Utils/HostProvider;->sslHosts:Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;

    invoke-interface {p1, p2, p3}, Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;->init(ZLjava/util/List;)V

    :goto_0
    const-string p1, "HostProvider"

    const-string p2, "wrong host type"

    invoke-static {p1, p2}, Lcom/sina/weibo/netcore/Utils/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/sina/weibo/netcore/Utils/HostProvider;->tcpHosts:Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;

    :goto_1
    invoke-interface {p1, p2, p3}, Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;->init(ZLjava/util/List;)V

    :goto_2
    return-void
.end method

.method public static instance()Lcom/sina/weibo/netcore/Utils/HostProvider;
    .locals 1

    sget-object v0, Lcom/sina/weibo/netcore/Utils/HostProvider$a;->a:Lcom/sina/weibo/netcore/Utils/HostProvider;

    return-object v0
.end method


# virtual methods
.method public http()Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/HostProvider;->httpHosts:Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;

    return-object v0
.end method

.method public quic()Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/HostProvider;->quicHosts:Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;

    return-object v0
.end method

.method public ssl()Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/HostProvider;->sslHosts:Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;

    return-object v0
.end method

.method public tcp()Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/HostProvider;->tcpHosts:Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;

    return-object v0
.end method
