.class public Lcom/hpplay/sdk/source/player/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/player/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/player/b;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/player/b;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/b$3;->a:Lcom/hpplay/sdk/source/player/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b$3;->a:Lcom/hpplay/sdk/source/player/b;

    iget-boolean v1, v0, Lcom/hpplay/sdk/source/player/a;->u:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/b;->d()V

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b$3;->a:Lcom/hpplay/sdk/source/player/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;Z)Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b$3;->a:Lcom/hpplay/sdk/source/player/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/b;->e()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b$3;->a:Lcom/hpplay/sdk/source/player/b;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->f(Lcom/hpplay/sdk/source/player/b;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopTypeCheck() -> duration is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/b$3;->a:Lcom/hpplay/sdk/source/player/b;

    invoke-static {v1}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " position is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/b$3;->a:Lcom/hpplay/sdk/source/player/b;

    invoke-static {v1}, Lcom/hpplay/sdk/source/player/b;->g(Lcom/hpplay/sdk/source/player/b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DlnaPlayerControl"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b$3;->a:Lcom/hpplay/sdk/source/player/b;

    iget-object v1, v0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;)J

    move-result-wide v0

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/b$3;->a:Lcom/hpplay/sdk/source/player/b;

    invoke-static {v4}, Lcom/hpplay/sdk/source/player/b;->g(Lcom/hpplay/sdk/source/player/b;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x5

    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b$3;->a:Lcom/hpplay/sdk/source/player/b;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b$3;->a:Lcom/hpplay/sdk/source/player/b;

    iget-object v0, v0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onCompletion()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b$3;->a:Lcom/hpplay/sdk/source/player/b;

    iget-object v0, v0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStop()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b$3;->a:Lcom/hpplay/sdk/source/player/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a;->b()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b$3;->a:Lcom/hpplay/sdk/source/player/b;

    invoke-static {v0, v2, v3}, Lcom/hpplay/sdk/source/player/b;->c(Lcom/hpplay/sdk/source/player/b;J)J

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b$3;->a:Lcom/hpplay/sdk/source/player/b;

    invoke-static {v0, v2, v3}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;J)J

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b$3;->a:Lcom/hpplay/sdk/source/player/b;

    invoke-static {v0, v2, v3}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/sdk/source/player/b;J)J

    return-void
.end method
