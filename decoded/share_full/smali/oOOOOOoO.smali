.class public final LoOOOOOoO;
.super LoOOOO0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LoOOOOOoO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:F

.field public O00000o0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoOOOOOo;

    invoke-direct {v0}, LoOOOOOo;-><init>()V

    sput-object v0, LoOOOOOoO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOOOO0;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, LoOOOO0;-><init>()V

    invoke-virtual {p0, p1}, LoOOOOOoO;->O000000o(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/os/Parcel;)V
    .locals 1

    invoke-super {p0, p1}, LoOOOO0;->O000000o(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LoOOOOOoO;->O000000o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LoOOOOOoO;->O00000Oo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LoOOOOOoO;->O00000o0:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, LoOOOOOoO;->O00000o:F

    return-void
.end method

.method public final O00000o0()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, LoOOOO0;->O000000o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, LoOOOO0;->O00000Oo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LoOOOOOoO;->O000000o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LoOOOOOoO;->O00000Oo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LoOOOOOoO;->O00000o0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, LoOOOOOoO;->O00000o:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
