.class public LzV;
.super LaW;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LzV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:[J

.field public O00000Oo:LUT;

.field public O00000o:I

.field public O00000o0:[I

.field public O00000oO:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LyV;

    invoke-direct {v0}, LyV;-><init>()V

    sput-object v0, LzV;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LaW;-><init>()V

    return-void
.end method

.method public constructor <init>(JI[JLUT;)V
    .locals 0

    invoke-direct {p0}, LaW;-><init>()V

    iput-wide p1, p0, LzV;->O00000oO:J

    iput p3, p0, LzV;->O00000o:I

    iput-object p4, p0, LzV;->O000000o:[J

    iput-object p5, p0, LzV;->O00000Oo:LUT;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, LaW;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LzV;->O00000oO:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LzV;->O00000o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, LzV;->O000000o:[J

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LzV;->O00000o0:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, LUT;

    iput-object p1, p0, LzV;->O00000Oo:LUT;

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

    iget-wide v0, p0, LzV;->O00000oO:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, LzV;->O00000o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LzV;->O000000o:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    iget-object p2, p0, LzV;->O00000o0:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, LzV;->O00000Oo:LUT;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
