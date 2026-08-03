.class public final LEva;
.super LLva;


# static fields
.field public static final O00000o:Z

.field public static final O00000oO:LEva;


# instance fields
.field public final O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYva;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LLva;->O00000o0:LLva$O000000o;

    invoke-virtual {v0}, LLva$O000000o;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LEva;->O00000o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LLva;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [LYva;

    invoke-static {}, LMva$O000000o;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LMva;

    invoke-direct {v1}, LMva;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-instance v2, LXva;

    sget-object v3, LRva;->O00000Oo:LRva$O000000o;

    invoke-virtual {v3}, LRva$O000000o;->O000000o()LXva$O000000o;

    move-result-object v3

    invoke-direct {v2, v3}, LXva;-><init>(LXva$O000000o;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, LXva;

    sget-object v3, LWva;->O00000Oo:LWva;

    invoke-static {}, LWva;->O00000Oo()LXva$O000000o;

    move-result-object v3

    invoke-direct {v2, v3}, LXva;-><init>(LXva$O000000o;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, LXva;

    sget-object v3, LTva;->O00000Oo:LTva;

    invoke-static {}, LTva;->O00000Oo()LXva$O000000o;

    move-result-object v3

    invoke-direct {v2, v3}, LXva;-><init>(LXva$O000000o;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lpka;->O00000Oo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LYva;

    invoke-interface {v3}, LYva;->O000000o()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v1, p0, LEva;->O00000oo:Ljava/util/List;

    return-void
.end method

.method public static final O00000o()LLva;
    .locals 1

    sget-boolean v0, LEva;->O00000o:Z

    if-eqz v0, :cond_0

    new-instance v0, LEva;

    invoke-direct {v0}, LEva;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public O000000o(Ljavax/net/ssl/X509TrustManager;)Lcwa;
    .locals 2

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LNva;->O00000Oo(Ljavax/net/ssl/X509TrustManager;)LNva;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lawa;

    invoke-virtual {p0, p1}, LLva;->O00000Oo(Ljavax/net/ssl/X509TrustManager;)Lewa;

    move-result-object p1

    invoke-direct {v1, p1}, Lawa;-><init>(Lewa;)V

    :goto_0
    return-object v1
.end method

.method public O000000o(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LUta;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEva;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LYva;

    invoke-interface {v2, p1}, LYva;->O000000o(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LYva;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, p3}, LYva;->O000000o(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public O00000Oo(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEva;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LYva;

    invoke-interface {v3, p1}, LYva;->O000000o(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LYva;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, LYva;->O00000Oo(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public O00000Oo(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
