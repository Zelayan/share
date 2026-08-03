.class public Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O000000o;,
        Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000Oo;,
        Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;,
        Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final O00000Oo:Landroid/content/Context;

.field public final O00000o:I

.field public final O00000o0:Landroid/os/Handler;

.field public final O00000oO:Ljava/lang/String;

.field public final O00000oo:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000Oo;

.field public final O0000O0o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;",
            ">;"
        }
    .end annotation
.end field

.field public O0000OOo:LoOOOOo0O;

.field public O0000Oo:Z

.field public O0000Oo0:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;I)V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    new-instance v0, LoOo0o;

    invoke-direct {v0, p3}, LoOo0o;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000O0o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000Oo:Landroid/content/Context;

    new-instance p3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;

    const/4 v1, 0x0

    invoke-direct {p3, p2, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;LoOo0o;I)V

    iput-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000Oo0:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;

    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000O0o:Landroid/util/SparseArray;

    iget-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000Oo0:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;

    iget v0, p3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;->O00000o0:I

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000o0:Landroid/os/Handler;

    new-instance p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000Oo;

    invoke-direct {p2, p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000Oo;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    iput-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000oo:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000Oo;

    :try_start_0
    invoke-static {p1}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catch LoOOO0oOo; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000o:I

    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x1e

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "VrCtl.ServiceBridge"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000oO:Ljava/lang/String;

    return-void
.end method

.method public static synthetic O000000o(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O000000o(I)V

    return-void
.end method

.method public static synthetic O000000o(LoOOOO0Oo;)V
    .locals 5

    invoke-virtual {p0}, LoOOOO0Oo;->O0000O0o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LoOOOO0Oo;->O00000oo()J

    move-result-wide v0

    invoke-virtual {p0}, LoOOOO0Oo;->O0000O0o()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const/16 p0, 0x7a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Experiencing large controller packet delivery time between service and  client: timestamp diff in ms: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VrCtl.ServiceBridge"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic O000000o()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000oO()V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000oo()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000Oo:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000O0o()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000O0o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000O0o:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;->O000000o:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v3, v2, v1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->O000000o(II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000Oo()V

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000Oo0:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;

    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;->O000000o:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onServiceDisconnected()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final O000000o(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000o0:Landroid/os/Handler;

    new-instance v0, LoOOOOOo0;

    invoke-direct {v0, p0}, LoOOOOOo0;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic O000000o(ILoOOOOOO0;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000oO()V

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000OOo:LoOOOOo0O;

    const-string v1, "VrCtl.ServiceBridge"

    if-nez v0, :cond_0

    const-string p1, "Vibration cancelled: service not connected"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast v0, LoOOOOo0O$O000000o$O000000o;

    invoke-virtual {v0}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v2, p2}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, v0, Lcom/google/vr/sdk/common/deps/a;->mRemote:Landroid/os/IBinder;

    const/4 v0, 0x0

    const/16 v3, 0xb

    invoke-interface {p2, v3, v2, p1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "RemoteException while vibrating the controller."

    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final O000000o(ILcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000OOo:LoOOOOo0O;

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000oO:Ljava/lang/String;

    new-instance v2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O000000o;

    invoke-direct {v2, p2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O000000o;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;)V

    check-cast v0, LoOOOOo0O$O000000o$O000000o;

    invoke-virtual {v0}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "VrCtl.ServiceBridge"

    const-string v0, "RemoteException while registering listener."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000oO()V

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000O0o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public O00000o()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000oO()V

    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000Oo:Z

    const-string v1, "VrCtl.ServiceBridge"

    if-nez v0, :cond_0

    const-string v0, "Service is already unbound."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000OOo()V

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000o:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000OOo:LoOOOOo0O;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000OOo:LoOOOOo0O;

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000oo:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000Oo;

    check-cast v0, LoOOOOo0O$O000000o$O000000o;

    invoke-virtual {v0}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v3}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_1

    const-string v0, "Failed to unregister remote service listener."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exception while unregistering remote service listener: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000OOo:LoOOOOo0O;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000Oo:Z

    return-void
.end method

.method public O00000o0()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000oO()V

    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000Oo:Z

    const-string v1, "VrCtl.ServiceBridge"

    if-eqz v0, :cond_0

    const-string v0, "Service is already bound."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.vr.vrcore.controller.BIND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.vr.vrcore"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000Oo:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Bind failed. Service is not available."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000Oo0:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;

    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;->O000000o:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->O000000o()V

    :cond_1
    iput-boolean v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000Oo:Z

    return-void
.end method

.method public final O00000oO()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be running on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000oo()I
    .locals 4

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000OOo:LoOOOOo0O;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    check-cast v0, LoOOOOo0O$O000000o$O000000o;

    invoke-virtual {v0}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v2}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Remote exception while getting number of controllers: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VrCtl.ServiceBridge"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final O0000O0o()V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000Oo0:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;

    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;->O000000o:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->O00000Oo(I)V

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000Oo0:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;

    iget v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;->O00000o0:I

    invoke-virtual {p0, v1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O000000o(ILcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;)Z

    move-result v0

    const-string v1, "VrCtl.ServiceBridge"

    if-nez v0, :cond_0

    const-string v0, "Failed to register service listener."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000Oo0:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;

    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;->O000000o:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->O00000Oo()V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000o()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000O0o:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000Oo0:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;

    iget v3, v2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;->O00000o0:I

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "Successfully registered service listener."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public O0000OOo()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000oO()V

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000OOo:LoOOOOo0O;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000oO:Ljava/lang/String;

    check-cast v0, LoOOOOo0O$O000000o$O000000o;

    invoke-virtual {v0}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "VrCtl.ServiceBridge"

    const-string v2, "RemoteException while unregistering listeners."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public createAndConnectController(ILcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;I)Z
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    new-instance v0, LoOo0o;

    invoke-direct {v0, p3}, LoOo0o;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000oO()V

    iget-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000OOo:LoOOOOo0O;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;

    invoke-direct {p3, p2, v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;LoOo0o;I)V

    iget p2, p3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;->O00000o0:I

    invoke-virtual {p0, p2, p3}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O000000o(ILcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;->O00000o0:I

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000Oo0:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;

    :cond_1
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000O0o:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const/16 p2, 0x29

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Failed to connect controller "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VrCtl.ServiceBridge"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000O0o:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "VrCtl.ServiceBridge"

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000oO()V

    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000Oo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LoOOOOo0O$O000000o;->O000000o(Landroid/os/IBinder;)LoOOOOo0O;

    move-result-object p2

    iput-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000OOo:LoOOOOo0O;

    :try_start_0
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000OOo:LoOOOOo0O;

    const/16 v0, 0x19

    check-cast p2, LoOOOOo0O$O000000o$O000000o;

    invoke-virtual {p2}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_6

    const-string p2, "initialize() returned error: "

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[UNKNOWN CONTROLLER INIT RESULT: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "FAILED_CLIENT_OBSOLETE"

    goto :goto_0

    :cond_2
    const-string v0, "FAILED_NOT_AUTHORIZED"

    goto :goto_0

    :cond_3
    const-string v0, "FAILED_UNSUPPORTED"

    goto :goto_0

    :cond_4
    const-string v0, "SUCCESS"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000Oo0:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;

    iget-object p1, p1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;->O000000o:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p1, v1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->O000000o(I)V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000o()V

    return-void

    :cond_6
    iget p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000o:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_7

    :try_start_1
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000OOo:LoOOOOo0O;

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000oo:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000Oo;

    check-cast p2, LoOOOOo0O$O000000o$O000000o;

    invoke-virtual {p2}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0, v2}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    if-nez v0, :cond_7

    const-string p2, "Failed to register remote service listener."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000Oo0:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;

    iget-object p2, p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;->O000000o:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p2, v1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->O000000o(I)V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000o()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Exception while registering remote service listener: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000O0o()V

    return-void

    :catch_1
    move-exception p2

    const-string v0, "Failed to call initialize() on controller service (RemoteException)."

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000Oo0:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;

    iget-object p1, p1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;->O000000o:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->O00000Oo()V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000o()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000oO()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000OOo:LoOOOOo0O;

    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O0000Oo0:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;

    iget-object p1, p1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$O00000o0;->O000000o:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onServiceDisconnected()V

    return-void
.end method

.method public requestBind()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000o0:Landroid/os/Handler;

    new-instance v1, LoOOOOOO;

    invoke-direct {v1, p0}, LoOOOOOO;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestUnbind()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000o0:Landroid/os/Handler;

    new-instance v1, LoOOOOOOO;

    invoke-direct {v1, p0}, LoOOOOOOO;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public vibrateController(IIII)V
    .locals 3
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    new-instance v0, LoOOOOo;

    invoke-direct {v0}, LoOOOOo;-><init>()V

    new-instance v1, LoOOOOo$O000000o;

    invoke-direct {v1}, LoOOOOo$O000000o;-><init>()V

    iget v2, v1, LoOOOOo$O000000o;->O000000o:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, LoOOOOo$O000000o;->O000000o:I

    iput p2, v1, LoOOOOo$O000000o;->O00000Oo:I

    iget p2, v1, LoOOOOo$O000000o;->O000000o:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, LoOOOOo$O000000o;->O000000o:I

    iput p3, v1, LoOOOOo$O000000o;->O00000o0:I

    iget p2, v1, LoOOOOo$O000000o;->O000000o:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v1, LoOOOOo$O000000o;->O000000o:I

    iput p4, v1, LoOOOOo$O000000o;->O00000o:I

    iput-object v1, v0, LoOOOOo;->O000000o:LoOOOOo$O000000o;

    new-instance p2, LoOOOOOO0;

    invoke-direct {p2}, LoOOOOOO0;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {v0}, LoOOO00Oo;->getSerializedSize()I

    move-result p4

    if-nez p4, :cond_0

    const/4 p3, 0x0

    iput-object p3, p2, LoOOO0ooo;->O000000o:[B

    goto :goto_0

    :cond_0
    iget-object v1, p2, LoOOO0ooo;->O000000o:[B

    if-eqz v1, :cond_1

    array-length v2, v1

    if-ne p4, v2, :cond_1

    array-length p4, v1

    invoke-static {v0, v1, p3, p4}, LoOOO00Oo;->toByteArray(LoOOO00Oo;[BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LoOOO00Oo;->getSerializedSize()I

    move-result p4

    new-array p4, p4, [B

    array-length v1, p4

    invoke-static {v0, p4, p3, v1}, LoOOO00Oo;->toByteArray(LoOOO00Oo;[BII)V

    iput-object p4, p2, LoOOO0ooo;->O000000o:[B

    :goto_0
    iget-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->O00000o0:Landroid/os/Handler;

    new-instance p4, LoOOOOOOo;

    invoke-direct {p4, p0, p1, p2}, LoOOOOOOo;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;ILoOOOOOO0;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
