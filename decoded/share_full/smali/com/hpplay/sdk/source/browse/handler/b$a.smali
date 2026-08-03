.class public Lcom/hpplay/sdk/source/browse/handler/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/browse/handler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CyberDeviceChangeListener"


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/sdk/source/browse/handler/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browse/handler/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/b$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public deviceAdded(ILcom/hpplay/cybergarage/upnp/Device;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deviceAdded --> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CyberDeviceChangeListener"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deviceAdded(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deviceAdded -->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CyberDeviceChangeListener"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/b$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/handler/b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/handler/b;->a(Lcom/hpplay/sdk/source/browse/handler/b;)Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/handler/b;->a(Lcom/hpplay/sdk/source/browse/handler/b;)Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$b;->deviceAdded(Lcom/hpplay/cybergarage/upnp/Device;)V

    :cond_0
    return-void
.end method

.method public deviceRemoved(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deviceRemoved -->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CyberDeviceChangeListener"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/b$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/handler/b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/handler/b;->a(Lcom/hpplay/sdk/source/browse/handler/b;)Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/handler/b;->a(Lcom/hpplay/sdk/source/browse/handler/b;)Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$b;->deviceRemoved(Lcom/hpplay/cybergarage/upnp/Device;)V

    :cond_0
    return-void
.end method
