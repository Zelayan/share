.class public final Ljta;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:LPta;

.field public final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUta;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o:LGta;

.field public final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzta;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oO:Ljavax/net/SocketFactory;

.field public final O00000oo:Ljavax/net/ssl/SSLSocketFactory;

.field public final O0000O0o:Ljavax/net/ssl/HostnameVerifier;

.field public final O0000OOo:Lsta;

.field public final O0000Oo:Ljava/net/Proxy;

.field public final O0000Oo0:Llta;

.field public final O0000OoO:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILGta;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lsta;Llta;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LGta;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lsta;",
            "Llta;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "+",
            "LUta;",
            ">;",
            "Ljava/util/List<",
            "Lzta;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    move-object/from16 v6, p12

    const-string v7, "uriHost"

    invoke-static {p1, v7}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dns"

    invoke-static {p3, v7}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "socketFactory"

    invoke-static {v4, v7}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "proxyAuthenticator"

    invoke-static {v5, v7}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "protocols"

    move-object/from16 v8, p10

    invoke-static {v8, v7}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "connectionSpecs"

    move-object/from16 v9, p11

    invoke-static {v9, v7}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "proxySelector"

    invoke-static {v6, v7}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Ljta;->O00000o:LGta;

    iput-object v4, v0, Ljta;->O00000oO:Ljavax/net/SocketFactory;

    move-object/from16 v3, p5

    iput-object v3, v0, Ljta;->O00000oo:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v3, p6

    iput-object v3, v0, Ljta;->O0000O0o:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v3, p7

    iput-object v3, v0, Ljta;->O0000OOo:Lsta;

    iput-object v5, v0, Ljta;->O0000Oo0:Llta;

    move-object/from16 v3, p9

    iput-object v3, v0, Ljta;->O0000Oo:Ljava/net/Proxy;

    iput-object v6, v0, Ljta;->O0000OoO:Ljava/net/ProxySelector;

    new-instance v3, LPta$O000000o;

    invoke-direct {v3}, LPta$O000000o;-><init>()V

    iget-object v4, v0, Ljta;->O00000oo:Ljavax/net/ssl/SSLSocketFactory;

    const-string v5, "https"

    const-string v6, "http"

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    const-string v7, "scheme"

    invoke-static {v4, v7}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v4, v6, v7}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    iput-object v6, v3, LPta$O000000o;->O00000Oo:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {v4, v5, v7}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v5, v3, LPta$O000000o;->O00000Oo:Ljava/lang/String;

    :goto_1
    const-string v4, "host"

    invoke-static {p1, v4}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LPta;->O00000Oo:LPta$O00000Oo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    move-object p3, v4

    move-object/from16 p4, p1

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v10

    move/from16 p8, v11

    invoke-static/range {p3 .. p8}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lpka;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iput-object v4, v3, LPta$O000000o;->O00000oO:Ljava/lang/String;

    if-le v7, v2, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0xffff

    if-lt v1, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    iput v2, v3, LPta$O000000o;->O00000oo:I

    invoke-virtual {v3}, LPta$O000000o;->O000000o()LPta;

    move-result-object v1

    iput-object v1, v0, Ljta;->O000000o:LPta;

    invoke-static/range {p10 .. p10}, Lhua;->O00000Oo(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ljta;->O00000Oo:Ljava/util/List;

    invoke-static/range {p11 .. p11}, Lhua;->O00000Oo(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ljta;->O00000o0:Ljava/util/List;

    return-void

    :cond_4
    const-string v1, "unexpected port: "

    invoke-static {v1, p2}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "unexpected host: "

    invoke-static {v3, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unexpected scheme: "

    invoke-static {v2, v4}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final O000000o()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Ljta;->O0000OoO:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final O000000o(Ljta;)Z
    .locals 2

    const-string v0, "that"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljta;->O00000o:LGta;

    iget-object v1, p1, Ljta;->O00000o:LGta;

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljta;->O0000Oo0:Llta;

    iget-object v1, p1, Ljta;->O0000Oo0:Llta;

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljta;->O00000Oo:Ljava/util/List;

    iget-object v1, p1, Ljta;->O00000Oo:Ljava/util/List;

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljta;->O00000o0:Ljava/util/List;

    iget-object v1, p1, Ljta;->O00000o0:Ljava/util/List;

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljta;->O0000OoO:Ljava/net/ProxySelector;

    iget-object v1, p1, Ljta;->O0000OoO:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljta;->O0000Oo:Ljava/net/Proxy;

    iget-object v1, p1, Ljta;->O0000Oo:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljta;->O00000oo:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Ljta;->O00000oo:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljta;->O0000O0o:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Ljta;->O0000O0o:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljta;->O0000OOo:Lsta;

    iget-object v1, p1, Ljta;->O0000OOo:Lsta;

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljta;->O000000o:LPta;

    iget v0, v0, LPta;->O0000OOo:I

    iget-object p1, p1, Ljta;->O000000o:LPta;

    iget p1, p1, LPta;->O0000OOo:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljta;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljta;->O000000o:LPta;

    check-cast p1, Ljta;

    iget-object v1, p1, Ljta;->O000000o:LPta;

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljta;->O000000o(Ljta;)Z

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
    .locals 2

    iget-object v0, p0, Ljta;->O000000o:LPta;

    iget-object v0, v0, LPta;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljta;->O00000o:LGta;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljta;->O0000Oo0:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljta;->O00000Oo:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljta;->O00000o0:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljta;->O0000OoO:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/net/ProxySelector;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljta;->O0000Oo:Ljava/net/Proxy;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljta;->O00000oo:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljta;->O0000O0o:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljta;->O0000OOo:Lsta;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Address{"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljta;->O000000o:LPta;

    iget-object v1, v1, LPta;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljta;->O000000o:LPta;

    iget v1, v1, LPta;->O0000OOo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljta;->O0000Oo:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v1, "proxy="

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljta;->O0000Oo:Ljava/net/Proxy;

    goto :goto_0

    :cond_0
    const-string v1, "proxySelector="

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljta;->O0000OoO:Ljava/net/ProxySelector;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
