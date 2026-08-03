.class public LOV;
.super LaW;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LOV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LnT;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:LVT;

.field public O00000o:Z

.field public O00000o0:Z

.field public O00000oO:Z

.field public O00000oo:LIT;

.field public O0000O0o:Z

.field public O0000OOo:Z

.field public O0000Oo:LVT;

.field public O0000Oo0:LVT;

.field public O0000OoO:LVT;

.field public O0000Ooo:LVT;

.field public O0000o00:LgU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNV;

    invoke-direct {v0}, LNV;-><init>()V

    sput-object v0, LOV;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, LaW;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LgU;

    iput-object v0, p0, LOV;->O0000o00:LgU;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LIT;

    iput-object v0, p0, LOV;->O00000oo:LIT;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LOV;->O000000o:Ljava/util/List;

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
    iput-boolean v0, p0, LOV;->O0000OOo:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LVT;

    iput-object v0, p0, LOV;->O0000Oo0:LVT;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LVT;

    iput-object v0, p0, LOV;->O0000OoO:LVT;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LOV;->O00000oO:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, LOV;->O0000O0o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LVT;

    iput-object v0, p0, LOV;->O0000Ooo:LVT;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, LOV;->O00000o0:Z

    return-void
.end method

.method public constructor <init>(LgU;LIT;Ljava/util/List;ZLVT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgU;",
            "LIT;",
            "Ljava/util/List<",
            "LnT;",
            ">;Z",
            "LVT;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LaW;-><init>()V

    iput-object p2, p0, LOV;->O00000oo:LIT;

    iput-object p3, p0, LOV;->O000000o:Ljava/util/List;

    iput-object p1, p0, LOV;->O0000o00:LgU;

    iput-boolean p4, p0, LOV;->O0000OOo:Z

    iput-object p5, p0, LOV;->O0000Oo0:LVT;

    return-void
.end method

.method public constructor <init>(LgU;LIT;Ljava/util/List;ZLVT;LVT;ZZLVT;ZLVT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgU;",
            "LIT;",
            "Ljava/util/List<",
            "LnT;",
            ">;Z",
            "LVT;",
            "LVT;",
            "ZZ",
            "LVT;",
            "Z",
            "LVT;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LaW;-><init>()V

    iput-object p2, p0, LOV;->O00000oo:LIT;

    iput-object p3, p0, LOV;->O000000o:Ljava/util/List;

    iput-object p1, p0, LOV;->O0000o00:LgU;

    iput-boolean p4, p0, LOV;->O0000OOo:Z

    iput-object p5, p0, LOV;->O0000Oo0:LVT;

    iput-object p6, p0, LOV;->O0000OoO:LVT;

    iput-boolean p7, p0, LOV;->O00000oO:Z

    iput-boolean p8, p0, LOV;->O0000O0o:Z

    iput-object p9, p0, LOV;->O0000Ooo:LVT;

    iput-boolean p10, p0, LOV;->O00000o:Z

    iput-object p11, p0, LOV;->O0000Oo:LVT;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, LOV;->O0000o00:LgU;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, LOV;->O00000oo:LIT;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, LOV;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LOV;->O000000o:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, LOV;->O0000OOo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LOV;->O0000Oo0:LVT;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, LOV;->O0000OoO:LVT;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, LOV;->O00000oO:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, LOV;->O0000O0o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LOV;->O0000Ooo:LVT;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, LOV;->O00000o0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
