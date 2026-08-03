.class public abstract LoOOOOo0o$O000000o;
.super Lcom/google/vr/sdk/common/deps/b;

# interfaces
.implements LoOOOOo0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOOOOo0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O000000o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.vr.vrcore.controller.api.IControllerServiceListener"

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/common/deps/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object p2, p0

    check-cast p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000Oo;

    iget-object p2, p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000Oo;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O000000o(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V

    goto :goto_0

    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000Oo;

    const/16 p1, 0x19

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return p4
.end method
