.class public Lcom/hpplay/sdk/source/push/PublicCastClient$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/push/PublicCastClient;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/push/PublicCastClient;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/push/PublicCastClient;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/push/PublicCastClient$1;->a:Lcom/hpplay/sdk/source/push/PublicCastClient;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "PublicCastClient"

    const-string p2, " screen on  start timer    "

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/hpplay/sdk/source/push/PublicCastClient$1$1;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/push/PublicCastClient$1$1;-><init>(Lcom/hpplay/sdk/source/push/PublicCastClient$1;)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/push/PublicCastClient$1;->a:Lcom/hpplay/sdk/source/push/PublicCastClient;

    invoke-static {p2}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Lcom/hpplay/sdk/source/push/PublicCastClient;)Ljava/util/Timer;

    move-result-object p2

    const-wide/16 v0, 0x7d0

    invoke-virtual {p2, p1, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
