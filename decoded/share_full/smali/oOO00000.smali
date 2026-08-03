.class public final LoOO00000;
.super LoO0ooooo;


# static fields
.field public static final O000000o:LoOO00000;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoOO00000;

    invoke-direct {v0}, LoOO00000;-><init>()V

    sput-object v0, LoOO00000;->O000000o:LoOO00000;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, LoO0ooooo;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    instance-of p1, p1, LoOO00000;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, LoOO00000;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
