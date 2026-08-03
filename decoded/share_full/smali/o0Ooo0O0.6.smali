.class public final Lo0Ooo0O0;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0oOOOoo;->O00000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o0:Lo0oOOOoo;


# direct methods
.method public constructor <init>(Lo0oOOOoo;)V
    .locals 0

    iput-object p1, p0, Lo0Ooo0O0;->O00000o0:Lo0oOOOoo;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 4

    invoke-static {}, Lo0oOOOoo;->O00000o0()Landroid/net/ConnectivityManager;

    move-result-object v0

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lo0Ooo0O0;->O00000o0:Lo0oOOOoo;

    iget-object v3, v2, Lo0oOOOoo;->O0000ooO:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v3, :cond_0

    new-instance v3, Lo0oOO0Oo;

    invoke-direct {v3, v2}, Lo0oOO0Oo;-><init>(Lo0oOOOoo;)V

    iput-object v3, v2, Lo0oOOOoo;->O0000ooO:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_0
    iget-object v2, v2, Lo0oOOOoo;->O0000ooO:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
