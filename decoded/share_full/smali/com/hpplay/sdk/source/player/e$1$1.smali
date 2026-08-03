.class public Lcom/hpplay/sdk/source/player/e$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/player/e$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/player/e$1;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/player/e$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/e$1$1;->a:Lcom/hpplay/sdk/source/player/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e$1$1;->a:Lcom/hpplay/sdk/source/player/e$1;

    iget-object v0, v0, Lcom/hpplay/sdk/source/player/e$1;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/e;->e()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seek callback result-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewLelinkPlayerControl"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "200"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    return-void
.end method
