.class public Lcom/hpplay/sdk/source/protocol/b/a/e$1;
.super Lcom/hpplay/sdk/source/protocol/b/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/b/a/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic r:Lcom/hpplay/sdk/source/protocol/b/a/e;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/b/a/e;Lcom/hpplay/sdk/source/protocol/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/a/e$1;->r:Lcom/hpplay/sdk/source/protocol/b/a/e;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/hpplay/sdk/source/protocol/b/j;-><init>(Lcom/hpplay/sdk/source/protocol/b/f;I)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/a/e$1;->r:Lcom/hpplay/sdk/source/protocol/b/a/e;

    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/b/a/e;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/k;->c:Ljava/security/SecureRandom;

    return-void
.end method
