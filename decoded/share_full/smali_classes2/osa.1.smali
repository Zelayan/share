.class public abstract Losa;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:J

.field public O00000Oo:J

.field public O00000o:[Ljava/lang/String;

.field public O00000o0:Ljava/lang/CharSequence;

.field public O00000oO:Ljava/lang/Object;

.field public O00000oo:Ljava/lang/Object;

.field public O0000O0o:I

.field public O0000OOo:F

.field public O0000Oo:I

.field public O0000Oo0:F

.field public O0000OoO:I

.field public O0000Ooo:F

.field public O0000o:F

.field public O0000o0:I

.field public O0000o00:I

.field public O0000o0O:B

.field public O0000o0o:F

.field public O0000oO:I

.field public O0000oO0:Lrsa;

.field public O0000oOO:I

.field public O0000oOo:I

.field public O0000oo:I

.field public O0000oo0:I

.field public O0000ooO:I

.field public O0000ooo:LEsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEsa<",
            "*>;"
        }
    .end annotation
.end field

.field public O000O00o:I

.field public O000O0OO:Ljava/lang/String;

.field public O000O0Oo:Z

.field public O000O0o:I

.field public O000O0o0:I

.field public O000O0oO:I

.field public O000O0oo:Lssa;

.field public O000OO00:I

.field public O000OO0o:I

.field public O00oOoOo:Lqsa;

.field public O00oOooO:Z

.field public O00oOooo:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Losa;->O0000OoO:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Losa;->O0000Ooo:F

    iput v0, p0, Losa;->O0000o00:I

    iput v0, p0, Losa;->O0000o0:I

    iput-byte v0, p0, Losa;->O0000o0O:B

    iput v1, p0, Losa;->O0000o0o:F

    iput v1, p0, Losa;->O0000o:F

    iput v0, p0, Losa;->O0000oOo:I

    iput v0, p0, Losa;->O0000oo0:I

    iput v0, p0, Losa;->O0000oo:I

    const/4 v1, -0x1

    iput v1, p0, Losa;->O0000ooO:I

    iput v0, p0, Losa;->O000O00o:I

    sget v2, Lnsa;->O000000o:I

    iput v2, p0, Losa;->O000O0o0:I

    iput v0, p0, Losa;->O000O0o:I

    iput v1, p0, Losa;->O000O0oO:I

    const/4 v2, 0x0

    iput-object v2, p0, Losa;->O000O0oo:Lssa;

    iput v0, p0, Losa;->O000OO00:I

    iput v1, p0, Losa;->O000OO0o:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 4

    iget-object v0, p0, Losa;->O000O0oo:Lssa;

    if-eqz v0, :cond_1

    iget v0, v0, Lssa;->O00000oO:I

    iget v1, p0, Losa;->O0000oo:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Losa;->O000000o:J

    iget-wide v2, p0, Losa;->O00000Oo:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Losa;->O00000Oo:J

    iget-wide v0, p0, Losa;->O000000o:J

    return-wide v0
.end method

.method public abstract O000000o(Lvsa;FF)V
.end method

