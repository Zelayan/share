.class public final Lo0oOoOoo;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic O000000o:Lo0oOOOoo;


# direct methods
.method public constructor <init>(Lo0oOOOoo;)V
    .locals 0

    iput-object p1, p0, Lo0oOoOoo;->O000000o:Lo0oOOOoo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lo0oOoOoo;->O000000o:Lo0oOOOoo;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo0oOOOoo;->O000000o(Lo0oOOOoo;Landroid/telephony/SignalStrength;)V

    return-void
.end method
