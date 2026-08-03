.class public final LAua;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:I

.field public O00000Oo:Z

.field public final O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzta;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzta;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAua;->O00000o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljavax/net/ssl/SSLSocket;)Lzta;
    .locals 7

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LAua;->O000000o:I

    iget-object v2, p0, LAua;->O00000o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v4, p0, LAua;->O00000o:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzta;

    invoke-virtual {v4, p1}, Lzta;->O000000o(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/2addr v1, v3

    iput v1, p0, LAua;->O000000o:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_9

    iget v1, p0, LAua;->O000000o:I

    iget-object v2, p0, LAua;->O00000o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_3

    iget-object v5, p0, LAua;->O00000o:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzta;

    invoke-virtual {v5, p1}, Lzta;->O000000o(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, LAua;->O00000Oo:Z

    iget-boolean v1, p0, LAua;->O00000o0:Z

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lzta;->O0000O0o:[Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v2, "sslSocket.enabledCipherSuites"

    invoke-static {v0, v2}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lzta;->O0000O0o:[Ljava/lang/String;

    sget-object v3, Lwta;->O0000oO:Lwta$O000000o;

    invoke-virtual {v3}, Lwta$O000000o;->O000000o()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lhua;->O00000Oo([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v2, v4, Lzta;->O0000OOo:[Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "sslSocket.enabledProtocols"

    invoke-static {v2, v3}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lzta;->O0000OOo:[Ljava/lang/String;

    invoke-static {}, Lpka;->O00000o()Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lhua;->O00000Oo([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v3

    const-string v5, "supportedCipherSuites"

    invoke-static {v3, v5}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lwta;->O0000oO:Lwta$O000000o;

    invoke-virtual {v5}, Lwta$O000000o;->O000000o()Ljava/util/Comparator;

    move-result-object v5

    const-string v6, "TLS_FALLBACK_SCSV"

    invoke-static {v3, v6, v5}, Lhua;->O000000o([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v5

    const-string v6, "cipherSuitesIntersection"

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    if-eq v5, v1, :cond_6

    invoke-static {v0, v6}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v1, v3, v5

    const-string v3, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {v1, v3}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lhua;->O000000o([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v1, Lzta$O000000o;

    invoke-direct {v1, v4}, Lzta$O000000o;-><init>(Lzta;)V

    invoke-static {v0, v6}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lzta$O000000o;->O000000o([Ljava/lang/String;)Lzta$O000000o;

    const-string v0, "tlsVersionsIntersection"

    invoke-static {v2, v0}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lzta$O000000o;->O00000Oo([Ljava/lang/String;)Lzta$O000000o;

    invoke-virtual {v1}, Lzta$O000000o;->O000000o()Lzta;

    move-result-object v0

    invoke-virtual {v0}, Lzta;->O00000Oo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lzta;->O0000OOo:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lzta;->O000000o()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lzta;->O0000O0o:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_8
    return-object v4

    :cond_9
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "Unable to find acceptable protocols. isFallback="

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, LAua;->O00000o0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " modes="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LAua;->O00000o:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " supported protocols="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.util.Arrays.toString(this)"

    invoke-static {p1, v2}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
