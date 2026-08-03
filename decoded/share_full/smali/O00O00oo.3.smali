.class public LO00O00oo;
.super LO00O0OoO;

# interfaces
.implements LO0OooOo;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00O00oo$O00000oO;,
        LO00O00oo$O00000Oo;,
        LO00O00oo$O00000o0;,
        LO00O00oo$O00000o;,
        LO00O00oo$O000000o;,
        LO00O00oo$O00000oo;
    }
.end annotation


# instance fields
.field public O0000o:I

.field public O0000o0O:LO00O00oo$O00000Oo;

.field public O0000o0o:LO00O00oo$O00000oo;

.field public O0000oO:Z

.field public O0000oO0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LO00O00oo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LO00O00oo;-><init>(LO00O00oo$O00000Oo;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(LO00O00oo$O00000Oo;Landroid/content/res/Resources;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LO00O0OoO;-><init>(LO00O0OoO$O000000o;)V

    const/4 v1, -0x1

    iput v1, p0, LO00O00oo;->O0000o:I

    iput v1, p0, LO00O00oo;->O0000oO0:I

    new-instance v1, LO00O00oo$O00000Oo;

    invoke-direct {v1, p1, p0, p2}, LO00O00oo$O00000Oo;-><init>(LO00O00oo$O00000Oo;LO00O00oo;Landroid/content/res/Resources;)V

    iput-object v1, p0, LO00O0OO;->O000000o:LO00O0OO$O00000Oo;

    iget p1, p0, LO00O0OO;->O0000O0o:I

    if-ltz p1, :cond_0

    invoke-virtual {v1, p1}, LO00O0OO$O00000Oo;->O000000o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LO00O0OO;->O00000o0:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, LO00O0OO;->O00000o0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LO00O0OO;->O000000o(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object v0, p0, LO00O0OO;->O00000o:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LO00O0OoO;->O0000o00:LO00O0OoO$O000000o;

    iput-object v1, p0, LO00O00oo;->O0000o0O:LO00O00oo$O00000Oo;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LO00O00oo;->onStateChange([I)Z

    invoke-virtual {p0}, LO00O00oo;->jumpToCurrentState()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)LO00O00oo;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "animated-selector"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    new-instance v5, LO00O00oo;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, LO00O00oo;-><init>(LO00O00oo$O00000Oo;Landroid/content/res/Resources;)V

    sget-object v7, LO00O0o00;->AnimatedStateListDrawableCompat:[I

    invoke-static {v1, v4, v3, v7}, LO00000oO;->O000000o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v8, LO00O0o00;->AnimatedStateListDrawableCompat_android_visible:I

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-super {v5, v8, v9}, LO00O0OO;->setVisible(ZZ)Z

    iget-object v10, v5, LO00O00oo;->O0000o0o:LO00O00oo$O00000oo;

    if-eqz v10, :cond_1

    if-eqz v8, :cond_0

    invoke-virtual {v10}, LO00O00oo$O00000oo;->O00000o0()V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LO00O00oo;->jumpToCurrentState()V

    :cond_1
    :goto_0
    iget-object v8, v5, LO00O00oo;->O0000o0O:LO00O00oo$O00000Oo;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v10, v8, LO00O0OO$O00000Oo;->O00000o:I

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    or-int/2addr v10, v11

    iput v10, v8, LO00O0OO$O00000Oo;->O00000o:I

    sget v10, LO00O0o00;->AnimatedStateListDrawableCompat_android_variablePadding:I

    iget-boolean v11, v8, LO00O0OO$O00000Oo;->O0000Oo0:Z

    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v8, LO00O0OO$O00000Oo;->O0000Oo0:Z

    sget v10, LO00O0o00;->AnimatedStateListDrawableCompat_android_constantSize:I

    iget-boolean v11, v8, LO00O0OO$O00000Oo;->O0000Ooo:Z

    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v8, LO00O0OO$O00000Oo;->O0000Ooo:Z

    sget v10, LO00O0o00;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    iget v11, v8, LO00O0OO$O00000Oo;->O00oOooo:I

    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v8, LO00O0OO$O00000Oo;->O00oOooo:I

    sget v10, LO00O0o00;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    iget v11, v8, LO00O0OO$O00000Oo;->O000O00o:I

    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v8, LO00O0OO$O00000Oo;->O000O00o:I

    sget v10, LO00O0o00;->AnimatedStateListDrawableCompat_android_dither:I

    iget-boolean v8, v8, LO00O0OO$O00000Oo;->O0000ooO:Z

    invoke-virtual {v7, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iget-object v10, v5, LO00O0OO;->O000000o:LO00O0OO$O00000Oo;

    iget-boolean v11, v10, LO00O0OO$O00000Oo;->O0000ooO:Z

    if-eq v11, v8, :cond_2

    iput-boolean v8, v10, LO00O0OO$O00000Oo;->O0000ooO:Z

    iget-object v8, v5, LO00O0OO;->O00000o0:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_2

    iget-boolean v10, v10, LO00O0OO$O00000Oo;->O0000ooO:Z

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_2
    iget-object v8, v5, LO00O0OO;->O000000o:LO00O0OO$O00000Oo;

    invoke-virtual {v8, v1}, LO00O0OO$O00000Oo;->O000000o(Landroid/content/res/Resources;)V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    add-int/2addr v7, v9

    :goto_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v9, :cond_18

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v7, :cond_3

    const/4 v11, 0x3

    if-eq v8, v11, :cond_18

    :cond_3
    const/4 v11, 0x2

    if-eq v8, v11, :cond_4

    goto :goto_1

    :cond_4
    if-le v10, v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "item"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_f

    sget-object v8, LO00O0o00;->AnimatedStateListDrawableItem:[I

    invoke-static {v1, v4, v3, v8}, LO00000oO;->O000000o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    sget v12, LO00O0o00;->AnimatedStateListDrawableItem_android_id:I

    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    sget v13, LO00O0o00;->AnimatedStateListDrawableItem_android_drawable:I

    invoke-virtual {v8, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-lez v10, :cond_6

    invoke-static {}, LO00o0ooO;->O000000o()LO00o0ooO;

    move-result-object v6

    invoke-virtual {v6, v0, v10}, LO00o0ooO;->O00000Oo(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_6
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    new-array v10, v8, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v8, :cond_9

    invoke-interface {v3, v14}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    if-eqz v15, :cond_8

    const v9, 0x10100d0

    if-eq v15, v9, :cond_8

    const v9, 0x1010199

    if-eq v15, v9, :cond_8

    add-int/lit8 v9, v13, 0x1

    invoke-interface {v3, v14, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_7

    goto :goto_3

    :cond_7
    neg-int v15, v15

    :goto_3
    aput v15, v10, v13

    move v13, v9

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v10, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v8

    const-string v9, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v6, :cond_d

    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v10, 0x4

    if-ne v6, v10, :cond_a

    goto :goto_4

    :cond_a
    const/4 v10, 0x2

    if-ne v6, v10, :cond_c

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v10, "vector"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static/range {p1 .. p4}, LOo0O0oo;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)LOo0O0oo;

    move-result-object v6

    goto :goto_5

    :cond_b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_5

    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1, v9}, Lo00OOO;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_5
    if-eqz v6, :cond_e

    iget-object v9, v5, LO00O00oo;->O0000o0O:LO00O00oo$O00000Oo;

    invoke-virtual {v9, v6}, LO00O0OO$O00000Oo;->O000000o(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    iget-object v10, v9, LO00O0OoO$O000000o;->O000OO00:[[I

    aput-object v8, v10, v6

    iget-object v8, v9, LO00O00oo$O00000Oo;->O000OO:LO00oooO;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, LO00oooO;->O00000o0(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1, v9}, Lo00OOO;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "transition"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    sget-object v6, LO00O0o00;->AnimatedStateListDrawableTransition:[I

    invoke-static {v1, v4, v3, v6}, LO00000oO;->O000000o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v8, LO00O0o00;->AnimatedStateListDrawableTransition_android_fromId:I

    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    sget v9, LO00O0o00;->AnimatedStateListDrawableTransition_android_toId:I

    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget v12, LO00O0o00;->AnimatedStateListDrawableTransition_android_drawable:I

    invoke-virtual {v6, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-lez v12, :cond_10

    invoke-static {}, LO00o0ooO;->O000000o()LO00o0ooO;

    move-result-object v13

    invoke-virtual {v13, v0, v12}, LO00o0ooO;->O00000Oo(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    :goto_6
    sget v13, LO00O0o00;->AnimatedStateListDrawableTransition_android_reversible:I

    invoke-virtual {v6, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v12, :cond_14

    :goto_7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    const/4 v13, 0x4

    if-ne v12, v13, :cond_11

    goto :goto_7

    :cond_11
    const/4 v13, 0x2

    if-ne v12, v13, :cond_13

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "animated-vector"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static/range {p0 .. p4}, LOo0O0OO;->O000000o(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)LOo0O0OO;

    move-result-object v12

    goto :goto_8

    :cond_12
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_8

    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1, v6}, Lo00OOO;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_8
    if-eqz v12, :cond_16

    if-eq v8, v10, :cond_15

    if-eq v9, v10, :cond_15

    iget-object v6, v5, LO00O00oo;->O0000o0O:LO00O00oo$O00000Oo;

    invoke-virtual {v6, v8, v9, v12, v11}, LO00O00oo$O00000Oo;->O000000o(IILandroid/graphics/drawable/Drawable;Z)I

    goto :goto_9

    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-static {v2, v1, v3}, Lo00OOO;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1, v6}, Lo00OOO;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_9
    const/4 v6, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v5, v0}, LO00O00oo;->onStateChange([I)Z

    return-object v5

    :cond_19
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid animated-selector tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public O000000o()LO00O0OO$O00000Oo;
    .locals 3

    new-instance v0, LO00O00oo$O00000Oo;

    iget-object v1, p0, LO00O00oo;->O0000o0O:LO00O00oo$O00000Oo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, LO00O00oo$O00000Oo;-><init>(LO00O00oo$O00000Oo;LO00O00oo;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public O000000o()LO00O0OoO$O000000o;
    .locals 3

    new-instance v0, LO00O00oo$O00000Oo;

    iget-object v1, p0, LO00O00oo;->O0000o0O:LO00O00oo$O00000Oo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, LO00O00oo$O00000Oo;-><init>(LO00O00oo$O00000Oo;LO00O00oo;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public O000000o(LO00O0OO$O00000Oo;)V
    .locals 1

    iput-object p1, p0, LO00O0OO;->O000000o:LO00O0OO$O00000Oo;

    iget v0, p0, LO00O0OO;->O0000O0o:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, LO00O0OO$O00000Oo;->O000000o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LO00O0OO;->O00000o0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LO00O0OO;->O00000o0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LO00O0OO;->O000000o(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LO00O0OO;->O00000o:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, LO00O0OoO$O000000o;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LO00O0OoO$O000000o;

    iput-object v0, p0, LO00O0OoO;->O0000o00:LO00O0OoO$O000000o;

    :cond_1
    instance-of v0, p1, LO00O00oo$O00000Oo;

    if-eqz v0, :cond_2

    check-cast p1, LO00O00oo$O00000Oo;

    iput-object p1, p0, LO00O00oo;->O0000o0O:LO00O00oo$O00000Oo;

    :cond_2
    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 8

    iget-object v0, p0, LO00O0OO;->O00000o:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iput-object v1, p0, LO00O0OO;->O00000o:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, LO00O0OO;->O00000o0:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-boolean v3, p0, LO00O0OO;->O00000oo:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, LO00O0OO;->O00000o0:Landroid/graphics/drawable/Drawable;

    iget v4, p0, LO00O0OO;->O00000oO:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-wide v3, p0, LO00O0OO;->O0000OoO:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    iput-wide v5, p0, LO00O0OO;->O0000OoO:J

    const/4 v0, 0x1

    :cond_2
    iget-wide v3, p0, LO00O0OO;->O0000Oo:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    iput-wide v5, p0, LO00O0OO;->O0000Oo:J

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v0, p0, LO00O00oo;->O0000o0o:LO00O00oo$O00000oo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LO00O00oo$O00000oo;->O00000o()V

    iput-object v1, p0, LO00O00oo;->O0000o0o:LO00O00oo$O00000oo;

    iget v0, p0, LO00O00oo;->O0000o:I

    invoke-virtual {p0, v0}, LO00O0OO;->O000000o(I)Z

    const/4 v0, -0x1

    iput v0, p0, LO00O00oo;->O0000o:I

    iput v0, p0, LO00O00oo;->O0000oO0:I

    :cond_5
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, LO00O00oo;->O0000oO:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LO00O0OoO;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    iget-object v0, p0, LO00O00oo;->O0000o0O:LO00O00oo$O00000Oo;

    iget-object v1, v0, LO00O00oo$O00000Oo;->O000OO0o:LO00ooo0;

    invoke-virtual {v1}, LO00ooo0;->clone()LO00ooo0;

    move-result-object v1

    iput-object v1, v0, LO00O00oo$O00000Oo;->O000OO0o:LO00ooo0;

    iget-object v1, v0, LO00O00oo$O00000Oo;->O000OO:LO00oooO;

    invoke-virtual {v1}, LO00oooO;->clone()LO00oooO;

    move-result-object v1

    iput-object v1, v0, LO00O00oo$O00000Oo;->O000OO:LO00oooO;

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00O00oo;->O0000oO:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LO00O00oo;->O0000o0O:LO00O00oo$O00000Oo;

    invoke-virtual {v2, v1}, LO00O00oo$O00000Oo;->O00000Oo([I)I

    move-result v2

    iget v3, v0, LO00O0OO;->O0000O0o:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_a

    iget-object v6, v0, LO00O00oo;->O0000o0o:LO00O00oo$O00000oo;

    if-eqz v6, :cond_2

    iget v3, v0, LO00O00oo;->O0000o:I

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v3, v0, LO00O00oo;->O0000oO0:I

    if-ne v2, v3, :cond_1

    invoke-virtual {v6}, LO00O00oo$O00000oo;->O000000o()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v6}, LO00O00oo$O00000oo;->O00000Oo()V

    iget v3, v0, LO00O00oo;->O0000oO0:I

    iput v3, v0, LO00O00oo;->O0000o:I

    iput v2, v0, LO00O00oo;->O0000oO0:I

    goto/16 :goto_3

    :cond_1
    iget v3, v0, LO00O00oo;->O0000o:I

    invoke-virtual {v6}, LO00O00oo$O00000oo;->O00000o()V

    :cond_2
    const/4 v6, 0x0

    iput-object v6, v0, LO00O00oo;->O0000o0o:LO00O00oo$O00000oo;

    const/4 v6, -0x1

    iput v6, v0, LO00O00oo;->O0000oO0:I

    iput v6, v0, LO00O00oo;->O0000o:I

    iget-object v6, v0, LO00O00oo;->O0000o0O:LO00O00oo$O00000Oo;

    invoke-virtual {v6, v3}, LO00O00oo$O00000Oo;->O00000Oo(I)I

    move-result v7

    invoke-virtual {v6, v2}, LO00O00oo$O00000Oo;->O00000Oo(I)I

    move-result v8

    if-eqz v8, :cond_9

    if-nez v7, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {v7, v8}, LO00O00oo$O00000Oo;->O000000o(II)J

    move-result-wide v9

    iget-object v11, v6, LO00O00oo$O00000Oo;->O000OO0o:LO00ooo0;

    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v9, v10, v14}, LO00ooo0;->O00000Oo(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v10, v9

    if-gez v10, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {v7, v8}, LO00O00oo$O00000Oo;->O000000o(II)J

    move-result-wide v14

    iget-object v9, v6, LO00O00oo$O00000Oo;->O000OO0o:LO00ooo0;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v14, v15, v11}, LO00ooo0;->O00000Oo(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide v16, 0x200000000L

    and-long v14, v14, v16

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v0, v10}, LO00O0OO;->O000000o(I)Z

    iget-object v10, v0, LO00O0OO;->O00000o0:Landroid/graphics/drawable/Drawable;

    instance-of v11, v10, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v11, :cond_7

    invoke-static {v7, v8}, LO00O00oo$O00000Oo;->O000000o(II)J

    move-result-wide v7

    iget-object v6, v6, LO00O00oo$O00000Oo;->O000OO0o:LO00ooo0;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v7, v8, v11}, LO00ooo0;->O00000Oo(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide v11, 0x100000000L

    and-long/2addr v6, v11

    cmp-long v8, v6, v16

    if-eqz v8, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    new-instance v7, LO00O00oo$O00000o;

    check-cast v10, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v7, v10, v6, v9}, LO00O00oo$O00000o;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_2

    :cond_7
    instance-of v6, v10, LOo0O0OO;

    if-eqz v6, :cond_8

    new-instance v7, LO00O00oo$O00000o0;

    check-cast v10, LOo0O0OO;

    invoke-direct {v7, v10}, LO00O00oo$O00000o0;-><init>(LOo0O0OO;)V

    goto :goto_2

    :cond_8
    instance-of v6, v10, Landroid/graphics/drawable/Animatable;

    if-eqz v6, :cond_9

    new-instance v7, LO00O00oo$O000000o;

    check-cast v10, Landroid/graphics/drawable/Animatable;

    invoke-direct {v7, v10}, LO00O00oo$O000000o;-><init>(Landroid/graphics/drawable/Animatable;)V

    :goto_2
    invoke-virtual {v7}, LO00O00oo$O00000oo;->O00000o0()V

    iput-object v7, v0, LO00O00oo;->O0000o0o:LO00O00oo$O00000oo;

    iput v3, v0, LO00O00oo;->O0000oO0:I

    iput v2, v0, LO00O00oo;->O0000o:I

    :goto_3
    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_b

    invoke-virtual {v0, v2}, LO00O0OO;->O000000o(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :cond_b
    :goto_6
    iget-object v2, v0, LO00O0OO;->O00000o0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v4, v1

    :cond_c
    return v4
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, LO00O0OO;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, LO00O00oo;->O0000o0o:LO00O00oo$O00000oo;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, LO00O00oo;->O0000o0o:LO00O00oo$O00000oo;

    invoke-virtual {p1}, LO00O00oo$O00000oo;->O00000o0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LO00O00oo;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method
