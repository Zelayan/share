.class public LQV;
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

.field public O00000Oo:Z

.field public O00000o:LIT;

.field public O00000o0:Z

.field public O00000oO:Z

.field public O00000oo:Z

.field public O0000O0o:LVT;

.field public O0000OOo:LVT;

.field public O0000Oo:LgU;

.field public O0000Oo0:LVT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPV;

    invoke-direct {v0}, LPV;-><init>()V

    sput-object v0, LQV;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LgU;LIT;Ljava/util/List;ZLVT;LVT;ZZLVT;)V
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
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LaW;-><init>()V

    iput-object p2, p0, LQV;->O00000o:LIT;

    iput-object p3, p0, LQV;->O000000o:Ljava/util/List;

    iput-object p1, p0, LQV;->O0000Oo:LgU;

    iput-boolean p4, p0, LQV;->O00000oo:Z

    iput-object p5, p0, LQV;->O0000O0o:LVT;

    iput-object p6, p0, LQV;->O0000OOo:LVT;

    iput-boolean p7, p0, LQV;->O00000o0:Z

    iput-boolean p8, p0, LQV;->O00000oO:Z

    iput-object p9, p0, LQV;->O0000Oo0:LVT;

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

    iget-object p2, p0, LQV;->O0000Oo:LgU;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, LQV;->O00000o:LIT;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, LQV;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LQV;->O000000o:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, LQV;->O00000oo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LQV;->O0000O0o:LVT;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, LQV;->O0000OOo:LVT;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, LQV;->O00000o0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, LQV;->O00000oO:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LQV;->O0000Oo0:LVT;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, LQV;->O00000Oo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
