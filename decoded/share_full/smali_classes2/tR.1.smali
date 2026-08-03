.class public LtR;
.super LwR;


# instance fields
.field public O000o0:F

.field public O000o0O0:LuR$O000000o;


# direct methods
.method public constructor <init>(LsR;)V
    .locals 0

    invoke-direct {p0, p1}, LwR;-><init>(LsR;)V

    return-void
.end method


# virtual methods
.method public O000000o(J)Z
    .locals 8

    iget-object v0, p0, Losa;->O0000oO0:Lrsa;

    iget-wide v0, v0, Lrsa;->O00000o0:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LtR;->O000o0O0:LuR$O000000o;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LwR;->O00O0Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LwR;->O000OoO0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LwR;->O00O0Oo:Ljava/lang/String;

    iget-object v1, p0, LwR;->O000OoO0:Ljava/lang/String;

    invoke-static {v0, v1}, LuR;->O000000o(Ljava/lang/String;Ljava/lang/String;)LuR$O000000o;

    move-result-object v0

    iput-object v0, p0, LtR;->O000o0O0:LuR$O000000o;

    iget-object v0, p0, LtR;->O000o0O0:LuR$O000000o;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    invoke-super {p0, p1, p2}, LwR;->O000000o(J)Z

    move-result p1

    return p1

    :cond_4
    iget-object v1, p0, Losa;->O00oOoOo:Lqsa;

    iget-wide v1, v1, Lqsa;->O000000o:J

    invoke-virtual {p0}, Losa;->O000000o()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, -0xc8

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v3

    if-lez v7, :cond_7

    iget-object v3, p0, Losa;->O0000oO0:Lrsa;

    iget-wide v3, v3, Lrsa;->O00000o0:J

    cmp-long v7, v1, v3

    if-ltz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v1, v0, LuR$O000000o;->O00000oo:J

    cmp-long v3, v1, v5

    if-nez v3, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, LuR$O000000o;->O00000oo:J

    :cond_6
    invoke-super {p0, p1, p2}, LwR;->O000000o(J)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    iget-wide p1, v0, LuR$O000000o;->O00000oo:J

    const/4 v1, 0x1

    cmp-long v2, p1, v5

    if-lez v2, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v2, v0, LuR$O000000o;->O00000oo:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, p1, v2

    if-lez v4, :cond_9

    iget-boolean p1, v0, LuR$O000000o;->O00000o:Z

    if-nez p1, :cond_8

    iput-boolean v1, v0, LuR$O000000o;->O00000o0:Z

    :cond_8
    invoke-virtual {p0}, LwR;->O0000o0O()V

    :cond_9
    return v1
.end method

.method public O0000o()V
    .locals 0

    return-void
.end method

.method public O0000o0o()V
    .locals 0

    return-void
.end method

.method public O0000oO()V
    .locals 4

    iget v0, p0, LwR;->O000Oo0:F

    iget-object v1, p0, Losa;->O0000oO0:Lrsa;

    sget v2, LAQ;->O00000Oo:F

    sget v3, LAQ;->O000000o:F

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lrsa;->O000000o(F)V

    iget-object v1, p0, Losa;->O0000oO0:Lrsa;

    iget v2, p0, LwR;->O000Oo00:F

    div-float/2addr v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float v2, v2, v0

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lrsa;->O000000o(J)V

    iget v0, p0, LwR;->O000Oo00:F

    iget-object v1, p0, Losa;->O0000oO0:Lrsa;

    iget-wide v1, v1, Lrsa;->O00000o0:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, LtR;->O000o0:F

    return-void
.end method

.method public O0000oO0()F
    .locals 1

    iget v0, p0, LtR;->O000o0:F

    return v0
.end method
