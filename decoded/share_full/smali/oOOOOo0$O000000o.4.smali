.class public abstract LoOOOOo0$O000000o;
.super Lcom/google/vr/sdk/common/deps/b;

# interfaces
.implements LoOOOOo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOOOOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O000000o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/common/deps/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, LoOOOO0Oo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LoOOOO0Oo;

    move-object p2, p0

    check-cast p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O000000o;

    iget-object p2, p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O000000o(LoOOOO0Oo;)V

    iget p3, p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;->O00000o0:I

    iget v0, p1, LoOOOO0o0;->O00000o0:I

    iget-object v1, p1, LoOOOO0o0;->O00000o:[LoOOOO000;

    invoke-static {p3, v0, v1}, LoOOOO0o0;->O000000o(II[LoOOOO0;)V

    iget v0, p1, LoOOOO0o0;->O00000oO:I

    iget-object v1, p1, LoOOOO0o0;->O00000oo:[LoOOOO00o;

    invoke-static {p3, v0, v1}, LoOOOO0o0;->O000000o(II[LoOOOO0;)V

    iget v0, p1, LoOOOO0o0;->O0000O0o:I

    iget-object v1, p1, LoOOOO0o0;->O0000OOo:[LoOOOO0oO;

    invoke-static {p3, v0, v1}, LoOOOO0o0;->O000000o(II[LoOOOO0;)V

    iget v0, p1, LoOOOO0o0;->O0000Oo0:I

    iget-object v1, p1, LoOOOO0o0;->O0000Oo:[LoOOOOO00;

    invoke-static {p3, v0, v1}, LoOOOO0o0;->O000000o(II[LoOOOO0;)V

    iget v0, p1, LoOOOO0o0;->O0000OoO:I

    iget-object v1, p1, LoOOOO0o0;->O0000Ooo:[LoOOOOOoO;

    invoke-static {p3, v0, v1}, LoOOOO0o0;->O000000o(II[LoOOOO0;)V

    iget v0, p1, LoOOOO0Oo;->O00000o0:I

    iget-object v1, p1, LoOOOO0Oo;->O00000o:[LoOOOOO0O;

    invoke-static {p3, v0, v1}, LoOOOO0o0;->O000000o(II[LoOOOO0;)V

    iget-object v0, p1, LoOOOO0Oo;->O00000oo:LoOOOoo00;

    iput p3, v0, LoOOOO0;->O00000Oo:I

    iget v0, p1, LoOOOO0Oo;->O0000OOo:I

    iget-object v1, p1, LoOOOO0Oo;->O0000Oo0:[LoOOOOo00;

    invoke-static {p3, v0, v1}, LoOOOO0o0;->O000000o(II[LoOOOO0;)V

    iget-object p2, p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;->O000000o:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->O000000o(LoOOOO0Oo;)V

    invoke-virtual {p1}, LoOOOO0Oo;->O00000oO()V

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, LoOOOOO00;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LoOOOOO00;

    move-object p2, p0

    check-cast p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O000000o;

    iget-object p2, p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget p3, p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;->O00000o0:I

    iput p3, p1, LoOOOO0;->O00000Oo:I

    iget-object p2, p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;->O000000o:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->O000000o(LoOOOOO00;)V

    goto :goto_1

    :pswitch_2
    sget-object p1, LoOOOO0o0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LoOOOO0o0;

    move-object p2, p0

    check-cast p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O000000o;

    iget-object p2, p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget p3, p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;->O00000o0:I

    invoke-virtual {p1, p3}, LoOOOO0o0;->O00000Oo(I)V

    iget-object p2, p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;->O000000o:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->O000000o(LoOOOO0o0;)V

    invoke-virtual {p1}, LoOOOO0o0;->O00000oO()V

    goto :goto_1

    :pswitch_3
    move-object p1, p0

    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O000000o;

    iget-object p1, p1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;->O00000Oo:LoOo0o;

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/vr/sdk/common/deps/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    move-object p3, p0

    check-cast p3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O000000o;

    iget-object p3, p3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    iget-object p3, p3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;->O000000o:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p3, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->O000000o(II)V

    goto :goto_1

    :cond_6
    move-object p1, p0

    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O000000o;

    const/16 p1, 0x19

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
