.class public LWU;
.super LaW;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LWU;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:LBT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVU;

    invoke-direct {v0}, LVU;-><init>()V

    sput-object v0, LWU;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LBT;)V
    .locals 0

    invoke-direct {p0}, LaW;-><init>()V

    iput-object p1, p0, LWU;->O000000o:LBT;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, LaW;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, LBT;

    iput-object p1, p0, LWU;->O000000o:LBT;

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

    iget-object p2, p0, LWU;->O000000o:LBT;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
