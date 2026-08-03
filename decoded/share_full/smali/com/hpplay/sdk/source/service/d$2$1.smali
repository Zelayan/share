.class public Lcom/hpplay/sdk/source/service/d$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/service/d$2;->onResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/hpplay/sdk/source/service/d$2;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/service/d$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/d$2$1;->b:Lcom/hpplay/sdk/source/service/d$2;

    iput-object p2, p0, Lcom/hpplay/sdk/source/service/d$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$2$1;->b:Lcom/hpplay/sdk/source/service/d$2;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/b;->u:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$2$1;->a:Ljava/lang/String;

    const-string v1, "success"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$2$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$2$1;->a:Ljava/lang/String;

    const-string v1, "200"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$2$1;->b:Lcom/hpplay/sdk/source/service/d$2;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {v0}, Lcom/hpplay/sdk/source/service/d;->c(Lcom/hpplay/sdk/source/service/d;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$2$1;->b:Lcom/hpplay/sdk/source/service/d$2;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/service/d;->a(Lcom/hpplay/sdk/source/service/d;Z)Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$2$1;->b:Lcom/hpplay/sdk/source/service/d$2;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    new-instance v2, Lcom/hpplay/sdk/source/player/d;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/player/d;-><init>()V

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/service/d;->a(Lcom/hpplay/sdk/source/service/d;Lcom/hpplay/sdk/source/player/a;)Lcom/hpplay/sdk/source/player/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LelinkSessionid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/d$2$1;->b:Lcom/hpplay/sdk/source/service/d$2;

    iget-object v2, v2, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LelinkServiceConnect"

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$2$1;->b:Lcom/hpplay/sdk/source/service/d$2;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {v0}, Lcom/hpplay/sdk/source/service/d;->d(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/player/a;

    move-result-object v0

    iget-object v3, p0, Lcom/hpplay/sdk/source/service/d$2$1;->b:Lcom/hpplay/sdk/source/service/d$2;

    iget-object v3, v3, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/service/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/player/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$2$1;->b:Lcom/hpplay/sdk/source/service/d$2;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {v0}, Lcom/hpplay/sdk/source/service/d;->d(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/player/a;

    move-result-object v0

    iget-object v3, p0, Lcom/hpplay/sdk/source/service/d$2$1;->b:Lcom/hpplay/sdk/source/service/d$2;

    iget-object v3, v3, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v4, v3, Lcom/hpplay/sdk/source/service/b;->r:Landroid/content/Context;

    invoke-static {v3}, Lcom/hpplay/sdk/source/service/d;->e(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/browse/b/b;

    move-result-object v3

    iget-object v5, p0, Lcom/hpplay/sdk/source/service/d$2$1;->b:Lcom/hpplay/sdk/source/service/d$2;

    iget-object v5, v5, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v5, v5, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0, v4, v3, v5}, Lcom/hpplay/sdk/source/player/a;->a(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/b/b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$2$1;->b:Lcom/hpplay/sdk/source/service/d$2;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(I)V

    const-string v0, "connect result over  success"

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$2$1;->b:Lcom/hpplay/sdk/source/service/d$2;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {v0}, Lcom/hpplay/sdk/source/service/d;->f(Lcom/hpplay/sdk/source/service/d;)V

    :cond_2
    :goto_1
    return-void
.end method
