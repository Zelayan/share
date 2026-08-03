.class public Lcom/hpplay/sdk/source/service/e$4$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/service/e$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/service/e$4$1;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/service/e$4$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/e$4$1$1;->a:Lcom/hpplay/sdk/source/service/e$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e$4$1$1;->a:Lcom/hpplay/sdk/source/service/e$4$1;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/e$4$1;->b:Lcom/hpplay/sdk/source/service/e$4;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    new-instance v1, Lcom/hpplay/sdk/source/protocol/b;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/b;-><init>()V

    iput-object v1, v0, Lcom/hpplay/sdk/source/service/b;->t:Lcom/hpplay/sdk/source/protocol/b;

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e$4$1$1;->a:Lcom/hpplay/sdk/source/service/e$4$1;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/e$4$1;->b:Lcom/hpplay/sdk/source/service/e$4;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    iget-object v1, v0, Lcom/hpplay/sdk/source/service/b;->t:Lcom/hpplay/sdk/source/protocol/b;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/b;->r:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/protocol/b;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e$4$1$1;->a:Lcom/hpplay/sdk/source/service/e$4$1;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/e$4$1;->b:Lcom/hpplay/sdk/source/service/e$4;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    iget-object v1, v0, Lcom/hpplay/sdk/source/service/b;->t:Lcom/hpplay/sdk/source/protocol/b;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/b;->v:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e$4$1$1;->a:Lcom/hpplay/sdk/source/service/e$4$1;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/e$4$1;->b:Lcom/hpplay/sdk/source/service/e$4;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    iget-object v1, v0, Lcom/hpplay/sdk/source/service/b;->t:Lcom/hpplay/sdk/source/protocol/b;

    invoke-static {v0}, Lcom/hpplay/sdk/source/service/e;->f(Lcom/hpplay/sdk/source/service/e;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/e$4$1$1;->a:Lcom/hpplay/sdk/source/service/e$4$1;

    iget-object v2, v2, Lcom/hpplay/sdk/source/service/e$4$1;->b:Lcom/hpplay/sdk/source/service/e$4;

    iget-object v2, v2, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-static {v2}, Lcom/hpplay/sdk/source/service/e;->g(Lcom/hpplay/sdk/source/service/e;)I

    move-result v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/service/e$4$1$1;->a:Lcom/hpplay/sdk/source/service/e$4$1;

    iget-object v3, v3, Lcom/hpplay/sdk/source/service/e$4$1;->b:Lcom/hpplay/sdk/source/service/e$4;

    iget-object v3, v3, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/service/b;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/hpplay/sdk/source/service/e$4$1$1$1;

    invoke-direct {v4, p0}, Lcom/hpplay/sdk/source/service/e$4$1$1$1;-><init>(Lcom/hpplay/sdk/source/service/e$4$1$1;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/hpplay/sdk/source/protocol/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/hpplay/sdk/source/api/IConnectListener;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e$4$1$1;->a:Lcom/hpplay/sdk/source/service/e$4$1;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/e$4$1;->b:Lcom/hpplay/sdk/source/service/e$4;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-static {v0}, Lcom/hpplay/sdk/source/service/e;->i(Lcom/hpplay/sdk/source/service/e;)Lcom/hpplay/sdk/source/player/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/e$4$1$1;->a:Lcom/hpplay/sdk/source/service/e$4$1;

    iget-object v1, v1, Lcom/hpplay/sdk/source/service/e$4$1;->b:Lcom/hpplay/sdk/source/service/e$4;

    iget-object v1, v1, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    iget-object v1, v1, Lcom/hpplay/sdk/source/service/b;->t:Lcom/hpplay/sdk/source/protocol/b;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/a;->a(Lcom/hpplay/sdk/source/protocol/b;)V

    return-void
.end method
