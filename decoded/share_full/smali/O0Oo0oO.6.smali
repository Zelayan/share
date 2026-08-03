.class public final LO0Oo0oO;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Landroid/graphics/Shader;

.field public final O00000Oo:Landroid/content/res/ColorStateList;

.field public O00000o0:I


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0Oo0oO;->O000000o:Landroid/graphics/Shader;

    iput-object p2, p0, LO0Oo0oO;->O00000Oo:Landroid/content/res/ColorStateList;

    iput p3, p0, LO0Oo0oO;->O00000o0:I

    return-void
.end method

.method public static O000000o(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LO0Oo0oO;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v5, :cond_14

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x557f730

    const-string v9, "gradient"

    const/4 v10, 0x0

    if-eq v7, v8, :cond_2

    const v8, 0x4705f3df

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "selector"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v5, 0x1

    :cond_3
    :goto_1
    if-eqz v5, :cond_13

    if-ne v5, v6, :cond_12

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v4, LO0OOOoO;->GradientColor:[I

    invoke-static {v0, v1, v3, v4}, LO00000oO;->O000000o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v5, LO0OOOoO;->GradientColor_android_startX:I

    const/4 v6, 0x0

    const-string v7, "startX"

    invoke-static {v4, v2, v7, v5, v6}, LO00000oO;->O000000o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    sget v5, LO0OOOoO;->GradientColor_android_startY:I

    const-string v7, "startY"

    invoke-static {v4, v2, v7, v5, v6}, LO00000oO;->O000000o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    sget v5, LO0OOOoO;->GradientColor_android_endX:I

    const-string v7, "endX"

    invoke-static {v4, v2, v7, v5, v6}, LO00000oO;->O000000o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    sget v5, LO0OOOoO;->GradientColor_android_endY:I

    const-string v7, "endY"

    invoke-static {v4, v2, v7, v5, v6}, LO00000oO;->O000000o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    sget v5, LO0OOOoO;->GradientColor_android_centerX:I

    const-string v7, "centerX"

    invoke-static {v4, v2, v7, v5, v6}, LO00000oO;->O000000o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    sget v7, LO0OOOoO;->GradientColor_android_centerY:I

    const-string v8, "centerY"

    invoke-static {v4, v2, v8, v7, v6}, LO00000oO;->O000000o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    sget v7, LO0OOOoO;->GradientColor_android_type:I

    const-string v8, "type"

    invoke-static {v4, v2, v8, v7, v10}, LO00000oO;->O00000Oo(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    sget v8, LO0OOOoO;->GradientColor_android_startColor:I

    const-string v9, "startColor"

    invoke-static {v4, v2, v9, v8, v10}, LO00000oO;->O000000o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v8

    const-string v9, "centerColor"

    invoke-static {v2, v9}, LO00000oO;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    sget v0, LO0OOOoO;->GradientColor_android_centerColor:I

    invoke-static {v4, v2, v9, v0, v10}, LO00000oO;->O000000o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    sget v9, LO0OOOoO;->GradientColor_android_endColor:I

    move/from16 p1, v5

    const-string v5, "endColor"

    invoke-static {v4, v2, v5, v9, v10}, LO00000oO;->O000000o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    sget v9, LO0OOOoO;->GradientColor_android_tileMode:I

    move/from16 v18, v6

    const-string v6, "tileMode"

    invoke-static {v4, v2, v6, v9, v10}, LO00000oO;->O00000Oo(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    sget v9, LO0OOOoO;->GradientColor_android_gradientRadius:I

    const-string v10, "gradientRadius"

    move/from16 v16, v15

    const/4 v15, 0x0

    invoke-static {v4, v2, v10, v9, v15}, LO00000oO;->O000000o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v19

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v10, p0

    move/from16 v17, v14

    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    move/from16 v20, v13

    const/4 v13, 0x1

    if-eq v14, v13, :cond_9

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v4, :cond_4

    move/from16 v21, v12

    const/4 v12, 0x3

    if-eq v14, v12, :cond_a

    goto :goto_3

    :cond_4
    move/from16 v21, v12

    :goto_3
    const/4 v12, 0x2

    if-eq v14, v12, :cond_5

    goto :goto_5

    :cond_5
    if-gt v13, v4, :cond_8

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "item"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    sget-object v12, LO0OOOoO;->GradientColorItem:[I

    invoke-static {v10, v1, v3, v12}, LO00000oO;->O000000o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    sget v12, LO0OOOoO;->GradientColorItem_android_color:I

    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    sget v13, LO0OOOoO;->GradientColorItem_android_offset:I

    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v12, :cond_7

    if-eqz v13, :cond_7

    sget v12, LO0OOOoO;->GradientColorItem_android_color:I

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    sget v13, LO0OOOoO;->GradientColorItem_android_offset:I

    const/4 v14, 0x0

    invoke-virtual {v10, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-static {v2, v1, v3}, Lo00OOO;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    move-object/from16 v10, p0

    :goto_5
    move/from16 v13, v20

    move/from16 v12, v21

    goto :goto_2

    :cond_9
    move/from16 v21, v12

    :cond_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    new-instance v1, LO0OoO0;

    invoke-direct {v1, v15, v9}, LO0OoO0;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v11, :cond_d

    new-instance v1, LO0OoO0;

    invoke-direct {v1, v8, v0, v5}, LO0OoO0;-><init>(III)V

    goto :goto_7

    :cond_d
    new-instance v1, LO0OoO0;

    invoke-direct {v1, v8, v5}, LO0OoO0;-><init>(II)V

    :goto_7
    const/4 v0, 0x1

    if-eq v7, v0, :cond_f

    const/4 v0, 0x2

    if-eq v7, v0, :cond_e

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v2, v1, LO0OoO0;->O000000o:[I

    iget-object v1, v1, LO0OoO0;->O00000Oo:[F

    invoke-static {v6}, LO00000oO;->O00000o(I)Landroid/graphics/Shader$TileMode;

    move-result-object v18

    move-object v11, v0

    move/from16 v12, v21

    move/from16 v13, v20

    move/from16 v14, v17

    move/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_8

    :cond_e
    new-instance v0, Landroid/graphics/SweepGradient;

    iget-object v2, v1, LO0OoO0;->O000000o:[I

    iget-object v1, v1, LO0OoO0;->O00000Oo:[F

    move/from16 v3, p1

    move/from16 v4, v18

    invoke-direct {v0, v3, v4, v2, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_8

    :cond_f
    move/from16 v3, p1

    move/from16 v4, v18

    const/4 v0, 0x0

    cmpg-float v0, v19, v0

    if-lez v0, :cond_10

    new-instance v0, Landroid/graphics/RadialGradient;

    iget-object v2, v1, LO0OoO0;->O000000o:[I

    iget-object v1, v1, LO0OoO0;->O00000Oo:[F

    invoke-static {v6}, LO00000oO;->O00000o(I)Landroid/graphics/Shader$TileMode;

    move-result-object v22

    move-object/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_8
    new-instance v1, LO0Oo0oO;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LO0Oo0oO;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v0, v2, v3, v1}, LO00000oO;->O000000o(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, LO0Oo0oO;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, LO0Oo0oO;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public O000000o()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, LO0Oo0oO;->O000000o:Landroid/graphics/Shader;

    return-object v0
.end method

.method public O000000o([I)Z
    .locals 2

    invoke-virtual {p0}, LO0Oo0oO;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0Oo0oO;->O00000Oo:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, LO0Oo0oO;->O00000o0:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput p1, p0, LO0Oo0oO;->O00000o0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000Oo()Z
    .locals 1

    iget-object v0, p0, LO0Oo0oO;->O000000o:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o()Z
    .locals 1

    invoke-virtual {p0}, LO0Oo0oO;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LO0Oo0oO;->O00000o0:I

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

.method public O00000o0()Z
    .locals 1

    iget-object v0, p0, LO0Oo0oO;->O000000o:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, LO0Oo0oO;->O00000Oo:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
