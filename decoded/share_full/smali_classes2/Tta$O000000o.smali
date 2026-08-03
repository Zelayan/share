.class public final LTta$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:LEta;

.field public O00000Oo:Lyta;

.field public final O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQta;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQta;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:LIta$O000000o;

.field public O00000oo:Z

.field public O0000O0o:Llta;

.field public O0000OOo:Z

.field public O0000Oo:LCta;

.field public O0000Oo0:Z

.field public O0000OoO:Lnta;

.field public O0000Ooo:LGta;

.field public O0000o:Ljavax/net/ssl/SSLSocketFactory;

.field public O0000o0:Ljava/net/ProxySelector;

.field public O0000o00:Ljava/net/Proxy;

.field public O0000o0O:Llta;

.field public O0000o0o:Ljavax/net/SocketFactory;

.field public O0000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzta;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oO0:Ljavax/net/ssl/X509TrustManager;

.field public O0000oOO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LUta;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oOo:Ljavax/net/ssl/HostnameVerifier;

.field public O0000oo:Lcwa;

.field public O0000oo0:Lsta;

.field public O0000ooO:I

.field public O0000ooo:I

.field public O000O00o:I

.field public O000O0OO:J

.field public O000O0Oo:LLua;

.field public O00oOooO:I

.field public O00oOooo:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEta;

    invoke-direct {v0}, LEta;-><init>()V

    iput-object v0, p0, LTta$O000000o;->O000000o:LEta;

    new-instance v0, Lyta;

    invoke-direct {v0}, Lyta;-><init>()V

    iput-object v0, p0, LTta$O000000o;->O00000Oo:Lyta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LTta$O000000o;->O00000o0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LTta$O000000o;->O00000o:Ljava/util/List;

    sget-object v0, LIta;->O000000o:LIta;

    invoke-static {v0}, Lhua;->O000000o(LIta;)LIta$O000000o;

    move-result-object v0

    iput-object v0, p0, LTta$O000000o;->O00000oO:LIta$O000000o;

    const/4 v0, 0x1

    iput-boolean v0, p0, LTta$O000000o;->O00000oo:Z

    sget-object v1, Llta;->O000000o:Llta;

    iput-object v1, p0, LTta$O000000o;->O0000O0o:Llta;

    iput-boolean v0, p0, LTta$O000000o;->O0000OOo:Z

    iput-boolean v0, p0, LTta$O000000o;->O0000Oo0:Z

    sget-object v0, LCta;->O000000o:LCta;

    iput-object v0, p0, LTta$O000000o;->O0000Oo:LCta;

    sget-object v0, LGta;->O000000o:LGta;

    iput-object v0, p0, LTta$O000000o;->O0000Ooo:LGta;

    sget-object v0, Llta;->O000000o:Llta;

    iput-object v0, p0, LTta$O000000o;->O0000o0O:Llta;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LTta$O000000o;->O0000o0o:Ljavax/net/SocketFactory;

    sget-object v0, LTta;->O00000o0:LTta$O00000Oo;

    invoke-virtual {v0}, LTta$O00000Oo;->O000000o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LTta$O000000o;->O0000oO:Ljava/util/List;

    sget-object v0, LTta;->O00000o0:LTta$O00000Oo;

    invoke-virtual {v0}, LTta$O00000Oo;->O00000Oo()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LTta$O000000o;->O0000oOO:Ljava/util/List;

    sget-object v0, Ldwa;->O000000o:Ldwa;

    iput-object v0, p0, LTta$O000000o;->O0000oOo:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lsta;->O000000o:Lsta;

    iput-object v0, p0, LTta$O000000o;->O0000oo0:Lsta;

    const/16 v0, 0x2710

    iput v0, p0, LTta$O000000o;->O0000ooo:I

    iput v0, p0, LTta$O000000o;->O00oOooO:I

    iput v0, p0, LTta$O000000o;->O00oOooo:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, LTta$O000000o;->O000O0OO:J

    return-void
.end method