.method public O000000o(Lvsa;Z)V
    .locals 4

    check-cast p1, Lysa;

    invoke-virtual {p1, p0, p2}, Lysa;->O000000o(Losa;Z)Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p1, Lysa;->O00000o0:Lysa$O000000o;

    invoke-static {v1}, Lysa$O000000o;->O000000o(Lysa$O000000o;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lysa;->O00000o0:Lysa$O000000o;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Lysa$O000000o;->O000000o(Losa;Landroid/graphics/Paint;Z)V

    :cond_0
    iget-object v1, p1, Lysa;->O00000o:Lzsa;

    invoke-virtual {v1, p0, v0, p2}, Lzsa;->O000000o(Losa;Landroid/text/TextPaint;Z)V

    iget p2, p0, Losa;->O0000o0o:F

    iget v1, p0, Losa;->O0000o:F

    iget v2, p0, Losa;->O0000o0:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr p2, v2

    add-float/2addr v1, v2

    iget v2, p0, Losa;->O0000o00:I

    if-eqz v2, :cond_1

    iget-object v2, p1, Lysa;->O00000o0:Lysa$O000000o;

    const/16 v2, 0x8

    int-to-float v2, v2

    add-float/2addr p2, v2

    add-float/2addr v1, v2

    :cond_1
    iget-object v2, p1, Lysa;->O00000o0:Lysa$O000000o;

    iget-boolean v3, v2, Lysa$O000000o;->O0000o0O:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lysa$O000000o;->O0000o:Z

    if-eqz v3, :cond_2

    iget v3, v2, Lysa$O000000o;->O0000Oo0:F

    iget v2, v2, Lysa$O000000o;->O0000Oo:F

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    :cond_2
    iget-boolean v3, v2, Lysa$O000000o;->O0000o0O:Z

    if-eqz v3, :cond_3

    iget v2, v2, Lysa$O000000o;->O0000Oo0:F

    goto :goto_0

    :cond_3
    iget-boolean v3, v2, Lysa$O000000o;->O0000o:Z

    if-eqz v3, :cond_4

    iget v2, v2, Lysa$O000000o;->O0000Oo:F

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    add-float/2addr p2, v2

    iput p2, p0, Losa;->O0000o0o:F

    iput v1, p0, Losa;->O0000o:F

    iget-object p2, p1, Lysa;->O00000o0:Lysa$O000000o;

    invoke-static {p2}, Lysa$O000000o;->O000000o(Lysa$O000000o;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p1, Lysa;->O00000o0:Lysa$O000000o;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, v0, p2}, Lysa$O000000o;->O000000o(Losa;Landroid/graphics/Paint;Z)V

    :cond_5
    iget-object p1, p0, Losa;->O000O0oo:Lssa;

    iget p1, p1, Lssa;->O000000o:I

    iput p1, p0, Losa;->O0000oo0:I

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Losa;->O000O0oo:Lssa;

    iget p1, p1, Lssa;->O00000Oo:I

    iput p1, p0, Losa;->O0000oOo:I

    const/4 p1, 0x1

    iput p1, p0, Losa;->O0000oOO:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Losa;->O0000oOO:I

    :goto_0
    return-void
.end method

.method public O000000o(J)Z
    .locals 3

    invoke-virtual {p0}, Losa;->O000000o()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Losa;->O0000oO0:Lrsa;

    iget-wide v0, v0, Lrsa;->O00000o0:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract O000000o(Lvsa;J)[F
.end method

.method public abstract O00000Oo()F
.end method

.method public O00000Oo(J)V
    .locals 0

    iput-wide p1, p0, Losa;->O000000o:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Losa;->O00000Oo:J

    return-void
.end method

.method public O00000Oo(Lvsa;Z)V
    .locals 0

    check-cast p1, Lysa;

    iget-object p1, p1, Lysa;->O00000o:Lzsa;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2}, Lzsa;->O000000o(Losa;Z)V

    :cond_0
    iget-object p1, p0, Losa;->O000O0oo:Lssa;

    iget p1, p1, Lssa;->O00000oo:I

    iput p1, p0, Losa;->O0000ooO:I

    return-void
.end method

.method public abstract O00000o()F
.end method

.method public abstract O00000o0()F
.end method

.method public O00000oO()Lqsa;
    .locals 1

    iget-object v0, p0, Losa;->O00oOoOo:Lqsa;

    return-object v0
.end method

.method public abstract O00000oo()F
.end method

.method public abstract O0000O0o()I
.end method

.method public O0000OOo()Z
    .locals 2

    iget v0, p0, Losa;->O000O0oO:I

    iget-object v1, p0, Losa;->O000O0oo:Lssa;

    iget v1, v1, Lssa;->O00000o0:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Losa;->O000O0o:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public O0000Oo()Z
    .locals 2

    iget v0, p0, Losa;->O0000o0o:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Losa;->O0000o:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Losa;->O0000oo0:I

    iget-object v1, p0, Losa;->O000O0oo:Lssa;

    iget v1, v1, Lssa;->O000000o:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000Oo0()Z
    .locals 2

    iget v0, p0, Losa;->O000O0oO:I

    iget-object v1, p0, Losa;->O000O0oo:Lssa;

    iget v1, v1, Lssa;->O00000o0:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Losa;->O000O0o:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000OoO()Z
    .locals 7

    iget-object v0, p0, Losa;->O00oOoOo:Lqsa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-wide v3, v0, Lqsa;->O000000o:J

    invoke-virtual {p0}, Losa;->O000000o()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-object v0, p0, Losa;->O0000oO0:Lrsa;

    iget-wide v5, v0, Lrsa;->O00000o0:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public O0000Ooo()Z
    .locals 2

    iget v0, p0, Losa;->O0000ooO:I

    iget-object v1, p0, Losa;->O000O0oo:Lssa;

    iget v1, v1, Lssa;->O00000oo:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000o0()Z
    .locals 2

    iget-object v0, p0, Losa;->O00oOoOo:Lqsa;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lqsa;->O000000o:J

    invoke-virtual {p0, v0, v1}, Losa;->O000000o(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O0000o00()Z
    .locals 3

    iget v0, p0, Losa;->O0000oOO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Losa;->O0000oOo:I

    iget-object v2, p0, Losa;->O000O0oo:Lssa;

    iget v2, v2, Lssa;->O00000Oo:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
