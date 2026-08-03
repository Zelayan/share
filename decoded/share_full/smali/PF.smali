.class public final enum LPF;
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

    const/4 v1, 0x0

    const v2, 0x7f08005d

    aput v2, v0, v1

    return-object v0
.end method
