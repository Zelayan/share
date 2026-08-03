.class public LkY;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsY;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LsY;


# direct methods
.method public constructor <init>(LsY;)V
    .locals 0

    iput-object p1, p0, LkY;->O000000o:LsY;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object p2, LZP;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, LkY;->O000000o:LsY;

    invoke-static {p1}, LsY;->O000000o(LsY;)V

    goto :goto_0

    :cond_0
    const-string p2, "com.wbp.sdk.action.restart"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, LkY;->O000000o:LsY;

    invoke-static {p1}, LsY;->O00000oO(LsY;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, LjY;

    invoke-direct {p2, p0}, LjY;-><init>(LkY;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    sget-object p2, LZP;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LkY;->O000000o:LsY;

    invoke-static {p1}, LsY;->O000000o(LsY;)V

    :cond_2
    :goto_0
    return-void
.end method
