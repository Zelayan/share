.class public final enum LZF;
.super L_F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L_F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L_F;-><init>(Ljava/lang/String;ILRF;)V

    return-void
.end method


# virtual methods
.method public O000000o()[I
    .locals 5

    iget v0, p0, L_F;->O0000o0:I

    const v1, 0x7f08005a

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x64

    if-ne v0, v4, :cond_0

    new-array v0, v3, [I

    aput v1, v0, v2

    return-object v0

    :cond_0
    new-array v3, v3, [I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f08005b

    :goto_0
    aput v1, v3, v2

    return-object v3
.end method
