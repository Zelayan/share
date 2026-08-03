.class public Lo0OO0Oo0;
.super Ljava/lang/Object;

# interfaces
.implements Lo0OOoOO0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Lo0OO0OO$O000000o;)Lo0OO0OO;
    .locals 3

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, LO0Oooo;->O000000o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v0, :cond_1

    new-instance v0, Lo0OO0OOo;

    invoke-direct {v0, p1, p2}, Lo0OO0OOo;-><init>(Landroid/content/Context;Lo0OO0OO$O000000o;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lo0OO0o0o;

    invoke-direct {v0}, Lo0OO0o0o;-><init>()V

    :goto_1
    return-object v0
.end method
