.class public LbF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/net/PasswordAuthentication;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(LcF;Ljava/net/InetAddress;)V
    .locals 0

    iput-object p2, p0, LbF;->O000000o:Ljava/net/InetAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LbF;->O000000o:Ljava/net/InetAddress;

    const v2, 0xf230

    const/4 v5, 0x0

    const-string v0, "proxy.new.vip.weibo.cn"

    const-string v3, "SOCKS5"

    const-string v4, "SOCKS authentication"

    invoke-static/range {v0 .. v5}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;

    move-result-object v0

    return-object v0
.end method
