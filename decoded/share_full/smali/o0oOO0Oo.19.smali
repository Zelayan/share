.class public final Lo0oOO0Oo;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field public final synthetic O000000o:Lo0oOOOoo;


# direct methods
.method public constructor <init>(Lo0oOOOoo;)V
    .locals 0

    iput-object p1, p0, Lo0oOO0Oo;->O000000o:Lo0oOOOoo;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lo0oOO0Oo;->O000000o:Lo0oOOOoo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo0oOOOoo;->O000000o(Lo0oOOOoo;Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lo0oOO0Oo;->O000000o:Lo0oOOOoo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo0oOOOoo;->O000000o(Lo0oOOOoo;Landroid/telephony/SignalStrength;)V

    return-void
.end method
