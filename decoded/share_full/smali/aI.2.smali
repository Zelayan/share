.class public LaI;
.super LSH;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LaI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:LgN;
    .annotation runtime LooooOO00;
        value = "vote_object"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, L_H;

    invoke-direct {v0}, L_H;-><init>()V

    sput-object v0, LaI;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LSH;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, LSH;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, LgN;

    iput-object p1, p0, LaI;->O000000o:LgN;

    return-void
.end method


# virtual methods
.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LaI;->O000000o:LgN;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, LgN;->O000000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LaI;

    if-eqz v1, :cond_1

    check-cast p1, LaI;

    invoke-virtual {p1}, LaI;->O00000o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LaI;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, LaI;->O000000o:LgN;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
