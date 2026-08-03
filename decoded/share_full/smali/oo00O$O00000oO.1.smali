.class public Loo00O$O00000oO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000oO"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loo00O$O00000oO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:Z
    .annotation runtime LooooOO00;
        value = "edited"
    .end annotation
.end field

.field public O00000Oo:Z
    .annotation runtime LooooOO00;
        value = "canEdited"
    .end annotation
.end field

.field public O00000o:Z
    .annotation runtime LooooOO00;
        value = "inRecordHistory"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "scheme"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo00OO0o;

    invoke-direct {v0}, Loo00OO0o;-><init>()V

    sput-object v0, Loo00O$O00000oO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Loo00O$O00000oO;->O000000o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Loo00O$O00000oO;->O00000Oo:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo00O$O00000oO;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Loo00O$O00000oO;->O00000o:Z

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00O$O00000oO;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Loo00O$O00000oO;->O00000Oo:Z

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    iput-boolean p1, p0, Loo00O$O00000oO;->O000000o:Z

    return-void
.end method

.method public O00000o()Z
    .locals 1

    iget-boolean v0, p0, Loo00O$O00000oO;->O00000Oo:Z

    return v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00O$O00000oO;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0(Z)V
    .locals 0

    iput-boolean p1, p0, Loo00O$O00000oO;->O00000o:Z

    return-void
.end method

.method public O00000oO()Z
    .locals 1

    iget-boolean v0, p0, Loo00O$O00000oO;->O000000o:Z

    return v0
.end method

.method public O00000oo()Z
    .locals 1

    iget-boolean v0, p0, Loo00O$O00000oO;->O00000o:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Loo00O$O00000oO;->O000000o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Loo00O$O00000oO;->O00000Oo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Loo00O$O00000oO;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Loo00O$O00000oO;->O00000o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
