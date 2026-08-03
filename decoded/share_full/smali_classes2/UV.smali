.class public LUV;
.super LaW;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LWV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000000o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTV;

    invoke-direct {v0}, LTV;-><init>()V

    sput-object v0, LUV;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LaW;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LUV;->O000000o:J

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

    iget-wide v0, p0, LUV;->O000000o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
