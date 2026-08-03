.class public LO0oOooo$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:F

.field public O00000o0:F

.field public O00000oO:J

.field public O00000oo:J

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:F

.field public O0000Oo0:J

.field public O0000OoO:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LO0oOooo$O000000o;->O00000oO:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LO0oOooo$O000000o;->O0000Oo0:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LO0oOooo$O000000o;->O00000oo:J

    const/4 v0, 0x0

    iput v0, p0, LO0oOooo$O000000o;->O0000O0o:I

    iput v0, p0, LO0oOooo$O000000o;->O0000OOo:I

    return-void
.end method


# virtual methods
.method public final O000000o(J)F
    .locals 7

    iget-wide v0, p0, LO0oOooo$O000000o;->O00000oO:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    return v2

    :cond_0
    iget-wide v0, p0, LO0oOooo$O000000o;->O0000Oo0:J

    const-wide/16 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmp-long v6, v0, v3

    if-ltz v6, :cond_2

    cmp-long v3, p1, v0

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    iget v0, p0, LO0oOooo$O000000o;->O0000Oo:F

    sub-float v1, v5, v0

    long-to-float p1, p1

    iget p2, p0, LO0oOooo$O000000o;->O0000OoO:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v2, v5}, LO0oOooo;->O000000o(FFF)F

    move-result p1

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    return p1

    :cond_2
    :goto_0
    iget-wide v0, p0, LO0oOooo$O000000o;->O00000oO:J

    sub-long/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    long-to-float p1, p1

    iget p2, p0, LO0oOooo$O000000o;->O000000o:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v2, v5}, LO0oOooo;->O000000o(FFF)F

    move-result p1

    mul-float p1, p1, v0

    return p1
.end method

.method public O000000o()V
    .locals 5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LO0oOooo$O000000o;->O00000oO:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    iget v2, p0, LO0oOooo$O000000o;->O00000Oo:I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, LO0oOooo;->O000000o(III)I

    move-result v2

    iput v2, p0, LO0oOooo$O000000o;->O0000OoO:I

    invoke-virtual {p0, v0, v1}, LO0oOooo$O000000o;->O000000o(J)F

    move-result v2

    iput v2, p0, LO0oOooo$O000000o;->O0000Oo:F

    iput-wide v0, p0, LO0oOooo$O000000o;->O0000Oo0:J

    return-void
.end method

.method public O00000Oo()V
    .locals 2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LO0oOooo$O000000o;->O00000oO:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LO0oOooo$O000000o;->O0000Oo0:J

    iget-wide v0, p0, LO0oOooo$O000000o;->O00000oO:J

    iput-wide v0, p0, LO0oOooo$O000000o;->O00000oo:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LO0oOooo$O000000o;->O0000Oo:F

    const/4 v0, 0x0

    iput v0, p0, LO0oOooo$O000000o;->O0000O0o:I

    iput v0, p0, LO0oOooo$O000000o;->O0000OOo:I

    return-void
.end method
