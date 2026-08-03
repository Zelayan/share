.class public LO0OO00O;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0OO00O$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:LO0OO00O$O000000o;

.field public O00000o:F

.field public O00000o0:I

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Z

.field public O0000O0o:I


# direct methods
.method public constructor <init>(LO0OO00O;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LO0OO00O;->O000000o:Ljava/lang/String;

    iput-object v0, p0, LO0OO00O;->O000000o:Ljava/lang/String;

    iget-object p1, p1, LO0OO00O;->O00000Oo:LO0OO00O$O000000o;

    iput-object p1, p0, LO0OO00O;->O00000Oo:LO0OO00O$O000000o;

    invoke-virtual {p0, p2}, LO0OO00O;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LO0OO00O$O000000o;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0OO00O;->O000000o:Ljava/lang/String;

    iput-object p2, p0, LO0OO00O;->O00000Oo:LO0OO00O$O000000o;

    invoke-virtual {p0, p3}, LO0OO00O;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LO0OO00O;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    sget-object v0, LO0OOO00;->CustomAttribute:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget v7, LO0OOO00;->CustomAttribute_attributeName:I

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_0
    sget v7, LO0OOO00;->CustomAttribute_customBoolean:I

    if-ne v6, v7, :cond_1

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, LO0OO00O$O000000o;->O00000oo:LO0OO00O$O000000o;

    goto/16 :goto_2

    :cond_1
    sget v7, LO0OOO00;->CustomAttribute_customColorValue:I

    if-ne v6, v7, :cond_2

    sget-object v4, LO0OO00O$O000000o;->O00000o0:LO0OO00O$O000000o;

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_2

    :cond_2
    sget v7, LO0OOO00;->CustomAttribute_customColorDrawableValue:I

    if-ne v6, v7, :cond_3

    sget-object v4, LO0OO00O$O000000o;->O00000o:LO0OO00O$O000000o;

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_3
    sget v7, LO0OOO00;->CustomAttribute_customPixelDimension:I

    const/4 v9, 0x0

    if-ne v6, v7, :cond_4

    sget-object v4, LO0OO00O$O000000o;->O0000O0o:LO0OO00O$O000000o;

    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v8, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_1

    :cond_4
    sget v7, LO0OOO00;->CustomAttribute_customDimension:I

    if-ne v6, v7, :cond_5

    sget-object v4, LO0OO00O$O000000o;->O0000O0o:LO0OO00O$O000000o;

    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_1

    :cond_5
    sget v7, LO0OOO00;->CustomAttribute_customFloatValue:I

    if-ne v6, v7, :cond_6

    sget-object v4, LO0OO00O$O000000o;->O00000Oo:LO0OO00O$O000000o;

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_1

    :cond_6
    sget v7, LO0OOO00;->CustomAttribute_customIntegerValue:I

    if-ne v6, v7, :cond_7

    sget-object v4, LO0OO00O$O000000o;->O000000o:LO0OO00O$O000000o;

    const/4 v5, -0x1

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_7
    sget v7, LO0OOO00;->CustomAttribute_customStringValue:I

    if-ne v6, v7, :cond_8

    sget-object v4, LO0OO00O$O000000o;->O00000oO:LO0OO00O$O000000o;

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    new-instance p0, LO0OO00O;

    invoke-direct {p0, v3, v5, v4}, LO0OO00O;-><init>(Ljava/lang/String;LO0OO00O$O000000o;Ljava/lang/Object;)V

    invoke-virtual {p2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LO0OO00O;->O00000Oo:LO0OO00O$O000000o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, LO0OO00O;->O00000o:F

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LO0OO00O;->O00000oo:Z

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LO0OO00O;->O00000oO:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, LO0OO00O;->O00000o:F

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LO0OO00O;->O00000o0:I

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LO0OO00O;->O0000O0o:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
