.class public Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter$AliveHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AliveHandler"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AliveHandler"


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter$AliveHandler;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "AliveHandler"

    const-string v1, "handleMessage MSG_START"

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->c:Lcom/hpplay/sdk/source/browse/handler/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter$AliveHandler;->c:Z

    if-nez v1, :cond_3

    const-string v1, "handleMessage start Thread"

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter$AliveHandler;->c:Z

    :goto_0
    return-void
.end method

.method public init(Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter$AliveHandler;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public isStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter$AliveHandler;->c:Z

    return v0
.end method
