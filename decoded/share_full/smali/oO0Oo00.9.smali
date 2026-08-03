.class public LoO0Oo00;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0Oo00$O00000o0;,
        LoO0Oo00$O00000o;,
        LoO0Oo00$O00000oO;,
        LoO0Oo00$O000000o;,
        LoO0Oo00$O00000Oo;,
        LoO0Oo00$O00000oo;
    }
.end annotation


# instance fields
.field public O000000o:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public O00000Oo:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public O00000o:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public O00000o0:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public O00000oO:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public O00000oo:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoO0Oo00$O00000oO;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoO0Oo00$O00000oo;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoO0Oo00;->O0000O0o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoO0Oo00;->O0000OOo:Ljava/util/List;

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, v1}, LoO0Oo00;->O000000o(FFFF)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Matrix;)LoO0Oo00$O00000oo;
    .locals 2

    iget v0, p0, LoO0Oo00;->O00000oo:F

    invoke-virtual {p0, v0}, LoO0Oo00;->O000000o(F)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, LoO0Oo00;->O0000OOo:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LoO0OOoo;

    invoke-direct {v1, p0, p1, v0}, LoO0OOoo;-><init>(LoO0Oo00;Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public final O000000o(F)V
    .locals 4

    iget v0, p0, LoO0Oo00;->O00000oO:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, LoO0Oo00$O00000o0;

    iget v2, p0, LoO0Oo00;->O00000o0:F

    iget v3, p0, LoO0Oo00;->O00000o:F

    invoke-direct {v1, v2, v3, v2, v3}, LoO0Oo00$O00000o0;-><init>(FFFF)V

    iget v2, p0, LoO0Oo00;->O00000oO:F

    invoke-static {v1, v2}, LoO0Oo00$O00000o0;->O000000o(LoO0Oo00$O00000o0;F)V

    invoke-static {v1, v0}, LoO0Oo00$O00000o0;->O00000Oo(LoO0Oo00$O00000o0;F)V

    iget-object v0, p0, LoO0Oo00;->O0000OOo:Ljava/util/List;

    new-instance v2, LoO0Oo00$O000000o;

    invoke-direct {v2, v1}, LoO0Oo00$O000000o;-><init>(LoO0Oo00$O00000o0;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p1, p0, LoO0Oo00;->O00000oO:F

    return-void
.end method

.method public O000000o(FF)V
    .locals 4

    new-instance v0, LoO0Oo00$O00000o;

    invoke-direct {v0}, LoO0Oo00$O00000o;-><init>()V

    iput p1, v0, LoO0Oo00$O00000o;->O00000Oo:F

    iput p2, v0, LoO0Oo00$O00000o;->O00000o0:F

    iget-object v1, p0, LoO0Oo00;->O0000O0o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LoO0Oo00$O00000Oo;

    iget v2, p0, LoO0Oo00;->O00000o0:F

    iget v3, p0, LoO0Oo00;->O00000o:F

    invoke-direct {v1, v0, v2, v3}, LoO0Oo00$O00000Oo;-><init>(LoO0Oo00$O00000o;FF)V

    invoke-virtual {v1}, LoO0Oo00$O00000Oo;->O000000o()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    invoke-virtual {v1}, LoO0Oo00$O00000Oo;->O000000o()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {p0, v0}, LoO0Oo00;->O000000o(F)V

    iget-object v0, p0, LoO0Oo00;->O0000OOo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v3, p0, LoO0Oo00;->O00000oO:F

    iput p1, p0, LoO0Oo00;->O00000o0:F

    iput p2, p0, LoO0Oo00;->O00000o:F

    return-void
.end method

.method public O000000o(FFFF)V
    .locals 0

    iput p1, p0, LoO0Oo00;->O000000o:F

    iput p2, p0, LoO0Oo00;->O00000Oo:F

    iput p1, p0, LoO0Oo00;->O00000o0:F

    iput p2, p0, LoO0Oo00;->O00000o:F

    iput p3, p0, LoO0Oo00;->O00000oO:F

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    iput p3, p0, LoO0Oo00;->O00000oo:F

    iget-object p1, p0, LoO0Oo00;->O0000O0o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, LoO0Oo00;->O0000OOo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LoO0Oo00;->O0000Oo0:Z

    return-void
.end method

.method public O000000o(FFFFFF)V
    .locals 4

    new-instance v0, LoO0Oo00$O00000o0;

    invoke-direct {v0, p1, p2, p3, p4}, LoO0Oo00$O00000o0;-><init>(FFFF)V

    invoke-static {v0, p5}, LoO0Oo00$O00000o0;->O000000o(LoO0Oo00$O00000o0;F)V

    invoke-static {v0, p6}, LoO0Oo00$O00000o0;->O00000Oo(LoO0Oo00$O00000o0;F)V

    iget-object v1, p0, LoO0Oo00;->O0000O0o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LoO0Oo00$O000000o;

    invoke-direct {v1, v0}, LoO0Oo00$O000000o;-><init>(LoO0Oo00$O00000o0;)V

    add-float v0, p5, p6

    const/4 v2, 0x0

    cmpg-float p6, p6, v2

    if-gez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz p6, :cond_1

    add-float/2addr p5, v3

    rem-float/2addr p5, v2

    :cond_1
    if-eqz p6, :cond_2

    add-float/2addr v3, v0

    rem-float p6, v3, v2

    goto :goto_1

    :cond_2
    move p6, v0

    :goto_1
    invoke-virtual {p0, p5}, LoO0Oo00;->O000000o(F)V

    iget-object p5, p0, LoO0Oo00;->O0000OOo:Ljava/util/List;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p6, p0, LoO0Oo00;->O00000oO:F

    add-float p5, p1, p3

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float p5, p5, p6

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float p3, p3, v2

    add-float/2addr p3, p5

    iput p3, p0, LoO0Oo00;->O00000o0:F

    add-float p3, p2, p4

    mul-float p3, p3, p6

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p4, p4, p1

    add-float/2addr p4, p3

    iput p4, p0, LoO0Oo00;->O00000o:F

    return-void
.end method

.method public O000000o(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    iget-object v0, p0, LoO0Oo00;->O0000O0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LoO0Oo00;->O0000O0o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoO0Oo00$O00000oO;

    invoke-virtual {v2, p1, p2}, LoO0Oo00$O00000oO;->O000000o(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, LoO0Oo00;->O0000Oo0:Z

    return v0
.end method

.method public O00000Oo(FF)V
    .locals 2

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LoO0Oo00;->O000000o(FFFF)V

    return-void
.end method
