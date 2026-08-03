.class public LKU;
.super LaW;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LKU;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:[J

.field public O00000Oo:LIT;

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJU;

    invoke-direct {v0}, LJU;-><init>()V

    sput-object v0, LKU;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LaW;-><init>()V

    return-void
.end method

.method public constructor <init>(JIILIT;)V
    .locals 0

    invoke-direct {p0}, LaW;-><init>()V

    iput-wide p1, p0, LKU;->O00000oo:J

    iput p3, p0, LKU;->O00000oO:I

    iput p4, p0, LKU;->O00000o0:I

    iput-object p5, p0, LKU;->O00000Oo:LIT;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, LaW;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LKU;->O00000oo:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LKU;->O00000oO:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LKU;->O00000o0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LIT;

    iput-object v0, p0, LKU;->O00000Oo:LIT;

    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, LKU;->O000000o:[J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, LKU;->O00000o:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, LKU;->O00000oo:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, LKU;->O00000oO:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LKU;->O00000o0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LKU;->O00000Oo:LIT;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, LKU;->O000000o:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    iget p2, p0, LKU;->O00000o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
