.class public Lcom/hpplay/sdk/source/push/PublicCastClient$1$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/push/PublicCastClient$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/push/PublicCastClient$1;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/push/PublicCastClient$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/push/PublicCastClient$1$1;->a:Lcom/hpplay/sdk/source/push/PublicCastClient$1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/push/PublicCastClient$1$1;->a:Lcom/hpplay/sdk/source/push/PublicCastClient$1;

    iget-object v0, v0, Lcom/hpplay/sdk/source/push/PublicCastClient$1;->a:Lcom/hpplay/sdk/source/push/PublicCastClient;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/push/PublicCastClient;->c()V

    return-void
.end method
