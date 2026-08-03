.class public final LXva;
.super Ljava/lang/Object;

# interfaces
.implements LYva;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXva$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LYva;

.field public final O00000Oo:LXva$O000000o;


# direct methods
.method public constructor <init>(LXva$O000000o;)V
    .locals 1

    const-string v0, "socketAdapterFactory"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXva;->O00000Oo:LXva$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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

    invoke-virtual {p0, p1}, LXva;->O00000o0(Ljavax/net/ssl/SSLSocket;)LYva;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LYva;->O000000o(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public O000000o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O000000o(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXva;->O00000Oo:LXva$O000000o;

    invoke-interface {v0, p1}, LXva$O000000o;->O000000o(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public O00000Oo(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LXva;->O00000o0(Ljavax/net/ssl/SSLSocket;)LYva;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LYva;->O00000Oo(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final declared-synchronized O00000o0(Ljavax/net/ssl/SSLSocket;)LYva;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LXva;->O000000o:LYva;

    if-nez v0, :cond_0

    iget-object v0, p0, LXva;->O00000Oo:LXva$O000000o;

    invoke-interface {v0, p1}, LXva$O000000o;->O000000o(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXva;->O00000Oo:LXva$O000000o;

    invoke-interface {v0, p1}, LXva$O000000o;->O00000Oo(Ljavax/net/ssl/SSLSocket;)LYva;

    move-result-object p1

    iput-object p1, p0, LXva;->O000000o:LYva;

    :cond_0
    iget-object p1, p0, LXva;->O000000o:LYva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
