.class public Lcom/hpplay/sdk/source/browse/adapter/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/browse/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/browse/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/sdk/source/browse/adapter/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browse/adapter/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/adapter/a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hpplay/sdk/source/browse/adapter/a;Lcom/hpplay/sdk/source/browse/adapter/a$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/adapter/a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public serviceAdded(Lcom/hpplay/sdk/source/browse/b/b;)V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/adapter/a$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/adapter/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/browse/b/b;->b(Z)V

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/adapter/a;->a(Lcom/hpplay/sdk/source/browse/adapter/a;)Lcom/hpplay/sdk/source/browse/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/c/a;->serviceAdded(Lcom/hpplay/sdk/source/browse/b/b;)V

    :cond_2
    return-void
.end method

.method public serviceAlive(Lcom/hpplay/sdk/source/browse/b/b;)V
    .locals 0

    return-void
.end method

.method public serviceRemoved(Lcom/hpplay/sdk/source/browse/b/b;)V
    .locals 0

    return-void
.end method
