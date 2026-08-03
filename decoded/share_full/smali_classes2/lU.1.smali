.class public LlU;
.super LxV;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LlU;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:Z

.field public O00000Oo:Z

.field public O00000o:I

.field public O00000o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LkU;

    invoke-direct {v0}, LkU;-><init>()V

    sput-object v0, LlU;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LIT;)V
    .locals 2

    invoke-direct {p0, p1}, LxV;-><init>(LIT;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LlU;->O00000o0:J

    return-void
.end method

.method public constructor <init>(LIT;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LxV;-><init>(LIT;Z)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LlU;->O00000o0:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, LxV;-><init>(Landroid/os/Parcel;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LlU;->O00000o0:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LlU;->O00000o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LlU;->O00000Oo:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, LlU;->O000000o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LlU;->O00000o0:J

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

    invoke-super {p0, p1, p2}, LxV;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, LlU;->O00000o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, LlU;->O00000Oo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, LlU;->O000000o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LlU;->O00000o0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
