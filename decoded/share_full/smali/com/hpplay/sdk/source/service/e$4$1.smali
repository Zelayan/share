.class public Lcom/hpplay/sdk/source/service/e$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/service/e$4;->onResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/hpplay/sdk/source/service/e$4;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/service/e$4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/e$4$1;->b:Lcom/hpplay/sdk/source/service/e$4;

    iput-object p2, p0, Lcom/hpplay/sdk/source/service/e$4$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e$4$1;->b:Lcom/hpplay/sdk/source/service/e$4;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/b;->u:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e$4$1;->a:Ljava/lang/String;

    const-string v1, "success"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e$4$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e$4$1;->a:Ljava/lang/String;

    const-string v1, "200"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e$4$1;->b:Lcom/hpplay/sdk/source/service/e$4;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/service/e;->a(Lcom/hpplay/sdk/source/service/e;I)V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e$4$1;->b:Lcom/hpplay/sdk/source/service/e$4;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/service/e;->b(Lcom/hpplay/sdk/source/service/e;Z)Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e$4$1;->b:Lcom/hpplay/sdk/source/service/e$4;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    new-instance v1, Lcom/hpplay/sdk/source/player/e;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/player/e;-><init>()V

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/service/e;->a(Lcom/hpplay/sdk/source/service/e;Lcom/hpplay/sdk/source/player/a;)Lcom/hpplay/sdk/source/player/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LelinkSessionid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/e$4$1;->b:Lcom/hpplay/sdk/source/service/e$4;

    iget-object v1, v1, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewLelinkService"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e$4$1;->b:Lcom/hpplay/sdk/source/service/e$4;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-static {v0}, Lcom/hpplay/sdk/source/service/e;->i(Lcom/hpplay/sdk/source/service/e;)Lcom/hpplay/sdk/source/player/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/e$4$1;->b:Lcom/hpplay/sdk/source/service/e$4;

    iget-object v1, v1, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e$4$1;->b:Lcom/hpplay/sdk/source/service/e$4;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-static {v0}, Lcom/hpplay/sdk/source/service/e;->i(Lcom/hpplay/sdk/source/service/e;)Lcom/hpplay/sdk/source/player/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/e$4$1;->b:Lcom/hpplay/sdk/source/service/e$4;

    iget-object v1, v1, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    iget-object v2, v1, Lcom/hpplay/sdk/source/service/b;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/hpplay/sdk/source/service/e;->j(Lcom/hpplay/sdk/source/service/e;)Lcom/hpplay/sdk/source/browse/b/b;

    move-result-object v1

    iget-object v3, p0, Lcom/hpplay/sdk/source/service/e$4$1;->b:Lcom/hpplay/sdk/source/service/e$4;

    iget-object v3, v3, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    iget-object v3, v3, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0, v2, v1, v3}, Lcom/hpplay/sdk/source/player/a;->a(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/b/b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    const-string v0, "LelinkPassthroughChannel"

    const-string v1, "connect result over  success"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e$4$1;->b:Lcom/hpplay/sdk/source/service/e$4;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/e;->m()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e$4$1;->b:Lcom/hpplay/sdk/source/service/e$4;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-static {v0}, Lcom/hpplay/sdk/source/service/e;->h(Lcom/hpplay/sdk/source/service/e;)Lcom/hpplay/sdk/source/service/e$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e$4$1;->b:Lcom/hpplay/sdk/source/service/e$4;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-static {v0}, Lcom/hpplay/sdk/source/service/e;->h(Lcom/hpplay/sdk/source/service/e;)Lcom/hpplay/sdk/source/service/e$b;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/service/e$4$1$1;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/service/e$4$1$1;-><init>(Lcom/hpplay/sdk/source/service/e$4$1;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method
