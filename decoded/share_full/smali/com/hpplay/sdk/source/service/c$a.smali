.class public Lcom/hpplay/sdk/source/service/c$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/service/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/service/c;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/service/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/c$a;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1f5

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c$a;->a:Lcom/hpplay/sdk/source/service/c;

    const v0, 0x33c2e

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/service/c;->a(Lcom/hpplay/sdk/source/service/c;I)V

    :cond_0
    return-void
.end method
