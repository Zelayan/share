.class public LTta;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lqta$O000000o;
.implements Leua;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTta$O000000o;,
        LTta$O00000Oo;
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUta;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzta;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000o0:LTta$O00000Oo;


# instance fields
.field public final O00000o:LEta;

.field public final O00000oO:Lyta;

.field public final O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQta;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQta;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000OOo:LIta$O000000o;

.field public final O0000Oo:Llta;

.field public final O0000Oo0:Z

.field public final O0000OoO:Z

.field public final O0000Ooo:Z

.field public final O0000o:Ljava/net/ProxySelector;

.field public final O0000o0:Lnta;

.field public final O0000o00:LCta;

.field public final O0000o0O:LGta;

.field public final O0000o0o:Ljava/net/Proxy;

.field public final O0000oO:Ljavax/net/SocketFactory;

.field public final O0000oO0:Llta;

.field public final O0000oOO:Ljavax/net/ssl/SSLSocketFactory;

.field public final O0000oOo:Ljavax/net/ssl/X509TrustManager;

.field public final O0000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUta;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzta;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000ooO:Ljavax/net/ssl/HostnameVerifier;

.field public final O0000ooo:Lsta;

.field public final O000O00o:I

.field public final O000O0OO:I

.field public final O000O0Oo:I

.field public final O000O0o:LLua;

.field public final O000O0o0:J

.field public final O00oOoOo:I

.field public final O00oOooO:Lcwa;

