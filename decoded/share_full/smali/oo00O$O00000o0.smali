.class public Loo00O$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o0"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loo00O$O00000o0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:Z
    .annotation runtime LooooOO00;
        value = "canManage"
    .end annotation
.end field

.field public O00000Oo:I
    .annotation runtime LooooOO00;
        value = "permissionType"
    .end annotation
.end field

.field public O00000o:Z
    .annotation runtime LooooOO00;
        value = "approvalVisible"
    .end annotation
.end field

.field public O00000o0:I
    .annotation runtime LooooOO00;
        value = "approvalType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo00OO0;

    invoke-direct {v0}, Loo00OO0;-><init>()V

    sput-object v0, Loo00O$O00000o0;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-boolean v0, p0, Loo00O$O00000o0;->O000000o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo00O$O00000o0;->O00000Oo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loo00O$O00000o0;->O00000o0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Loo00O$O00000o0;->O00000o:Z

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    iput p1, p0, Loo00O$O00000o0;->O00000o0:I

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Loo00O$O00000o0;->O00000o:Z

    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, Loo00O$O00000o0;->O00000Oo:I

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    iput-boolean p1, p0, Loo00O$O00000o0;->O000000o:Z

    return-void
.end method

.method public O00000o()I
    .locals 1

    iget v0, p0, Loo00O$O00000o0;->O00000Oo:I

    return v0
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, Loo00O$O00000o0;->O00000o0:I

    return v0
.end method

.method public O00000oO()Z
    .locals 2

    iget v0, p0, Loo00O$O00000o0;->O00000o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O00000oo()Z
    .locals 1

    iget-boolean v0, p0, Loo00O$O00000o0;->O00000o:Z

    return v0
.end method

.method public O0000O0o()Z
    .locals 1

    iget-boolean v0, p0, Loo00O$O00000o0;->O000000o:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Loo00O$O00000o0;->O000000o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Loo00O$O00000o0;->O00000Oo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Loo00O$O00000o0;->O00000o0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Loo00O$O00000o0;->O00000o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
