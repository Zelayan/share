.class public final LNua;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNua$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:I

.field public final O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcua;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oO:Ljta;

.field public final O00000oo:LLua;

.field public final O0000O0o:Lqta;

.field public final O0000OOo:LIta;


# direct methods
.method public constructor <init>(Ljta;LLua;Lqta;LIta;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNua;->O00000oO:Ljta;

    iput-object p2, p0, LNua;->O00000oo:LLua;

    iput-object p3, p0, LNua;->O0000O0o:Lqta;

    iput-object p4, p0, LNua;->O0000OOo:LIta;

    sget-object p1, LXpa;->O000000o:LXpa;

    iput-object p1, p0, LNua;->O000000o:Ljava/util/List;

    iput-object p1, p0, LNua;->O00000o0:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LNua;->O00000o:Ljava/util/List;

    iget-object p1, p0, LNua;->O00000oO:Ljta;

    iget-object p2, p1, Ljta;->O000000o:LPta;

    iget-object p1, p1, Ljta;->O0000Oo:Ljava/net/Proxy;

    iget-object p3, p0, LNua;->O0000OOo:LIta;

    iget-object p4, p0, LNua;->O0000O0o:Lqta;

    invoke-virtual {p3, p4, p2}, LIta;->O000000o(Lqta;LPta;)V

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lpka;->O000000o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, LPta;->O0000Oo()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    if-nez p4, :cond_1

    new-array p1, v0, [Ljava/net/Proxy;

    sget-object p4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p4, p1, p3

    invoke-static {p1}, Lhua;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-static {p0}, LNua;->O000000o(LNua;)Ljta;

    move-result-object p4

    invoke-virtual {p4}, Ljta;->O000000o()Ljava/net/ProxySelector;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_4

    new-array p1, v0, [Ljava/net/Proxy;

    sget-object p4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p4, p1, p3

    invoke-static {p1}, Lhua;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lhua;->O00000Oo(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_2
    iput-object p1, p0, LNua;->O000000o:Ljava/util/List;

    iput p3, p0, LNua;->O00000Oo:I

    iget-object p1, p0, LNua;->O0000OOo:LIta;

    iget-object p3, p0, LNua;->O0000O0o:Lqta;

    iget-object p4, p0, LNua;->O000000o:Ljava/util/List;

    invoke-virtual {p1, p3, p2, p4}, LIta;->O000000o(Lqta;LPta;Ljava/util/List;)V

    return-void
.end method

.method public static final O000000o(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$socketHost"

    invoke-static {p0, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    const-string v0, "address.hostAddress"

    invoke-static {p0, v0}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "hostName"

    invoke-static {p0, v0}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic O000000o(LNua;)Ljta;
    .locals 0

    iget-object p0, p0, LNua;->O00000oO:Ljta;

    return-object p0
.end method


# virtual methods
.method public final O000000o()Z
    .locals 2

    invoke-virtual {p0}, LNua;->O00000Oo()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LNua;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final O00000Oo()Z
    .locals 2

    iget v0, p0, LNua;->O00000Oo:I

    iget-object v1, p0, LNua;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
