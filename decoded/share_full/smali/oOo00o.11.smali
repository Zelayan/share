.class public final enum LoOo00o;
.super LoOo00oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOo00oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LoOo00oO;-><init>(Ljava/lang/String;ILoOo000o;)V

    return-void
.end method


# virtual methods
.method public O00000o0(II)Z
    .locals 1

    add-int v0, p1, p2

    mul-int p1, p1, p2

    rem-int/lit8 p1, p1, 0x3

    add-int/2addr p1, v0

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
