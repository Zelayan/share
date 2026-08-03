.class public Lcom/hpplay/sdk/source/player/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/player/e;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/player/e;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/player/e;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/e$2;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 3

    const-string v0, "NewLelinkPlayerControl"

    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e$2;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/player/a;->b()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/e$2;->a:Lcom/hpplay/sdk/source/player/e;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/player/e;F)F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop result-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$2;->a:Lcom/hpplay/sdk/source/player/e;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/player/e;I)I

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$2;->a:Lcom/hpplay/sdk/source/player/e;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$2;->a:Lcom/hpplay/sdk/source/player/e;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$2;->a:Lcom/hpplay/sdk/source/player/e;

    iget-boolean v0, p1, Lcom/hpplay/sdk/source/player/a;->u:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->i(Lcom/hpplay/sdk/source/player/e;)V

    :cond_1
    return-void
.end method
