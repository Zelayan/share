.class public Lcom/hpplay/sdk/source/protocol/b/a/d$1;
.super Lcom/hpplay/sdk/source/protocol/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/b/a/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic r:Lcom/hpplay/sdk/source/protocol/b/a/d;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/b/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/a/d$1;->r:Lcom/hpplay/sdk/source/protocol/b/a/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/protocol/b/e;-><init>(I)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/a/d$1;->r:Lcom/hpplay/sdk/source/protocol/b/a/d;

    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/b/a/d;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b/k;->c:Ljava/security/SecureRandom;

    return-void
.end method
