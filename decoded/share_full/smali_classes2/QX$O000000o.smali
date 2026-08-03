.class public LQX$O000000o;
.super LaW;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQX;
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
            "LQX$O000000o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPX;

    invoke-direct {v0}, LPX;-><init>()V

    sput-object v0, LQX$O000000o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILZX;)V
    .locals 0

    invoke-direct {p0}, LaW;-><init>()V

    iput p1, p0, LQX$O000000o;->O000000o:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, LaW;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, LQX$O000000o;->O000000o:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, LQX$O000000o;->O000000o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