.field public final O00oOooo:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LTta$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTta$O00000Oo;-><init>(Lvqa;)V

    sput-object v0, LTta;->O00000o0:LTta$O00000Oo;

    const/4 v0, 0x2

    new-array v1, v0, [LUta;

    sget-object v2, LUta;->O00000o:LUta;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, LUta;->O00000Oo:LUta;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lhua;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LTta;->O000000o:Ljava/util/List;

    new-array v0, v0, [Lzta;

    sget-object v1, Lzta;->O00000o0:Lzta;

    aput-object v1, v0, v3

    sget-object v1, Lzta;->O00000o:Lzta;

    aput-object v1, v0, v4

    invoke-static {v0}, Lhua;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LTta;->O00000Oo:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LTta$O000000o;

    invoke-direct {v0}, LTta$O000000o;-><init>()V

    invoke-direct {p0, v0}, LTta;-><init>(LTta$O000000o;)V

    return-void
.end method

.method public constructor <init>(LTta$O000000o;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LTta$O000000o;->O000000o:LEta;

    iput-object v0, p0, LTta;->O00000o:LEta;

    iget-object v0, p1, LTta$O000000o;->O00000Oo:Lyta;

    iput-object v0, p0, LTta;->O00000oO:Lyta;

    iget-object v0, p1, LTta$O000000o;->O00000o0:Ljava/util/List;

    invoke-static {v0}, Lhua;->O00000Oo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LTta;->O00000oo:Ljava/util/List;

    iget-object v0, p1, LTta$O000000o;->O00000o:Ljava/util/List;

    invoke-static {v0}, Lhua;->O00000Oo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LTta;->O0000O0o:Ljava/util/List;

    iget-object v0, p1, LTta$O000000o;->O00000oO:LIta$O000000o;

    iput-object v0, p0, LTta;->O0000OOo:LIta$O000000o;

    iget-boolean v0, p1, LTta$O000000o;->O00000oo:Z

    iput-boolean v0, p0, LTta;->O0000Oo0:Z

    iget-object v0, p1, LTta$O000000o;->O0000O0o:Llta;

    iput-object v0, p0, LTta;->O0000Oo:Llta;

    iget-boolean v0, p1, LTta$O000000o;->O0000OOo:Z

    iput-boolean v0, p0, LTta;->O0000OoO:Z

    iget-boolean v0, p1, LTta$O000000o;->O0000Oo0:Z

    iput-boolean v0, p0, LTta;->O0000Ooo:Z

    iget-object v0, p1, LTta$O000000o;->O0000Oo:LCta;

    iput-object v0, p0, LTta;->O0000o00:LCta;

    iget-object v0, p1, LTta$O000000o;->O0000OoO:Lnta;

    iput-object v0, p0, LTta;->O0000o0:Lnta;

    iget-object v0, p1, LTta$O000000o;->O0000Ooo:LGta;

    iput-object v0, p0, LTta;->O0000o0O:LGta;

    iget-object v0, p1, LTta$O000000o;->O0000o00:Ljava/net/Proxy;

    iput-object v0, p0, LTta;->O0000o0o:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    sget-object v0, L_va;->O000000o:L_va;

    goto :goto_1

    :cond_0
    iget-object v0, p1, LTta$O000000o;->O0000o0:Ljava/net/ProxySelector;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, L_va;->O000000o:L_va;

    :goto_1
    iput-object v0, p0, LTta;->O0000o:Ljava/net/ProxySelector;

    iget-object v0, p1, LTta$O000000o;->O0000o0O:Llta;

    iput-object v0, p0, LTta;->O0000oO0:Llta;

    iget-object v0, p1, LTta$O000000o;->O0000o0o:Ljavax/net/SocketFactory;

    iput-object v0, p0, LTta;->O0000oO:Ljavax/net/SocketFactory;

    iget-object v0, p1, LTta$O000000o;->O0000oO:Ljava/util/List;

    iput-object v0, p0, LTta;->O0000oo0:Ljava/util/List;

    iget-object v0, p1, LTta$O000000o;->O0000oOO:Ljava/util/List;

    iput-object v0, p0, LTta;->O0000oo:Ljava/util/List;

    iget-object v0, p1, LTta$O000000o;->O0000oOo:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, LTta;->O0000ooO:Ljavax/net/ssl/HostnameVerifier;

    iget v0, p1, LTta$O000000o;->O0000ooO:I

    iput v0, p0, LTta;->O00oOooo:I

    iget v0, p1, LTta$O000000o;->O0000ooo:I

    iput v0, p0, LTta;->O000O00o:I

    iget v0, p1, LTta$O000000o;->O00oOooO:I

    iput v0, p0, LTta;->O000O0OO:I

    iget v0, p1, LTta$O000000o;->O00oOooo:I

    iput v0, p0, LTta;->O000O0Oo:I

    iget v0, p1, LTta$O000000o;->O000O00o:I

    iput v0, p0, LTta;->O00oOoOo:I

    iget-wide v0, p1, LTta$O000000o;->O000O0OO:J

    iput-wide v0, p0, LTta;->O000O0o0:J

    iget-object v0, p1, LTta$O000000o;->O000O0Oo:LLua;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, LLua;

    invoke-direct {v0}, LLua;-><init>()V

    :goto_2
    iput-object v0, p0, LTta;->O000O0o:LLua;

    iget-object v0, p0, LTta;->O0000oo0:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzta;

    iget-boolean v1, v1, Lzta;->O00000oO:Z

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x1

    :goto_4
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iput-object v1, p0, LTta;->O0000oOO:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, LTta;->O00oOooO:Lcwa;

    iput-object v1, p0, LTta;->O0000oOo:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lsta;->O000000o:Lsta;

    iput-object p1, p0, LTta;->O0000ooo:Lsta;

    goto :goto_5

    :cond_7
    iget-object v0, p1, LTta$O000000o;->O0000o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_8

    iput-object v0, p0, LTta;->O0000oOO:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, LTta$O000000o;->O0000oo:Lcwa;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iput-object v0, p0, LTta;->O00oOooO:Lcwa;

    iget-object v0, p1, LTta$O000000o;->O0000oO0:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iput-object v0, p0, LTta;->O0000oOo:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, LTta$O000000o;->O0000oo0:Lsta;

    iget-object v0, p0, LTta;->O00oOooO:Lcwa;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lsta;->O000000o(Lcwa;)Lsta;

    move-result-object p1

    iput-object p1, p0, LTta;->O0000ooo:Lsta;

    goto :goto_5

    :cond_8
    sget-object v0, LLva;->O00000o0:LLva$O000000o;

    invoke-virtual {v0}, LLva$O000000o;->O000000o()LLva;

    move-result-object v0

    invoke-virtual {v0}, LLva;->O00000o0()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, LTta;->O0000oOo:Ljavax/net/ssl/X509TrustManager;

    sget-object v0, LLva;->O00000o0:LLva$O000000o;

    invoke-virtual {v0}, LLva$O000000o;->O000000o()LLva;

    move-result-object v0

    iget-object v3, p0, LTta;->O0000oOo:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v3}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LLva;->O00000o0(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, LTta;->O0000oOO:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p0, LTta;->O0000oOo:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-static {v0}, Lcwa;->O000000o(Ljavax/net/ssl/X509TrustManager;)Lcwa;

    move-result-object v0

    iput-object v0, p0, LTta;->O00oOooO:Lcwa;

    iget-object p1, p1, LTta$O000000o;->O0000oo0:Lsta;

    iget-object v0, p0, LTta;->O00oOooO:Lcwa;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lsta;->O000000o(Lcwa;)Lsta;

    move-result-object p1

    iput-object p1, p0, LTta;->O0000ooo:Lsta;

    :goto_5
    iget-object p1, p0, LTta;->O00000oo:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz p1, :cond_1a

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_19

    iget-object p1, p0, LTta;->O0000O0o:Ljava/util/List;

    if-eqz p1, :cond_18

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_17

    iget-object p1, p0, LTta;->O0000oo0:Ljava/util/List;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzta;

    iget-boolean v0, v0, Lzta;->O00000oO:Z

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 p1, 0x1

    :goto_7
    if-eqz p1, :cond_13

    iget-object p1, p0, LTta;->O0000oOO:Ljavax/net/ssl/SSLSocketFactory;

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    :goto_8
    const-string v0, "Check failed."

    if-eqz p1, :cond_12

    iget-object p1, p0, LTta;->O00oOooO:Lcwa;

    if-nez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_9

    :cond_d
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_11

    iget-object p1, p0, LTta;->O0000oOo:Ljavax/net/ssl/X509TrustManager;

    if-nez p1, :cond_e

    const/4 v2, 0x1

    :cond_e
    if-eqz v2, :cond_10

    iget-object p1, p0, LTta;->O0000ooo:Lsta;

    sget-object v1, Lsta;->O000000o:Lsta;

    invoke-static {p1, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_a

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    iget-object p1, p0, LTta;->O0000oOO:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_16

    iget-object p1, p0, LTta;->O00oOooO:Lcwa;

    if-eqz p1, :cond_15

    iget-object p1, p0, LTta;->O0000oOo:Ljavax/net/ssl/X509TrustManager;

    if-eqz p1, :cond_14

    :goto_a
    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    const-string p1, "Null network interceptor: "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, LTta;->O0000O0o:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-string p1, "Null interceptor: "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, LTta;->O00000oo:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic O000000o(LTta;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, LTta;->O0000oOO:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public O000000o(LVta;)Lqta;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDua;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LDua;-><init>(LTta;LVta;Z)V

    return-object v0
.end method

.method public final O000000o()Lsta;
    .locals 1

    iget-object v0, p0, LTta;->O0000ooo:Lsta;

    return-object v0
.end method

.method public final O00000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzta;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTta;->O0000oo0:Ljava/util/List;

    return-object v0
.end method

.method public final O00000o()LGta;
    .locals 1

    iget-object v0, p0, LTta;->O0000o0O:LGta;

    return-object v0
.end method

.method public final O00000oO()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, LTta;->O0000ooO:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public O00000oo()LTta$O000000o;
    .locals 1

    new-instance v0, LTta$O000000o;

    invoke-direct {v0, p0}, LTta$O000000o;-><init>(LTta;)V

    return-object v0
.end method

.method public final O0000O0o()I
    .locals 1

    iget v0, p0, LTta;->O00oOoOo:I

    return v0
.end method

.method public final O0000OOo()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, LTta;->O0000o0o:Ljava/net/Proxy;

    return-object v0
.end method

.method public final O0000Oo()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, LTta;->O0000oO:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final O0000Oo0()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, LTta;->O0000o:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
