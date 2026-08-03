.class public final enum LQF;
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
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v1, p0, L_F;->O0000o0O:I

    const/4 v2, 0x0

    aput v1, v0, v2

    return-object v0
.end method