.method public constructor <init>(LTta;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LTta$O000000o;-><init>()V

    iget-object v0, p1, LTta;->O00000o:LEta;

    iput-object v0, p0, LTta$O000000o;->O000000o:LEta;

    iget-object v0, p1, LTta;->O00000oO:Lyta;

    iput-object v0, p0, LTta$O000000o;->O00000Oo:Lyta;

    iget-object v0, p0, LTta$O000000o;->O00000o0:Ljava/util/List;

    iget-object v1, p1, LTta;->O00000oo:Ljava/util/List;

    invoke-static {v0, v1}, Lpka;->O000000o(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v0, p0, LTta$O000000o;->O00000o:Ljava/util/List;

    iget-object v1, p1, LTta;->O0000O0o:Ljava/util/List;

    invoke-static {v0, v1}, Lpka;->O000000o(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v0, p1, LTta;->O0000OOo:LIta$O000000o;

    iput-object v0, p0, LTta$O000000o;->O00000oO:LIta$O000000o;

    iget-boolean v0, p1, LTta;->O0000Oo0:Z

    iput-boolean v0, p0, LTta$O000000o;->O00000oo:Z

    iget-object v0, p1, LTta;->O0000Oo:Llta;

    iput-object v0, p0, LTta$O000000o;->O0000O0o:Llta;

    iget-boolean v0, p1, LTta;->O0000OoO:Z

    iput-boolean v0, p0, LTta$O000000o;->O0000OOo:Z

    iget-boolean v0, p1, LTta;->O0000Ooo:Z

    iput-boolean v0, p0, LTta$O000000o;->O0000Oo0:Z

    iget-object v0, p1, LTta;->O0000o00:LCta;

    iput-object v0, p0, LTta$O000000o;->O0000Oo:LCta;

    iget-object v0, p1, LTta;->O0000o0:Lnta;

    iput-object v0, p0, LTta$O000000o;->O0000OoO:Lnta;

    iget-object v0, p1, LTta;->O0000o0O:LGta;

    iput-object v0, p0, LTta$O000000o;->O0000Ooo:LGta;

    iget-object v0, p1, LTta;->O0000o0o:Ljava/net/Proxy;

    iput-object v0, p0, LTta$O000000o;->O0000o00:Ljava/net/Proxy;

    iget-object v0, p1, LTta;->O0000o:Ljava/net/ProxySelector;

    iput-object v0, p0, LTta$O000000o;->O0000o0:Ljava/net/ProxySelector;

    iget-object v0, p1, LTta;->O0000oO0:Llta;

    iput-object v0, p0, LTta$O000000o;->O0000o0O:Llta;

    iget-object v0, p1, LTta;->O0000oO:Ljavax/net/SocketFactory;

    iput-object v0, p0, LTta$O000000o;->O0000o0o:Ljavax/net/SocketFactory;

    invoke-static {p1}, LTta;->O000000o(LTta;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, LTta$O000000o;->O0000o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, LTta;->O0000oOo:Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, LTta$O000000o;->O0000oO0:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p1, LTta;->O0000oo0:Ljava/util/List;

    iput-object v0, p0, LTta$O000000o;->O0000oO:Ljava/util/List;

    iget-object v0, p1, LTta;->O0000oo:Ljava/util/List;

    iput-object v0, p0, LTta$O000000o;->O0000oOO:Ljava/util/List;

    iget-object v0, p1, LTta;->O0000ooO:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, LTta$O000000o;->O0000oOo:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, LTta;->O0000ooo:Lsta;

    iput-object v0, p0, LTta$O000000o;->O0000oo0:Lsta;

    iget-object v0, p1, LTta;->O00oOooO:Lcwa;

    iput-object v0, p0, LTta$O000000o;->O0000oo:Lcwa;

    iget v0, p1, LTta;->O00oOooo:I

    iput v0, p0, LTta$O000000o;->O0000ooO:I

    iget v0, p1, LTta;->O000O00o:I

    iput v0, p0, LTta$O000000o;->O0000ooo:I

    iget v0, p1, LTta;->O000O0OO:I

    iput v0, p0, LTta$O000000o;->O00oOooO:I

    iget v0, p1, LTta;->O000O0Oo:I

    iput v0, p0, LTta$O000000o;->O00oOooo:I

    iget v0, p1, LTta;->O00oOoOo:I

    iput v0, p0, LTta$O000000o;->O000O00o:I

    iget-wide v0, p1, LTta;->O000O0o0:J

    iput-wide v0, p0, LTta$O000000o;->O000O0OO:J

    iget-object p1, p1, LTta;->O000O0o:LLua;

    iput-object p1, p0, LTta$O000000o;->O000O0Oo:LLua;

    return-void
.end method


# virtual methods
.method public final O000000o(JLjava/util/concurrent/TimeUnit;)LTta$O000000o;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lhua;->O000000o(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, LTta$O000000o;->O0000ooo:I

    return-object p0
.end method

.method public final O000000o(LCta;)LTta$O000000o;
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LTta$O000000o;->O0000Oo:LCta;

    return-object p0
.end method

.method public final O000000o(LEta;)LTta$O000000o;
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LTta$O000000o;->O000000o:LEta;

    return-object p0
.end method

.method public final O000000o(LQta;)LTta$O000000o;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTta$O000000o;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final O000000o(Ljava/util/List;)LTta$O000000o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LUta;",
            ">;)",
            "LTta$O000000o;"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpka;->O000000o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    sget-object v0, LUta;->O00000oO:LUta;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, LUta;->O00000Oo:LUta;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    sget-object v0, LUta;->O00000oO:LUta;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_7

    sget-object v0, LUta;->O000000o:LUta;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    sget-object v1, LUta;->O00000o0:LUta;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LTta$O000000o;->O0000oOO:Ljava/util/List;

    invoke-static {p1, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    iput-object v0, p0, LTta$O000000o;->O000O0Oo:LLua;

    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.unmodifiableList(protocolsCopy)"

    invoke-static {p1, v0}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LTta$O000000o;->O0000oOO:Ljava/util/List;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string v0, "protocols must not contain http/1.0: "

    invoke-static {v0, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-static {v0, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-static {v0, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O000000o(Ljavax/net/ssl/HostnameVerifier;)LTta$O000000o;
    .locals 1

    const-string v0, "hostnameVerifier"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTta$O000000o;->O0000oOo:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {p1, v0}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LTta$O000000o;->O000O0Oo:LLua;

    :cond_0
    iput-object p1, p0, LTta$O000000o;->O0000oOo:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final O000000o()LTta;
    .locals 1

    new-instance v0, LTta;

    invoke-direct {v0, p0}, LTta;-><init>(LTta$O000000o;)V

    return-object v0
.end method

.method public final O00000Oo(JLjava/util/concurrent/TimeUnit;)LTta$O000000o;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lhua;->O000000o(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, LTta$O000000o;->O00oOooO:I

    return-object p0
.end method

.method public final O00000Oo(LQta;)LTta$O000000o;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTta$O000000o;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final O00000o0(JLjava/util/concurrent/TimeUnit;)LTta$O000000o;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lhua;->O000000o(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, LTta$O000000o;->O00oOooo:I

    return-object p0
.end method
