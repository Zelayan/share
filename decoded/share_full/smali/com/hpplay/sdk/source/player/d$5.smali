.class public Lcom/hpplay/sdk/source/player/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/player/d;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/player/d;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/player/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v1}, Lcom/hpplay/sdk/source/player/d;->e(Lcom/hpplay/sdk/source/player/d;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "success"

    if-ne v0, v1, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/d;->f(Lcom/hpplay/sdk/source/player/d;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->f(Lcom/hpplay/sdk/source/player/d;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/hpplay/sdk/source/player/d$5$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/player/d$5$1;-><init>(Lcom/hpplay/sdk/source/player/d$5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    const/4 v0, 0x1

    const v1, 0x3345a

    const v2, 0x3345c

    invoke-virtual {p1, v0, v1, v2}, Lcom/hpplay/sdk/source/player/a;->a(III)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->f(Lcom/hpplay/sdk/source/player/d;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->g(Lcom/hpplay/sdk/source/player/d;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/d;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "LelinkPlayerControl"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
