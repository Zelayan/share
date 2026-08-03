.class public LOo0O0oo$O00000oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0O0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000oo"
.end annotation


# static fields
.field public static final O000000o:Landroid/graphics/Matrix;


# instance fields
.field public final O00000Oo:Landroid/graphics/Path;

.field public final O00000o:Landroid/graphics/Matrix;

.field public final O00000o0:Landroid/graphics/Path;

.field public O00000oO:Landroid/graphics/Paint;

.field public O00000oo:Landroid/graphics/Paint;

.field public O0000O0o:Landroid/graphics/PathMeasure;

.field public O0000OOo:I

.field public O0000Oo:F

.field public final O0000Oo0:LOo0O0oo$O00000o0;

.field public O0000OoO:F

.field public O0000Ooo:F

.field public final O0000o:LO00ooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00ooOo<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0:I

.field public O0000o00:F

.field public O0000o0O:Ljava/lang/String;

.field public O0000o0o:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LOo0O0oo$O00000oo;->O000000o:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LOo0O0oo$O00000oo;->O00000o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, LOo0O0oo$O00000oo;->O0000Oo:F

    iput v0, p0, LOo0O0oo$O00000oo;->O0000OoO:F

    iput v0, p0, LOo0O0oo$O00000oo;->O0000Ooo:F

    iput v0, p0, LOo0O0oo$O00000oo;->O0000o00:F

    const/16 v0, 0xff

    iput v0, p0, LOo0O0oo$O00000oo;->O0000o0:I

    const/4 v0, 0x0

    iput-object v0, p0, LOo0O0oo$O00000oo;->O0000o0O:Ljava/lang/String;

    iput-object v0, p0, LOo0O0oo$O00000oo;->O0000o0o:Ljava/lang/Boolean;

    new-instance v0, LO00ooOo;

    invoke-direct {v0}, LO00ooOo;-><init>()V

    iput-object v0, p0, LOo0O0oo$O00000oo;->O0000o:LO00ooOo;

    new-instance v0, LOo0O0oo$O00000o0;

    invoke-direct {v0}, LOo0O0oo$O00000o0;-><init>()V

    iput-object v0, p0, LOo0O0oo$O00000oo;->O0000Oo0:LOo0O0oo$O00000o0;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LOo0O0oo$O00000oo;->O00000Oo:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LOo0O0oo$O00000oo;->O00000o0:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(LOo0O0oo$O00000oo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LOo0O0oo$O00000oo;->O00000o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, LOo0O0oo$O00000oo;->O0000Oo:F

    iput v0, p0, LOo0O0oo$O00000oo;->O0000OoO:F

    iput v0, p0, LOo0O0oo$O00000oo;->O0000Ooo:F

    iput v0, p0, LOo0O0oo$O00000oo;->O0000o00:F

    const/16 v0, 0xff

    iput v0, p0, LOo0O0oo$O00000oo;->O0000o0:I

    const/4 v0, 0x0

    iput-object v0, p0, LOo0O0oo$O00000oo;->O0000o0O:Ljava/lang/String;

    iput-object v0, p0, LOo0O0oo$O00000oo;->O0000o0o:Ljava/lang/Boolean;

    new-instance v0, LO00ooOo;

    invoke-direct {v0}, LO00ooOo;-><init>()V

    iput-object v0, p0, LOo0O0oo$O00000oo;->O0000o:LO00ooOo;

    new-instance v0, LOo0O0oo$O00000o0;

    iget-object v1, p1, LOo0O0oo$O00000oo;->O0000Oo0:LOo0O0oo$O00000o0;

    iget-object v2, p0, LOo0O0oo$O00000oo;->O0000o:LO00ooOo;

    invoke-direct {v0, v1, v2}, LOo0O0oo$O00000o0;-><init>(LOo0O0oo$O00000o0;LO00ooOo;)V

    iput-object v0, p0, LOo0O0oo$O00000oo;->O0000Oo0:LOo0O0oo$O00000o0;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, LOo0O0oo$O00000oo;->O00000Oo:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, LOo0O0oo$O00000oo;->O00000Oo:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, LOo0O0oo$O00000oo;->O00000o0:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, LOo0O0oo$O00000oo;->O00000o0:Landroid/graphics/Path;

    iget v0, p1, LOo0O0oo$O00000oo;->O0000Oo:F

    iput v0, p0, LOo0O0oo$O00000oo;->O0000Oo:F

    iget v0, p1, LOo0O0oo$O00000oo;->O0000OoO:F

    iput v0, p0, LOo0O0oo$O00000oo;->O0000OoO:F

    iget v0, p1, LOo0O0oo$O00000oo;->O0000Ooo:F

    iput v0, p0, LOo0O0oo$O00000oo;->O0000Ooo:F

    iget v0, p1, LOo0O0oo$O00000oo;->O0000o00:F

    iput v0, p0, LOo0O0oo$O00000oo;->O0000o00:F

    iget v0, p1, LOo0O0oo$O00000oo;->O0000OOo:I

    iput v0, p0, LOo0O0oo$O00000oo;->O0000OOo:I

    iget v0, p1, LOo0O0oo$O00000oo;->O0000o0:I

    iput v0, p0, LOo0O0oo$O00000oo;->O0000o0:I

    iget-object v0, p1, LOo0O0oo$O00000oo;->O0000o0O:Ljava/lang/String;

    iput-object v0, p0, LOo0O0oo$O00000oo;->O0000o0O:Ljava/lang/String;

    iget-object v0, p1, LOo0O0oo$O00000oo;->O0000o0O:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LOo0O0oo$O00000oo;->O0000o:LO00ooOo;

    invoke-virtual {v1, v0, p0}, LO00oooO0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, LOo0O0oo$O00000oo;->O0000o0o:Ljava/lang/Boolean;

    iput-object p1, p0, LOo0O0oo$O00000oo;->O0000o0o:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final O000000o(LOo0O0oo$O00000o0;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    iget-object v0, v8, LOo0O0oo$O00000o0;->O000000o:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v8, LOo0O0oo$O00000o0;->O000000o:Landroid/graphics/Matrix;

    iget-object v1, v8, LOo0O0oo$O00000o0;->O0000Oo:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v0, v8, LOo0O0oo$O00000o0;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_13

    iget-object v0, v8, LOo0O0oo$O00000o0;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOo0O0oo$O00000o;

    instance-of v1, v0, LOo0O0oo$O00000o0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LOo0O0oo$O00000o0;

    iget-object v2, v8, LOo0O0oo$O00000o0;->O000000o:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, LOo0O0oo$O00000oo;->O000000o(LOo0O0oo$O00000o0;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto/16 :goto_7

    :cond_0
    instance-of v1, v0, LOo0O0oo$O00000oO;

    if-eqz v1, :cond_11

    check-cast v0, LOo0O0oo$O00000oO;

    move/from16 v1, p4

    int-to-float v2, v1

    iget v3, v7, LOo0O0oo$O00000oo;->O0000Ooo:F

    div-float/2addr v2, v3

    move/from16 v3, p5

    int-to-float v4, v3

    iget v5, v7, LOo0O0oo$O00000oo;->O0000o00:F

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, v8, LOo0O0oo$O00000o0;->O000000o:Landroid/graphics/Matrix;

    iget-object v13, v7, LOo0O0oo$O00000oo;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v13, v7, LOo0O0oo$O00000oo;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {v13, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v4, v2, v11

    float-to-double v13, v4

    const/4 v4, 0x1

    aget v6, v2, v4

    move/from16 p2, v5

    float-to-double v4, v6

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x2

    aget v6, v2, v5

    float-to-double v13, v6

    const/4 v6, 0x3

    aget v15, v2, v6

    float-to-double v6, v15

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    aget v7, v2, v11

    const/4 v13, 0x1

    aget v14, v2, v13

    aget v5, v2, v5

    const/4 v13, 0x3

    aget v2, v2, v13

    mul-float v7, v7, v2

    mul-float v14, v14, v5

    sub-float/2addr v7, v14

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float v2, v5, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    cmpl-float v5, v2, v4

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    goto/16 :goto_8

    :cond_2
    move-object/from16 v5, p0

    iget-object v6, v5, LOo0O0oo$O00000oo;->O00000Oo:Landroid/graphics/Path;

    invoke-virtual {v0, v6}, LOo0O0oo$O00000oO;->O000000o(Landroid/graphics/Path;)V

    iget-object v6, v5, LOo0O0oo$O00000oo;->O00000Oo:Landroid/graphics/Path;

    iget-object v7, v5, LOo0O0oo$O00000oo;->O00000o0:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, LOo0O0oo$O00000oO;->O00000Oo()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v2, v5, LOo0O0oo$O00000oo;->O00000o0:Landroid/graphics/Path;

    iget v0, v0, LOo0O0oo$O00000oO;->O00000o0:I

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, v5, LOo0O0oo$O00000oo;->O00000o0:Landroid/graphics/Path;

    iget-object v2, v5, LOo0O0oo$O00000oo;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v0, v5, LOo0O0oo$O00000oo;->O00000o0:Landroid/graphics/Path;

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_8

    :cond_4
    check-cast v0, LOo0O0oo$O00000Oo;

    iget v7, v0, LOo0O0oo$O00000Oo;->O0000OoO:F

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v4

    if-nez v7, :cond_5

    iget v7, v0, LOo0O0oo$O00000Oo;->O0000Ooo:F

    cmpl-float v7, v7, v13

    if-eqz v7, :cond_8

    :cond_5
    iget v7, v0, LOo0O0oo$O00000Oo;->O0000OoO:F

    iget v14, v0, LOo0O0oo$O00000Oo;->O0000o00:F

    add-float/2addr v7, v14

    rem-float/2addr v7, v13

    iget v15, v0, LOo0O0oo$O00000Oo;->O0000Ooo:F

    add-float/2addr v15, v14

    rem-float/2addr v15, v13

    iget-object v13, v5, LOo0O0oo$O00000oo;->O0000O0o:Landroid/graphics/PathMeasure;

    if-nez v13, :cond_6

    new-instance v13, Landroid/graphics/PathMeasure;

    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v13, v5, LOo0O0oo$O00000oo;->O0000O0o:Landroid/graphics/PathMeasure;

    :cond_6
    iget-object v13, v5, LOo0O0oo$O00000oo;->O0000O0o:Landroid/graphics/PathMeasure;

    iget-object v14, v5, LOo0O0oo$O00000oo;->O00000Oo:Landroid/graphics/Path;

    invoke-virtual {v13, v14, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v13, v5, LOo0O0oo$O00000oo;->O0000O0o:Landroid/graphics/PathMeasure;

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v13

    mul-float v7, v7, v13

    mul-float v15, v15, v13

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    cmpl-float v14, v7, v15

    if-lez v14, :cond_7

    iget-object v14, v5, LOo0O0oo$O00000oo;->O0000O0o:Landroid/graphics/PathMeasure;

    const/4 v11, 0x1

    invoke-virtual {v14, v7, v13, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v7, v5, LOo0O0oo$O00000oo;->O0000O0o:Landroid/graphics/PathMeasure;

    invoke-virtual {v7, v4, v15, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_3

    :cond_7
    const/4 v11, 0x1

    iget-object v13, v5, LOo0O0oo$O00000oo;->O0000O0o:Landroid/graphics/PathMeasure;

    invoke-virtual {v13, v7, v15, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_3
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_8
    iget-object v4, v5, LOo0O0oo$O00000oo;->O00000o0:Landroid/graphics/Path;

    iget-object v7, v5, LOo0O0oo$O00000oo;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v4, v0, LOo0O0oo$O00000Oo;->O0000OOo:LO0Oo0oO;

    invoke-virtual {v4}, LO0Oo0oO;->O00000o()Z

    move-result v4

    const/high16 v6, 0x437f0000    # 255.0f

    const/16 v7, 0xff

    const/4 v11, 0x0

    if-eqz v4, :cond_c

    iget-object v4, v0, LOo0O0oo$O00000Oo;->O0000OOo:LO0Oo0oO;

    iget-object v13, v5, LOo0O0oo$O00000oo;->O00000oo:Landroid/graphics/Paint;

    if-nez v13, :cond_9

    new-instance v13, Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v13, v5, LOo0O0oo$O00000oo;->O00000oo:Landroid/graphics/Paint;

    iget-object v13, v5, LOo0O0oo$O00000oo;->O00000oo:Landroid/graphics/Paint;

    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_9
    iget-object v13, v5, LOo0O0oo$O00000oo;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {v4}, LO0Oo0oO;->O00000Oo()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v4}, LO0Oo0oO;->O000000o()Landroid/graphics/Shader;

    move-result-object v4

    iget-object v14, v5, LOo0O0oo$O00000oo;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {v4, v14}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v4, v0, LOo0O0oo$O00000Oo;->O0000Oo:F

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, v4, LO0Oo0oO;->O00000o0:I

    iget v14, v0, LOo0O0oo$O00000Oo;->O0000Oo:F

    invoke-static {v4, v14}, LOo0O0oo;->O000000o(IF)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v4, v5, LOo0O0oo$O00000oo;->O00000o0:Landroid/graphics/Path;

    iget v14, v0, LOo0O0oo$O00000oO;->O00000o0:I

    if-nez v14, :cond_b

    sget-object v14, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_5

    :cond_b
    sget-object v14, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_5
    invoke-virtual {v4, v14}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v4, v5, LOo0O0oo$O00000oo;->O00000o0:Landroid/graphics/Path;

    invoke-virtual {v9, v4, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_c
    iget-object v4, v0, LOo0O0oo$O00000Oo;->O00000oo:LO0Oo0oO;

    invoke-virtual {v4}, LO0Oo0oO;->O00000o()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v0, LOo0O0oo$O00000Oo;->O00000oo:LO0Oo0oO;

    iget-object v13, v5, LOo0O0oo$O00000oo;->O00000oO:Landroid/graphics/Paint;

    if-nez v13, :cond_d

    new-instance v13, Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v13, v5, LOo0O0oo$O00000oo;->O00000oO:Landroid/graphics/Paint;

    iget-object v13, v5, LOo0O0oo$O00000oo;->O00000oO:Landroid/graphics/Paint;

    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_d
    iget-object v13, v5, LOo0O0oo$O00000oo;->O00000oO:Landroid/graphics/Paint;

    iget-object v14, v0, LOo0O0oo$O00000Oo;->O0000o0O:Landroid/graphics/Paint$Join;

    if-eqz v14, :cond_e

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_e
    iget-object v14, v0, LOo0O0oo$O00000Oo;->O0000o0:Landroid/graphics/Paint$Cap;

    if-eqz v14, :cond_f

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_f
    iget v14, v0, LOo0O0oo$O00000Oo;->O0000o0o:F

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v4}, LO0Oo0oO;->O00000Oo()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v4}, LO0Oo0oO;->O000000o()Landroid/graphics/Shader;

    move-result-object v4

    iget-object v7, v5, LOo0O0oo$O00000oo;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {v4, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v4, v0, LOo0O0oo$O00000Oo;->O0000Oo0:F

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, v4, LO0Oo0oO;->O00000o0:I

    iget v6, v0, LOo0O0oo$O00000Oo;->O0000Oo0:F

    invoke-static {v4, v6}, LOo0O0oo;->O000000o(IF)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_6
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v2, v2, p2

    iget v0, v0, LOo0O0oo$O00000Oo;->O0000O0o:F

    mul-float v0, v0, v2

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v5, LOo0O0oo$O00000oo;->O00000o0:Landroid/graphics/Path;

    invoke-virtual {v9, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_8

    :cond_11
    :goto_7
    move/from16 v1, p4

    move/from16 v3, p5

    move-object v5, v7

    :cond_12
    :goto_8
    add-int/lit8 v12, v12, 0x1

    move-object v7, v5

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_13
    move-object v5, v7

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public O000000o(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    iget-object v1, p0, LOo0O0oo$O00000oo;->O0000Oo0:LOo0O0oo$O00000o0;

    sget-object v2, LOo0O0oo$O00000oo;->O000000o:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, LOo0O0oo$O00000oo;->O000000o(LOo0O0oo$O00000o0;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LOo0O0oo$O00000oo;->O0000o0o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LOo0O0oo$O00000oo;->O0000Oo0:LOo0O0oo$O00000o0;

    invoke-virtual {v0}, LOo0O0oo$O00000o0;->O000000o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LOo0O0oo$O00000oo;->O0000o0o:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LOo0O0oo$O00000oo;->O0000o0o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public O000000o([I)Z
    .locals 1

    iget-object v0, p0, LOo0O0oo$O00000oo;->O0000Oo0:LOo0O0oo$O00000o0;

    invoke-virtual {v0, p1}, LOo0O0oo$O00000o0;->O000000o([I)Z

    move-result p1

    return p1
.end method

.method public getAlpha()F
    .locals 2

    invoke-virtual {p0}, LOo0O0oo$O00000oo;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, LOo0O0oo$O00000oo;->O0000o0:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, LOo0O0oo$O00000oo;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, LOo0O0oo$O00000oo;->O0000o0:I

    return-void
.end method
