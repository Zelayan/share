.class public final LoO0O0O00;
.super LOO000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0O0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOO000oo<",
        "LoO0O0O0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LOO000oo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)F
    .locals 1

    check-cast p1, LoO0O0O0;

    invoke-static {p1}, LoO0O0O0;->O000000o(LoO0O0O0;)F

    move-result p1

    const v0, 0x461c4000    # 10000.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public O000000o(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, LoO0O0O0;

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    invoke-static {p1, p2}, LoO0O0O0;->O000000o(LoO0O0O0;F)V

    return-void
.end method
