.class public Lcom/sina/weibo/netcore/Utils/HostProvider$TypeHostProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/netcore/Utils/HostProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypeHostProvider"
.end annotation


# instance fields
.field public defaultHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sina/weibo/netcore/model/AddressInfo;",
            ">;"
        }
    .end annotation
.end field

.field public hosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sina/weibo/netcore/model/AddressInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/Utils/HostProvider$TypeHostProvider;->defaultHosts:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/Utils/HostProvider$TypeHostProvider;->hosts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public hosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sina/weibo/netcore/model/AddressInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/HostProvider$TypeHostProvider;->hosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/HostProvider$TypeHostProvider;->hosts:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/HostProvider$TypeHostProvider;->defaultHosts:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public init(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/sina/weibo/netcore/model/AddressInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sina/weibo/netcore/Utils/HostProvider$TypeHostProvider;->defaultHosts:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sina/weibo/netcore/Utils/HostProvider$TypeHostProvider;->hosts:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/netcore/model/AddressInfo;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
