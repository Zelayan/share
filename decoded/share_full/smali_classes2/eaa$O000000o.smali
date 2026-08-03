.class public Leaa$O000000o;
.super L_Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Leaa$O000000o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:I

.field public O00000Oo:LUT;

.field public O00000o:J

.field public O00000o0:J

.field public O00000oO:I

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:J

.field public O0000Ooo:I

.field public O0000o0:Z

.field public O0000o00:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldaa;

    invoke-direct {v0}, Ldaa;-><init>()V

    sput-object v0, Leaa$O000000o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, L_Z;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leaa$O000000o;->O0000o0:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0, p1}, L_Z;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leaa$O000000o;->O0000o0:Z

    new-instance v1, LUT;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, LUT;-><init>(IJ)V

    iput-object v1, p0, Leaa$O000000o;->O00000Oo:LUT;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Leaa$O000000o;->O00000o0:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Leaa$O000000o;->O00000o:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Leaa$O000000o;->O00000oO:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leaa$O000000o;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Leaa$O000000o;->O000000o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Leaa$O000000o;->O0000O0o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Leaa$O000000o;->O0000OOo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Leaa$O000000o;->O0000Oo0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Leaa$O000000o;->O0000Oo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Leaa$O000000o;->O0000OoO:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Leaa$O000000o;->O0000Ooo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Leaa$O000000o;->O0000o00:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Leaa$O000000o;->O0000o0:Z

    return-void
.end method


# virtual methods
.method public O000000o(LUT;JJIIIII)Leaa$O000000o;
    .locals 0

    iput p10, p0, Leaa$O000000o;->O0000Oo0:I

    iput p9, p0, Leaa$O000000o;->O0000OOo:I

    iput p8, p0, Leaa$O000000o;->O0000O0o:I

    iput-object p1, p0, Leaa$O000000o;->O00000Oo:LUT;

    iput-wide p2, p0, Leaa$O000000o;->O00000o0:J

    iput-wide p4, p0, Leaa$O000000o;->O00000o:J

    iput p6, p0, Leaa$O000000o;->O00000oO:I

    iput p7, p0, Leaa$O000000o;->O000000o:I

    return-object p0
.end method

.method public O000000o(LUT;JJIIIIIILjava/lang/String;)Leaa$O000000o;
    .locals 0

    iput p11, p0, Leaa$O000000o;->O0000Ooo:I

    iput-object p12, p0, Leaa$O000000o;->O00000oo:Ljava/lang/String;

    invoke-virtual/range {p0 .. p10}, Leaa$O000000o;->O000000o(LUT;JJIIIII)Leaa$O000000o;

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, L_Z;->O000000o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Leaa$O000000o;->O00000Oo:LUT;

    iget p2, p2, LUT;->O00000Oo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Leaa$O000000o;->O00000Oo:LUT;

    iget-wide v0, p2, LUT;->O000000o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Leaa$O000000o;->O00000o0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Leaa$O000000o;->O00000o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Leaa$O000000o;->O00000oO:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Leaa$O000000o;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Leaa$O000000o;->O000000o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Leaa$O000000o;->O0000O0o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Leaa$O000000o;->O0000OOo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Leaa$O000000o;->O0000Oo0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Leaa$O000000o;->O0000Oo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Leaa$O000000o;->O0000OoO:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Leaa$O000000o;->O0000Ooo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Leaa$O000000o;->O0000o00:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Leaa$O000000o;->O0000o0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
