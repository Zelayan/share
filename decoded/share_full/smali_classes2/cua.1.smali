.class public final Lcua;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Ljta;

.field public final O00000Oo:Ljava/net/Proxy;

.field public final O00000o0:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Ljta;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketAddress"

    invoke-static {p3, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcua;->O000000o:Ljta;

    iput-object p2, p0, Lcua;->O00000Oo:Ljava/net/Proxy;

    iput-object p3, p0, Lcua;->O00000o0:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public final O000000o()Z
    .locals 2

    iget-object v0, p0, Lcua;->O000000o:Ljta;

    iget-object v0, v0, Ljta;->O00000oo:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcua;->O00000Oo:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcua;

    if-eqz v0, :cond_0

    check-cast p1, Lcua;

    iget-object v0, p1, Lcua;->O000000o:Ljta;

    iget-object v1, p0, Lcua;->O000000o:Ljta;

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcua;->O00000Oo:Ljava/net/Proxy;

    iget-object v1, p0, Lcua;->O00000Oo:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcua;->O00000o0:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcua;->O00000o0:Ljava/net/InetSocketAddress;

    invoke-static {p1, v0}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcua;->O000000o:Ljta;

    iget-object v1, v0, Ljta;->O000000o:LPta;

    iget-object v1, v1, LPta;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x20f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, v0, Ljta;->O00000o:LGta;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-object v1, v0, Ljta;->O0000Oo0:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, v0, Ljta;->O00000Oo:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-object v1, v0, Ljta;->O00000o0:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, v0, Ljta;->O0000OoO:Ljava/net/ProxySelector;

    invoke-virtual {v3}, Ljava/net/ProxySelector;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-object v1, v0, Ljta;->O0000Oo:Ljava/net/Proxy;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, v0, Ljta;->O00000oo:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-object v1, v0, Ljta;->O0000O0o:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v0, Ljta;->O0000OOo:Lsta;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcua;->O00000Oo:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcua;->O00000o0:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Route{"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcua;->O00000o0:Ljava/net/InetSocketAddress;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
