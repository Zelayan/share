.class public LoOOOOOO0;
.super LoOOO0ooo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOOO0ooo<",
        "LoOOOOo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LoOOOOOO0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoOOOOO0o;

    invoke-direct {v0}, LoOOOOO0o;-><init>()V

    sput-object v0, LoOOOOOO0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOOO0ooo;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, LoOOO0ooo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LoOOOOOO0;

    if-eqz v0, :cond_1

    check-cast p1, LoOOOOOO0;

    iget-object p1, p1, LoOOO0ooo;->O000000o:[B

    iget-object v0, p0, LoOOO0ooo;->O000000o:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
