.class public Lwsa;
.super Losa;


# instance fields
.field public O000OO:F

.field public O000OOOo:F

.field public O000OOo:[F

.field public O000OOo0:I

.field public O000OOoO:F


# direct methods
.method public constructor <init>(Lrsa;)V
    .locals 1

    invoke-direct {p0}, Losa;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwsa;->O000OO:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lwsa;->O000OOOo:F

    const/4 v0, 0x0

    iput-object v0, p0, Lwsa;->O000OOo:[F

    iput-object p1, p0, Losa;->O0000oO0:Lrsa;

    return-void
.end method


# virtual methods
.method public O000000o(Lvsa;FF)V
    .locals 6

    iget-object p2, p0, Losa;->O00oOoOo:Lqsa;

    if-eqz p2, :cond_1

    iget-wide v0, p2, Lqsa;->O000000o:J

    invoke-virtual {p0}, Losa;->O000000o()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    iget-object p2, p0, Losa;->O0000oO0:Lrsa;

    iget-wide v4, p2, Lrsa;->O00000o0:J

    cmp-long p2, v2, v4

    if-gez p2, :cond_1

    invoke-virtual {p0, p1, v0, v1}, Lwsa;->O00000Oo(Lvsa;J)F

    move-result p1

    iput p1, p0, Lwsa;->O000OO:F

    invoke-virtual {p0}, Losa;->O0000o00()Z

    move-result p1

    if-nez p1, :cond_0

    iput p3, p0, Lwsa;->O000OOOo:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Losa;->O000000o(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Losa;->O000000o(Z)V

    return-void
.end method

.method public O000000o(Lvsa;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, Losa;->O000000o(Lvsa;Z)V

    check-cast p1, Lysa;

    iget p1, p1, Lysa;->O00000oo:I

    int-to-float p1, p1

    iget p2, p0, Losa;->O0000o0o:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lwsa;->O000OOo0:I

    iget p1, p0, Lwsa;->O000OOo0:I

    int-to-float p1, p1

    iget-object p2, p0, Losa;->O0000oO0:Lrsa;

    iget-wide v0, p2, Lrsa;->O00000o0:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    iput p1, p0, Lwsa;->O000OOoO:F

    return-void
.end method

.method public O000000o(Lvsa;J)[F
    .locals 2

    invoke-virtual {p0}, Losa;->O0000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lwsa;->O00000Oo(Lvsa;J)F

    move-result p1

    iget-object p2, p0, Lwsa;->O000OOo:[F

    if-nez p2, :cond_1

    const/4 p2, 0x4

    new-array p2, p2, [F

    iput-object p2, p0, Lwsa;->O000OOo:[F

    :cond_1
    iget-object p2, p0, Lwsa;->O000OOo:[F

    const/4 p3, 0x0

    aput p1, p2, p3

    const/4 p3, 0x1

    iget v0, p0, Lwsa;->O000OOOo:F

    aput v0, p2, p3

    const/4 p3, 0x2

    iget v1, p0, Losa;->O0000o0o:F

    add-float/2addr p1, v1

    aput p1, p2, p3

    const/4 p1, 0x3

    iget p3, p0, Losa;->O0000o:F

    add-float/2addr v0, p3

    aput v0, p2, p1

    return-object p2
.end method

.method public O00000Oo()F
    .locals 2

    iget v0, p0, Lwsa;->O000OOOo:F

    iget v1, p0, Losa;->O0000o:F

    add-float/2addr v0, v1

    return v0
.end method

.method public O00000Oo(Lvsa;J)F
    .locals 3

    invoke-virtual {p0}, Losa;->O000000o()J

    move-result-wide v0

    sub-long/2addr p2, v0

    iget-object v0, p0, Losa;->O0000oO0:Lrsa;

    iget-wide v0, v0, Lrsa;->O00000o0:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget p1, p0, Losa;->O0000o0o:F

    neg-float p1, p1

    return p1

    :cond_0
    check-cast p1, Lysa;

    iget p1, p1, Lysa;->O00000oo:I

    int-to-float p1, p1

    long-to-float p2, p2

    iget p3, p0, Lwsa;->O000OOoO:F

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    return p1
.end method

.method public O00000o()F
    .locals 2

    iget v0, p0, Lwsa;->O000OO:F

    iget v1, p0, Losa;->O0000o0o:F

    add-float/2addr v0, v1

    return v0
.end method

.method public O00000o0()F
    .locals 1

    iget v0, p0, Lwsa;->O000OO:F

    return v0
.end method

.method public O00000oo()F
    .locals 1

    iget v0, p0, Lwsa;->O000OOOo:F

    return v0
.end method

.method public O0000O0o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
