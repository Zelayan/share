.class public LCsa;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:F

.field public O00000o0:Lxsa$O000000o;

.field public O00000oO:J

.field public O00000oo:J

.field public O0000O0o:Lrsa;

.field public O0000OOo:Lrsa;

.field public O0000Oo:Lvsa;

.field public O0000Oo0:Lrsa;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LCsa;->O000000o:I

    iput v0, p0, LCsa;->O00000Oo:I

    const/4 v0, 0x0

    iput-object v0, p0, LCsa;->O00000o0:Lxsa$O000000o;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LCsa;->O00000o:F

    const-wide/16 v0, 0xed8

    iput-wide v0, p0, LCsa;->O00000oO:J

    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, LCsa;->O00000oo:J

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 7

    iget-object v0, p0, LCsa;->O0000O0o:Lrsa;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lrsa;->O00000o0:J

    :goto_0
    iget-object v0, p0, LCsa;->O0000OOo:Lrsa;

    if-nez v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    iget-wide v5, v0, Lrsa;->O00000o0:J

    :goto_1
    iget-object v0, p0, LCsa;->O0000Oo0:Lrsa;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v1, v0, Lrsa;->O00000o0:J

    :goto_2
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, LCsa;->O00000oo:J

    iget-wide v3, p0, LCsa;->O00000oo:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LCsa;->O00000oo:J

    const-wide/16 v0, 0xed8

    iget-wide v2, p0, LCsa;->O00000oo:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LCsa;->O00000oo:J

    iget-wide v0, p0, LCsa;->O00000oO:J

    iget-wide v2, p0, LCsa;->O00000oo:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LCsa;->O00000oo:J

    return-void
.end method

.method public final O000000o(IIFF)V
    .locals 1

    iget-object v0, p0, LCsa;->O00000o0:Lxsa$O000000o;

    if-nez v0, :cond_0

    new-instance v0, Lxsa$O000000o;

    invoke-direct {v0, p1, p2, p3, p4}, Lxsa$O000000o;-><init>(IIFF)V

    iput-object v0, p0, LCsa;->O00000o0:Lxsa$O000000o;

    :cond_0
    iget-object v0, p0, LCsa;->O00000o0:Lxsa$O000000o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxsa$O000000o;->O000000o(IIFF)V

    return-void
.end method

.method public O000000o(LBsa;)V
    .locals 8

    iget-object v0, p1, LBsa;->O0000Oo:Lmsa;

    iput-object v0, p0, LCsa;->O0000Oo:Lvsa;

    iget-object v0, p1, LBsa;->O0000Oo:Lmsa;

    iput-object v0, p0, LCsa;->O0000Oo:Lvsa;

    iget-object v0, p0, LCsa;->O0000Oo:Lvsa;

    check-cast v0, Lysa;

    iget v1, v0, Lysa;->O00000oo:I

    iget v0, v0, Lysa;->O0000O0o:I

    iget v2, p0, LCsa;->O00000o:F

    iget p1, p1, LBsa;->O00000Oo:F

    int-to-float v1, v1

    int-to-float v0, v0

    iget v3, p0, LCsa;->O000000o:I

    iget v4, p0, LCsa;->O00000Oo:I

    invoke-virtual {p0, v1, v0, v2}, LCsa;->O000000o(FFF)Z

    move-result v2

    iget-object v5, p0, LCsa;->O0000O0o:Lrsa;

    if-nez v5, :cond_0

    new-instance v5, Lrsa;

    iget-wide v6, p0, LCsa;->O00000oO:J

    invoke-direct {v5, v6, v7}, Lrsa;-><init>(J)V

    iput-object v5, p0, LCsa;->O0000O0o:Lrsa;

    iget-object v5, p0, LCsa;->O0000O0o:Lrsa;

    invoke-virtual {v5, p1}, Lrsa;->O000000o(F)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-wide v6, p0, LCsa;->O00000oO:J

    invoke-virtual {v5, v6, v7}, Lrsa;->O000000o(J)V

    :cond_1
    :goto_0
    iget-object p1, p0, LCsa;->O0000OOo:Lrsa;

    if-nez p1, :cond_2

    new-instance p1, Lrsa;

    const-wide/16 v5, 0xed8

    invoke-direct {p1, v5, v6}, Lrsa;-><init>(J)V

    iput-object p1, p0, LCsa;->O0000OOo:Lrsa;

    :cond_2
    if-eqz v2, :cond_4

    const/4 p1, 0x0

    cmpl-float v2, v1, p1

    if-lez v2, :cond_4

    invoke-virtual {p0}, LCsa;->O000000o()V

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v3, :cond_3

    if-lez v4, :cond_3

    int-to-float v2, v3

    div-float v2, v1, v2

    int-to-float v3, v4

    div-float v3, v0, v3

    goto :goto_1

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    float-to-int v1, v1

    float-to-int v4, v0

    invoke-virtual {p0, v1, v4, v2, v3}, LCsa;->O000000o(IIFF)V

    cmpl-float p1, v0, p1

    if-lez p1, :cond_4

    invoke-virtual {p0, v1, v4, v2, v3}, LCsa;->O00000Oo(IIFF)V

    :cond_4
    new-instance p1, Lwsa;

    iget-object v0, p0, LCsa;->O0000O0o:Lrsa;

    invoke-direct {p1, v0}, Lwsa;-><init>(Lrsa;)V

    return-void
.end method

.method public O000000o(FFF)Z
    .locals 6

    iget v0, p0, LCsa;->O000000o:I

    float-to-int v1, p1

    if-ne v0, v1, :cond_1

    iget v0, p0, LCsa;->O00000Oo:I

    float-to-int v2, p2

    if-ne v0, v2, :cond_1

    iget v0, p0, LCsa;->O00000o:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const v2, 0x456d8000    # 3800.0f

    mul-float p1, p1, p3

    const v3, 0x442a8000    # 682.0f

    div-float/2addr p1, v3

    mul-float p1, p1, v2

    float-to-long v2, p1

    iput-wide v2, p0, LCsa;->O00000oO:J

    const-wide/16 v2, 0x2328

    iget-wide v4, p0, LCsa;->O00000oO:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, LCsa;->O00000oO:J

    const-wide/16 v2, 0xfa0

    iget-wide v4, p0, LCsa;->O00000oO:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, LCsa;->O00000oO:J

    iput v1, p0, LCsa;->O000000o:I

    float-to-int p1, p2

    iput p1, p0, LCsa;->O00000Oo:I

    iput p3, p0, LCsa;->O00000o:F

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final declared-synchronized O00000Oo(IIFF)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LCsa;->O00000o0:Lxsa$O000000o;

    if-eqz v0, :cond_0

    iget-object v0, p0, LCsa;->O00000o0:Lxsa$O000000o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxsa$O000000o;->O000000o(IIFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
