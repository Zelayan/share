.class public LoO0O0ooo;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:[I

.field public static final O00000Oo:[F

.field public static final O00000o:[F

.field public static final O00000o0:[I


# instance fields
.field public final O00000oO:Landroid/graphics/Paint;

.field public final O00000oo:Landroid/graphics/Paint;

.field public final O0000O0o:Landroid/graphics/Paint;

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:I

.field public final O0000OoO:Landroid/graphics/Path;

.field public O0000Ooo:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, LoO0O0ooo;->O000000o:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LoO0O0ooo;->O00000Oo:[F

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, LoO0O0ooo;->O00000o0:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, LoO0O0ooo;->O00000o:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LoO0O0ooo;->O0000OoO:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LoO0O0ooo;->O0000Ooo:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LoO0O0ooo;->O00000oO:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, LoO0O0ooo;->O000000o(I)V

    iget-object v0, p0, LoO0O0ooo;->O0000Ooo:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LoO0O0ooo;->O00000oo:Landroid/graphics/Paint;

    iget-object v0, p0, LoO0O0ooo;->O00000oo:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, LoO0O0ooo;->O00000oo:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LoO0O0ooo;->O0000O0o:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    const/16 v0, 0x44

    invoke-static {p1, v0}, LO0OoOOO;->O00000o0(II)I

    move-result v0

    iput v0, p0, LoO0O0ooo;->O0000OOo:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, LO0OoOOO;->O00000o0(II)I

    move-result v0

    iput v0, p0, LoO0O0ooo;->O0000Oo0:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LO0OoOOO;->O00000o0(II)I

    move-result p1

    iput p1, p0, LoO0O0ooo;->O0000Oo:I

    iget-object p1, p0, LoO0O0ooo;->O00000oO:Landroid/graphics/Paint;

    iget v0, p0, LoO0O0ooo;->O0000OOo:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public O000000o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V
    .locals 9

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, p4

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    neg-int p4, p4

    int-to-float p4, p4

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p4}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v6, LoO0O0ooo;->O000000o:[I

    iget p4, p0, LoO0O0ooo;->O0000Oo:I

    const/4 v0, 0x0

    aput p4, v6, v0

    iget p4, p0, LoO0O0ooo;->O0000Oo0:I

    const/4 v0, 0x1

    aput p4, v6, v0

    iget p4, p0, LoO0O0ooo;->O0000OOo:I

    const/4 v0, 0x2

    aput p4, v6, v0

    iget-object p4, p0, LoO0O0ooo;->O0000O0o:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v4, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    sget-object v7, LoO0O0ooo;->O00000Oo:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    move v2, v4

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, LoO0O0ooo;->O0000O0o:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
