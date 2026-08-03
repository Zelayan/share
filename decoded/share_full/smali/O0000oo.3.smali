.class public LO0000oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0000oo$O000000o;,
        LO0000oo$O00000Oo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LO0000oo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O000000o:Landroid/os/Handler;

.field public O00000Oo:LO0000oOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO0000oo0;

    invoke-direct {v0}, LO0000oo0;-><init>()V

    sput-object v0, LO0000oo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO0000oo;->O000000o:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LO0000oOo$O000000o;->O000000o(Landroid/os/IBinder;)LO0000oOo;

    move-result-object p1

    iput-object p1, p0, LO0000oo;->O00000Oo:LO0000oOo;

    return-void
.end method


# virtual methods
.method public O000000o(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LO0000oo;->O00000Oo:LO0000oOo;

    if-nez p2, :cond_0

    new-instance p2, LO0000oo$O000000o;

    invoke-direct {p2, p0}, LO0000oo$O000000o;-><init>(LO0000oo;)V

    iput-object p2, p0, LO0000oo;->O00000Oo:LO0000oOo;

    :cond_0
    iget-object p2, p0, LO0000oo;->O00000Oo:LO0000oOo;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
