.class public LBV;
.super LxV;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LBV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:I

.field public O00000o0:L_ba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAV;

    invoke-direct {v0}, LAV;-><init>()V

    sput-object v0, LBV;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LxV;-><init>()V

    return-void
.end method

.method public constructor <init>(LIT;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LxV;-><init>(LIT;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, LxV;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LBV;->O00000Oo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBV;->O000000o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, L_ba;

    iput-object p1, p0, LBV;->O00000o0:L_ba;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, LxV;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, LBV;->O00000Oo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LBV;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LBV;->O00000o0:L_ba;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
