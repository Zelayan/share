.class public final LoOOooOO0;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:LoOOOooO;

.field public final O00000Oo:LoOOOo;

.field public final O00000o:LoOOOo;

.field public final O00000o0:LoOOOo;

.field public final O00000oO:LoOOOo;

.field public final O00000oo:I

.field public final O0000O0o:I

.field public final O0000OOo:I

.field public final O0000Oo0:I


# direct methods
.method public constructor <init>(LoOOOooO;LoOOOo;LoOOOo;LoOOOo;LoOOOo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    new-instance p2, LoOOOo;

    iget p3, p4, LoOOOo;->O00000Oo:F

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, LoOOOo;-><init>(FF)V

    new-instance p3, LoOOOo;

    iget v1, p5, LoOOOo;->O00000Oo:F

    invoke-direct {p3, v0, v1}, LoOOOo;-><init>(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    new-instance p4, LoOOOo;

    iget p5, p1, LoOOOooO;->O000000o:I

    sub-int/2addr p5, v1

    int-to-float p5, p5

    iget v0, p2, LoOOOo;->O00000Oo:F

    invoke-direct {p4, p5, v0}, LoOOOo;-><init>(FF)V

    new-instance p5, LoOOOo;

    iget v0, p1, LoOOOooO;->O000000o:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p3, LoOOOo;->O00000Oo:F

    invoke-direct {p5, v0, v1}, LoOOOo;-><init>(FF)V

    :cond_7
    :goto_3
    iput-object p1, p0, LoOOooOO0;->O000000o:LoOOOooO;

    iput-object p2, p0, LoOOooOO0;->O00000Oo:LoOOOo;

    iput-object p3, p0, LoOOooOO0;->O00000o0:LoOOOo;

    iput-object p4, p0, LoOOooOO0;->O00000o:LoOOOo;

    iput-object p5, p0, LoOOooOO0;->O00000oO:LoOOOo;

    iget p1, p2, LoOOOo;->O000000o:F

    iget v0, p3, LoOOOo;->O000000o:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LoOOooOO0;->O00000oo:I

    iget p1, p4, LoOOOo;->O000000o:F

    iget v0, p5, LoOOOo;->O000000o:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LoOOooOO0;->O0000O0o:I

    iget p1, p2, LoOOOo;->O00000Oo:F

    iget p2, p4, LoOOOo;->O00000Oo:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LoOOooOO0;->O0000OOo:I

    iget p1, p3, LoOOOo;->O00000Oo:F

    iget p2, p5, LoOOOo;->O00000Oo:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LoOOooOO0;->O0000Oo0:I

    return-void
.end method

.method public constructor <init>(LoOOooOO0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LoOOooOO0;->O000000o:LoOOOooO;

    iput-object v0, p0, LoOOooOO0;->O000000o:LoOOOooO;

    iget-object v0, p1, LoOOooOO0;->O00000Oo:LoOOOo;

    iput-object v0, p0, LoOOooOO0;->O00000Oo:LoOOOo;

    iget-object v0, p1, LoOOooOO0;->O00000o0:LoOOOo;

    iput-object v0, p0, LoOOooOO0;->O00000o0:LoOOOo;

    iget-object v0, p1, LoOOooOO0;->O00000o:LoOOOo;

    iput-object v0, p0, LoOOooOO0;->O00000o:LoOOOo;

    iget-object v0, p1, LoOOooOO0;->O00000oO:LoOOOo;

    iput-object v0, p0, LoOOooOO0;->O00000oO:LoOOOo;

    iget v0, p1, LoOOooOO0;->O00000oo:I

    iput v0, p0, LoOOooOO0;->O00000oo:I

    iget v0, p1, LoOOooOO0;->O0000O0o:I

    iput v0, p0, LoOOooOO0;->O0000O0o:I

    iget v0, p1, LoOOooOO0;->O0000OOo:I

    iput v0, p0, LoOOooOO0;->O0000OOo:I

    iget p1, p1, LoOOooOO0;->O0000Oo0:I

    iput p1, p0, LoOOooOO0;->O0000Oo0:I

    return-void
.end method
