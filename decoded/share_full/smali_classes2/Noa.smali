.class public LNoa;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(DDDD)D
    .locals 3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p7, v0

    div-double/2addr p1, p7

    const-wide/high16 p7, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, p7

    if-gez v2, :cond_0

    div-double/2addr p5, v0

    mul-double p5, p5, p1

    mul-double p5, p5, p1

    mul-double p5, p5, p1

    add-double/2addr p5, p3

    return-wide p5

    :cond_0
    div-double/2addr p5, v0

    sub-double/2addr p1, v0

    mul-double p7, p1, p1

    mul-double p7, p7, p1

    add-double/2addr p7, v0

    mul-double p7, p7, p5

    add-double/2addr p7, p3

    return-wide p7
.end method

.method public O00000Oo(DDDD)D
    .locals 2

    div-double/2addr p1, p7

    const-wide/high16 p7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p1, p7

    mul-double v0, p1, p1

    mul-double v0, v0, p1

    add-double/2addr v0, p7

    mul-double v0, v0, p5

    add-double/2addr v0, p3

    return-wide v0
.end method
