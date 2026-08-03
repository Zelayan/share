.class public final LoOOoOo00;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:I

.field public final O00000Oo:[I

.field public final O00000o0:[LoOOOo;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LoOOoOo00;->O000000o:I

    iput-object p2, p0, LoOOoOo00;->O00000Oo:[I

    const/4 p1, 0x2

    new-array p1, p1, [LoOOOo;

    new-instance p2, LoOOOo;

    int-to-float p3, p3

    int-to-float p5, p5

    invoke-direct {p2, p3, p5}, LoOOOo;-><init>(FF)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    new-instance p2, LoOOOo;

    int-to-float p3, p4

    invoke-direct {p2, p3, p5}, LoOOOo;-><init>(FF)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    iput-object p1, p0, LoOOoOo00;->O00000o0:[LoOOOo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LoOOoOo00;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LoOOoOo00;

    iget v0, p0, LoOOoOo00;->O000000o:I

    iget p1, p1, LoOOoOo00;->O000000o:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LoOOoOo00;->O000000o:I

    return v0
.end method
