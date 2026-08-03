.class public LZH;
.super LSH;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZH;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0x3e239a9638c88e84L


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "videoUriString"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYH;

    invoke-direct {v0}, LYH;-><init>()V

    sput-object v0, LZH;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, LSH;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LZH;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LSH;-><init>()V

    iput-object p1, p0, LZH;->O000000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZH;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, LZH;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
