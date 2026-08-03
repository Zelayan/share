.class public LeE;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, LZP;->O00000oO:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, LwF;->O00000Oo:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p1, p2}, LkF;->O000000o(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    sget-object v0, LZP;->O00000oo:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, LwF;->O00000Oo:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p2}, LkF;->O000000o(Landroid/content/Context;Z)V

    :cond_2
    :goto_0
    return-void
.end method
