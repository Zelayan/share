.class public LoO0Oo00$O00000o0;
.super LoO0Oo00$O00000oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0Oo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o0"
.end annotation


# static fields
.field public static final O00000Oo:Landroid/graphics/RectF;


# instance fields
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

.field public O0000O0o:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public O0000OOo:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LoO0Oo00$O00000o0;->O00000Oo:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, LoO0Oo00$O00000oO;-><init>()V

    iput p1, p0, LoO0Oo00$O00000o0;->O00000o0:F

    iput p2, p0, LoO0Oo00$O00000o0;->O00000o:F

    iput p3, p0, LoO0Oo00$O00000o0;->O00000oO:F

    iput p4, p0, LoO0Oo00$O00000o0;->O00000oo:F

    return-void
.end method

.method public static synthetic O000000o(LoO0Oo00$O00000o0;)F
    .locals 0

    iget p0, p0, LoO0Oo00$O00000o0;->O00000o0:F

    return p0
.end method

.method public static synthetic O000000o(LoO0Oo00$O00000o0;F)V
    .locals 0

    iput p1, p0, LoO0Oo00$O00000o0;->O0000O0o:F

    return-void
.end method

.method public static synthetic O00000Oo(LoO0Oo00$O00000o0;)F
    .locals 0

    iget p0, p0, LoO0Oo00$O00000o0;->O00000o:F

    return p0
.end method

.method public static synthetic O00000Oo(LoO0Oo00$O00000o0;F)V
    .locals 0

    iput p1, p0, LoO0Oo00$O00000o0;->O0000OOo:F

    return-void
.end method

.method public static synthetic O00000o(LoO0Oo00$O00000o0;)F
    .locals 0

    iget p0, p0, LoO0Oo00$O00000o0;->O00000oo:F

    return p0
.end method

.method public static synthetic O00000o0(LoO0Oo00$O00000o0;)F
    .locals 0

    iget p0, p0, LoO0Oo00$O00000o0;->O00000oO:F

    return p0
.end method

.method public static synthetic O00000oO(LoO0Oo00$O00000o0;)F
    .locals 0

    iget p0, p0, LoO0Oo00$O00000o0;->O0000O0o:F

    return p0
.end method

.method public static synthetic O00000oo(LoO0Oo00$O00000o0;)F
    .locals 0

    iget p0, p0, LoO0Oo00$O00000o0;->O0000OOo:F

    return p0
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, LoO0Oo00$O00000oO;->O000000o:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v0, LoO0Oo00$O00000o0;->O00000Oo:Landroid/graphics/RectF;

    iget v1, p0, LoO0Oo00$O00000o0;->O00000o0:F

    iget v2, p0, LoO0Oo00$O00000o0;->O00000o:F

    iget v3, p0, LoO0Oo00$O00000o0;->O00000oO:F

    iget v4, p0, LoO0Oo00$O00000o0;->O00000oo:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, LoO0Oo00$O00000o0;->O00000Oo:Landroid/graphics/RectF;

    iget v1, p0, LoO0Oo00$O00000o0;->O0000O0o:F

    iget v2, p0, LoO0Oo00$O00000o0;->O0000OOo:F

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
