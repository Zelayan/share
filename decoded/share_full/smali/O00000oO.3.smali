.class public LO00000oO;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Ljava/lang/reflect/Field;

.field public static O00000Oo:Z

.field public static O00000o:Z

.field public static O00000o0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static O00000oO:Ljava/lang/reflect/Field;

.field public static O00000oo:Z

.field public static O0000O0o:Ljava/lang/reflect/Field;

.field public static O0000OOo:Z

.field public static O0000Oo:Z

.field public static O0000Oo0:Ljava/lang/reflect/Method;

.field public static O0000OoO:Ljava/lang/reflect/Method;

.field public static O0000Ooo:Z

.field public static O0000o:Ljava/lang/reflect/Field;

.field public static O0000o0:Z

.field public static O0000o00:Ljava/lang/reflect/Field;

.field public static O0000o0O:Ljava/lang/reflect/Method;

.field public static O0000o0o:Z

.field public static O0000oO:J

.field public static O0000oO0:Z

.field public static O0000oOO:Ljava/lang/reflect/Method;


# direct methods
.method public static O000000o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    invoke-static {p1, p2}, LO00000oO;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0
.end method

.method public static O000000o(I)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static O000000o(II)I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    return p0
.end method

.method public static O000000o(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static O000000o(Landroid/content/Context;II)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    array-length v2, v1

    if-gtz v2, :cond_4

    goto :goto_2

    :cond_4
    aget-object v2, v1, v0

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_6

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_6
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    const/4 v3, -0x2

    :cond_7
    :goto_2
    return v3
.end method

.method public static O000000o(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static O000000o(Landroid/content/res/TypedArray;III)I
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0
.end method

.method public static O000000o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    invoke-static {p1, p2}, LO00000oO;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method public static O000000o(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static O000000o(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    return p0
.end method

.method public static O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;LOOoOOoO;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I
    .locals 1

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, LOOoOOoO;->O0000O0o()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;LOOoOOoO;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I
    .locals 4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result p0

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result p5

    invoke-virtual {p1, p2}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result p6

    sub-int/2addr p5, p6

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result p6

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p6, p3

    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p5

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float p0, p0, p4

    invoke-virtual {p1}, LOOoOOoO;->O00000oo()I

    move-result p3

    invoke-virtual {p1, p2}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static varargs O000000o([Ljava/lang/Object;)I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static O000000o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)LO0Oo0oO;
    .locals 2

    invoke-static {p1, p3}, LO00000oO;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    new-instance p1, LO0Oo0oO;

    invoke-direct {p1, p3, p3, p0}, LO0Oo0oO;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    :try_start_0
    invoke-static {p1, p0, p2}, LO0Oo0oO;->O000000o(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LO0Oo0oO;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, p3

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, LO0Oo0oO;

    invoke-direct {p0, p3, p3, p5}, LO0Oo0oO;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p0
.end method

.method public static O000000o(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)LO0Oo0oo;
    .locals 18

    move-object/from16 v0, p1

    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_f

    const-string v1, "font-family"

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-interface {v5, v3, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v6, LO0OOOoO;->FontFamily:[I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v6, LO0OOOoO;->FontFamily_fontProviderAuthority:I

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, LO0OOOoO;->FontFamily_fontProviderPackage:I

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, LO0OOOoO;->FontFamily_fontProviderQuery:I

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, LO0OOOoO;->FontFamily_fontProviderCerts:I

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget v11, LO0OOOoO;->FontFamily_fontProviderFetchStrategy:I

    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    sget v12, LO0OOOoO;->FontFamily_fontProviderFetchTimeout:I

    const/16 v13, 0x1f4

    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    sget v13, LO0OOOoO;->FontFamily_fontProviderSystemFontFamily:I

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x3

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-static/range {p0 .. p0}, LO00000oO;->O000000o(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v9}, LO00000oO;->O000000o(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    new-instance v4, LO0OoO00;

    new-instance v1, LO0o0O00;

    invoke-direct {v1, v6, v7, v8, v0}, LO0o0O00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v4, v1, v11, v12, v13}, LO0OoO00;-><init>(LO0o0O00;IILjava/lang/String;)V

    goto/16 :goto_a

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v1, :cond_c

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "font"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    sget-object v8, LO0OOOoO;->FontFamilyFont:[I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v8, LO0OOOoO;->FontFamilyFont_fontWeight:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_4

    sget v8, LO0OOOoO;->FontFamilyFont_fontWeight:I

    goto :goto_3

    :cond_4
    sget v8, LO0OOOoO;->FontFamilyFont_android_fontWeight:I

    :goto_3
    const/16 v9, 0x190

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    sget v8, LO0OOOoO;->FontFamilyFont_fontStyle:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_5

    sget v8, LO0OOOoO;->FontFamilyFont_fontStyle:I

    goto :goto_4

    :cond_5
    sget v8, LO0OOOoO;->FontFamilyFont_android_fontStyle:I

    :goto_4
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    if-ne v2, v8, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    sget v8, LO0OOOoO;->FontFamilyFont_ttcIndex:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_7

    sget v8, LO0OOOoO;->FontFamilyFont_ttcIndex:I

    goto :goto_6

    :cond_7
    sget v8, LO0OOOoO;->FontFamilyFont_android_ttcIndex:I

    :goto_6
    sget v9, LO0OOOoO;->FontFamilyFont_fontVariationSettings:I

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_8

    sget v9, LO0OOOoO;->FontFamilyFont_fontVariationSettings:I

    goto :goto_7

    :cond_8
    sget v9, LO0OOOoO;->FontFamilyFont_android_fontVariationSettings:I

    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    sget v8, LO0OOOoO;->FontFamilyFont_font:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_9

    sget v8, LO0OOOoO;->FontFamilyFont_font:I

    goto :goto_8

    :cond_9
    sget v8, LO0OOOoO;->FontFamilyFont_android_font:I

    :goto_8
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v17

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v1, :cond_a

    invoke-static/range {p0 .. p0}, LO00000oO;->O000000o(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_9

    :cond_a
    new-instance v7, LO0Oo;

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, LO0Oo;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    invoke-static/range {p0 .. p0}, LO00000oO;->O000000o(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    new-instance v4, Lo00o00O;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LO0Oo;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO0Oo;

    invoke-direct {v4, v0}, Lo00o00O;-><init>([LO0Oo;)V

    goto :goto_a

    :cond_e
    invoke-static/range {p0 .. p0}, LO00000oO;->O000000o(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    return-object v4

    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O000000o(LO0O0O;ILjava/util/ArrayList;LO0OoOo;)LO0OoOo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0O0O;",
            "I",
            "Ljava/util/ArrayList<",
            "LO0OoOo;",
            ">;",
            "LO0OoOo;",
            ")",
            "LO0OoOo;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget v0, p0, LO0O0O;->O000o0o0:I

    goto :goto_0

    :cond_0
    iget v0, p0, LO0O0O;->O000o0o:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, LO0OoOo;->O00000o0:I

    if-eq v0, v3, :cond_4

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0OoOo;

    iget v5, v4, LO0OoOo;->O00000o0:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, LO0OoOo;->O000000o(ILO0OoOo;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    if-nez p3, :cond_c

    instance-of v3, p0, LO0O0OOo;

    if-eqz v3, :cond_a

    move-object v3, p0

    check-cast v3, LO0O0OOo;

    const/4 v4, 0x0

    :goto_3
    iget v5, v3, LO0O0OOo;->O000o:I

    if-ge v4, v5, :cond_8

    iget-object v5, v3, LO0O0OOo;->O000o0oo:[LO0O0O;

    aget-object v5, v5, v4

    if-nez p1, :cond_6

    iget v6, v5, LO0O0O;->O000o0o0:I

    if-eq v6, v2, :cond_6

    move v5, v6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    iget v5, v5, LO0O0O;->O000o0o:I

    if-eq v5, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, -0x1

    :goto_4
    if-eq v5, v2, :cond_a

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0OoOo;

    iget v4, v3, LO0OoOo;->O00000o0:I

    if-ne v4, v5, :cond_9

    move-object p3, v3

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    new-instance p3, LO0OoOo;

    invoke-direct {p3, p1}, LO0OoOo;-><init>(I)V

    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p3, p0}, LO0OoOo;->O000000o(LO0O0O;)Z

    move-result v2

    if-eqz v2, :cond_10

    instance-of v2, p0, LO0O0OO;

    if-eqz v2, :cond_e

    move-object v2, p0

    check-cast v2, LO0O0OO;

    iget-object v3, v2, LO0O0OO;->O000oO0:LO0O0O0o;

    iget v2, v2, LO0O0OO;->O000oO0O:I

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v3, v0, p2, p3}, LO0O0O0o;->O000000o(ILjava/util/ArrayList;LO0OoOo;)V

    :cond_e
    if-nez p1, :cond_f

    iget v0, p3, LO0OoOo;->O00000o0:I

    iput v0, p0, LO0O0O;->O000o0o0:I

    iget-object v0, p0, LO0O0O;->O000O0o:LO0O0O0o;

    invoke-virtual {v0, p1, p2, p3}, LO0O0O0o;->O000000o(ILjava/util/ArrayList;LO0OoOo;)V

    iget-object v0, p0, LO0O0O;->O000O0oo:LO0O0O0o;

    invoke-virtual {v0, p1, p2, p3}, LO0O0O0o;->O000000o(ILjava/util/ArrayList;LO0OoOo;)V

    goto :goto_8

    :cond_f
    iget v0, p3, LO0OoOo;->O00000o0:I

    iput v0, p0, LO0O0O;->O000o0o:I

    iget-object v0, p0, LO0O0O;->O000O0oO:LO0O0O0o;

    invoke-virtual {v0, p1, p2, p3}, LO0O0O0o;->O000000o(ILjava/util/ArrayList;LO0OoOo;)V

    iget-object v0, p0, LO0O0O;->O000OO0o:LO0O0O0o;

    invoke-virtual {v0, p1, p2, p3}, LO0O0O0o;->O000000o(ILjava/util/ArrayList;LO0OoOo;)V

    iget-object v0, p0, LO0O0O;->O000OO00:LO0O0O0o;

    invoke-virtual {v0, p1, p2, p3}, LO0O0O0o;->O000000o(ILjava/util/ArrayList;LO0OoOo;)V

    :goto_8
    iget-object p0, p0, LO0O0O;->O000OOo0:LO0O0O0o;

    invoke-virtual {p0, p1, p2, p3}, LO0O0O0o;->O000000o(ILjava/util/ArrayList;LO0OoOo;)V

    :cond_10
    return-object p3
.end method

.method public static O000000o(Ljava/util/ArrayList;I)LO0OoOo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LO0OoOo;",
            ">;I)",
            "LO0OoOo;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0OoOo;

    iget v3, v2, LO0OoOo;->O00000o0:I

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;LoOo00;ZZ)LOO0OOoO;
    .locals 5

    invoke-virtual {p1}, LoOo00;->O000o0Oo()I

    move-result v0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LoOo00;->O000o()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoOo00;->O000oO00()I

    move-result p3

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, LoOo00;->O000Ooo0()I

    move-result p3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LoOo00;->O000Oooo()I

    move-result p3

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, LoOo00;->O000000o(IIII)V

    iget-object v2, p1, LoOo00;->O000O0oO:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sget v4, LOO00Oo0;->visible_removing_fragment_view_tag:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p1, LoOo00;->O000O0oO:Landroid/view/ViewGroup;

    sget v4, LOO00Oo0;->visible_removing_fragment_view_tag:I

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, p1, LoOo00;->O000O0oO:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p1, v0, p2, p3}, LoOo00;->O000000o(IZI)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance p0, LOO0OOoO;

    invoke-direct {p0, v2}, LOO0OOoO;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    :cond_5
    invoke-virtual {p1, v0, p2, p3}, LoOo00;->O00000Oo(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p0, LOO0OOoO;

    invoke-direct {p0, p1}, LOO0OOoO;-><init>(Landroid/animation/Animator;)V

    return-object p0

    :cond_6
    if-nez p3, :cond_d

    if-eqz v0, :cond_d

    const/16 p1, 0x1001

    if-eq v0, p1, :cond_b

    const/16 p1, 0x1003

    if-eq v0, p1, :cond_9

    const/16 p1, 0x2002

    if-eq v0, p1, :cond_7

    const/4 p3, -0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    sget p1, LOO00OOo;->fragment_close_enter:I

    goto :goto_1

    :cond_8
    sget p1, LOO00OOo;->fragment_close_exit:I

    goto :goto_1

    :cond_9
    if-eqz p2, :cond_a

    sget p1, LOO00OOo;->fragment_fade_enter:I

    goto :goto_1

    :cond_a
    sget p1, LOO00OOo;->fragment_fade_exit:I

    goto :goto_1

    :cond_b
    if-eqz p2, :cond_c

    sget p1, LOO00OOo;->fragment_open_enter:I

    goto :goto_1

    :cond_c
    sget p1, LOO00OOo;->fragment_open_exit:I

    :goto_1
    move p3, p1

    :cond_d
    :goto_2
    if-eqz p3, :cond_11

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "anim"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :try_start_0
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, LOO0OOoO;

    invoke-direct {v0, p2}, LOO0OOoO;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :cond_e
    const/4 v1, 0x1

    goto :goto_3

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_f
    :goto_3
    if-nez v1, :cond_11

    :try_start_1
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance v0, LOO0OOoO;

    invoke-direct {v0, p2}, LOO0OOoO;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception p2

    if-nez p1, :cond_10

    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_11

    new-instance p1, LOO0OOoO;

    invoke-direct {p1, p0}, LOO0OOoO;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    :cond_10
    throw p2

    :cond_11
    return-object v3
.end method

.method public static O000000o(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, LO00000oO;->O00000Oo(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p0, v2}, LO00000oO;->O00000Oo(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in manifest"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NavUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static O000000o(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0, p1}, LO00000oO;->O00000Oo(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, LO00000oO;->O00000Oo(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static O000000o(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    invoke-static {p0, p1, v0, p2}, LO00000oO;->O000000o(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O000000o(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selector"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v4, 0x14

    new-array v4, v4, [[I

    array-length v5, v4

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v3, :cond_b

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v2, :cond_0

    const/4 v10, 0x3

    if-eq v8, v10, :cond_b

    :cond_0
    const/4 v10, 0x2

    if-ne v8, v10, :cond_a

    if-gt v9, v2, :cond_a

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "item"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v8, LO0OOOoO;->ColorStateListItem:[I

    if-nez v1, :cond_2

    move-object/from16 v9, p0

    invoke-virtual {v9, v0, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    invoke-virtual {v1, v0, v8, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    :goto_1
    sget v10, LO0OOOoO;->ColorStateListItem_android_color:I

    const v11, -0xff01

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    sget v12, LO0OOOoO;->ColorStateListItem_android_alpha:I

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_3

    sget v12, LO0OOOoO;->ColorStateListItem_android_alpha:I

    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_2

    :cond_3
    sget v12, LO0OOOoO;->ColorStateListItem_alpha:I

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_4

    sget v12, LO0OOOoO;->ColorStateListItem_alpha:I

    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :cond_4
    :goto_2
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    new-array v12, v8, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v13, v8, :cond_7

    invoke-interface {v0, v13}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    const v3, 0x10101a5

    if-eq v15, v3, :cond_6

    const v3, 0x101031f

    if-eq v15, v3, :cond_6

    sget v3, LO0OOOOo;->alpha:I

    if-eq v15, v3, :cond_6

    add-int/lit8 v3, v14, 0x1

    invoke-interface {v0, v13, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_5

    goto :goto_4

    :cond_5
    neg-int v15, v15

    :goto_4
    aput v15, v12, v14

    move v14, v3

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v12, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v3

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v11

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const v11, 0xffffff

    and-int/2addr v10, v11

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v8, v10

    add-int/lit8 v10, v7, 0x1

    array-length v11, v5

    if-le v10, v11, :cond_8

    invoke-static {v7}, LO00000oO;->O00000Oo(I)I

    move-result v11

    new-array v11, v11, [I

    invoke-static {v5, v6, v11, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v11

    :cond_8
    aput v8, v5, v7

    array-length v8, v4

    if-le v10, v8, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7}, LO00000oO;->O00000Oo(I)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v8

    :cond_9
    aput-object v3, v4, v7

    check-cast v4, [[I

    move v7, v10

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v9, p0

    :goto_6
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_b
    new-array v0, v7, [I

    new-array v1, v7, [[I

    invoke-static {v5, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": invalid color state list tag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O000000o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(ILO0OoOO0;)Landroid/graphics/ColorFilter;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    move-object p1, v1

    goto/16 :goto_0

    :pswitch_0
    sget-object p1, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    goto :goto_0

    :pswitch_4
    sget-object p1, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    goto :goto_0

    :pswitch_5
    sget-object p1, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    goto :goto_0

    :pswitch_6
    sget-object p1, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    goto :goto_0

    :pswitch_7
    sget-object p1, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    goto :goto_0

    :pswitch_8
    sget-object p1, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    goto :goto_0

    :pswitch_9
    sget-object p1, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    goto :goto_0

    :pswitch_a
    sget-object p1, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    goto :goto_0

    :pswitch_b
    sget-object p1, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    goto :goto_0

    :pswitch_c
    sget-object p1, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    goto :goto_0

    :pswitch_d
    sget-object p1, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    goto :goto_0

    :pswitch_e
    sget-object p1, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    goto :goto_0

    :pswitch_f
    sget-object p1, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    goto :goto_0

    :pswitch_10
    sget-object p1, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    goto :goto_0

    :pswitch_11
    sget-object p1, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    goto :goto_0

    :pswitch_12
    sget-object p1, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    goto :goto_0

    :pswitch_13
    sget-object p1, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    goto :goto_0

    :pswitch_14
    sget-object p1, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    goto :goto_0

    :pswitch_15
    sget-object p1, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    goto :goto_0

    :pswitch_16
    sget-object p1, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    goto :goto_0

    :pswitch_17
    sget-object p1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    goto :goto_0

    :pswitch_18
    sget-object p1, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    goto :goto_0

    :pswitch_19
    sget-object p1, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    goto :goto_0

    :pswitch_1a
    sget-object p1, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    goto :goto_0

    :pswitch_1b
    sget-object p1, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    goto :goto_0

    :pswitch_1c
    sget-object p1, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    :goto_0
    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    :cond_0
    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_1d
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :pswitch_1e
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :pswitch_1f
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :pswitch_20
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :pswitch_21
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :pswitch_22
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :pswitch_23
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :pswitch_24
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :pswitch_25
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :pswitch_26
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :pswitch_27
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :pswitch_28
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :pswitch_29
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :pswitch_2a
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :pswitch_2b
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :pswitch_2c
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :pswitch_2d
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :pswitch_2e
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_2
    :goto_1
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method public static O000000o(Landroid/content/Context;ILandroid/util/TypedValue;ILOoO0o;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .locals 16

    move/from16 v9, p1

    move-object/from16 v0, p2

    move/from16 v5, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v3, v9, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v12, "ResourcesCompat"

    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "res/"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v14, -0x3

    const/4 v15, 0x0

    if-nez v0, :cond_0

    if-eqz v10, :cond_7

    invoke-virtual {v10, v14, v11}, LOoO0o;->O000000o(ILandroid/os/Handler;)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, LO0OoOoO;->O00000Oo:LO00ooo0o;

    invoke-static {v3, v9, v5}, LO0OoOoO;->O000000o(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO00ooo0o;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    if-eqz v10, :cond_1

    invoke-virtual {v10, v0, v11}, LOoO0o;->O000000o(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_1
    :goto_0
    move-object v15, v0

    goto/16 :goto_2

    :cond_2
    if-eqz p7, :cond_3

    goto/16 :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0, v3}, LO00000oO;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)LO0Oo0oo;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, "Failed to find font-family tag"

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_7

    invoke-virtual {v10, v14, v11}, LOoO0o;->O000000o(ILandroid/os/Handler;)V

    goto :goto_2

    :cond_4
    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v1 .. v8}, LO0OoOoO;->O000000o(Landroid/content/Context;LO0Oo0oo;Landroid/content/res/Resources;IILOoO0o;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v15

    goto :goto_2

    :cond_5
    move-object/from16 v0, p0

    invoke-static {v0, v3, v9, v13, v5}, LO0OoOoO;->O000000o(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v10, :cond_1

    if-eqz v0, :cond_6

    invoke-virtual {v10, v0, v11}, LOoO0o;->O000000o(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v10, v14, v11}, LOoO0o;->O000000o(ILandroid/os/Handler;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz v10, :cond_7

    invoke-virtual {v10, v14, v11}, LOoO0o;->O000000o(ILandroid/os/Handler;)V

    :cond_7
    :goto_2
    if-nez v15, :cond_9

    if-nez v10, :cond_9

    if-eqz p7, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    const-string v1, "Font resource ID #0x"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " could not be retrieved."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    return-object v15

    :cond_a
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    const-string v2, "Resource \""

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is not a Font: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static O000000o(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    sget-boolean v0, LO00000oO;->O0000o0:Z

    const-string v1, "CompoundButtonCompat"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-class v2, Landroid/widget/CompoundButton;

    const-string v3, "mButtonDrawable"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, LO00000oO;->O0000o00:Ljava/lang/reflect/Field;

    sget-object v2, LO00000oO;->O0000o00:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to retrieve mButtonDrawable field"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, LO00000oO;->O0000o0:Z

    :cond_1
    sget-object v0, LO00000oO;->O0000o00:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string v0, "Failed to get button drawable via reflection"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v2, LO00000oO;->O0000o00:Ljava/lang/reflect/Field;

    :cond_2
    return-object v2
.end method

.method public static O000000o(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p1, LO0oo0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LO0oo0;

    invoke-direct {v0, p1, p0}, LO0oo0;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static O000000o(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, p2, LO00oOoo;

    if-eqz v0, :cond_0

    check-cast p2, LO00oOoo;

    invoke-interface {p2}, LO00oOoo;->O000000o()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ".font"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-static {v1, v2}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O000000o(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static O000000o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, LO00000oO;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    invoke-virtual {p0, p2, v1, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    return-object p2

    :catch_0
    move-exception p2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception p1

    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    return-object v0
.end method

.method public static O000000o(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_4

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LO00000oO;->O000000o([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LO00000oO;->O000000o([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static O000000o([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static O000000o(LO0O0OO0;LO00ooooo;Ljava/util/ArrayList;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0O0OO0;",
            "LO00ooooo;",
            "Ljava/util/ArrayList<",
            "LO0O0O;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    iget v1, v0, LO0O0OO0;->O000oOO:I

    iget-object v2, v0, LO0O0OO0;->O000oOo0:[LO0O00o;

    move v15, v1

    move-object v14, v2

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, LO0O0OO0;->O000oOOO:I

    iget-object v2, v0, LO0O0OO0;->O000oOOo:[LO0O00o;

    move v15, v1

    move-object v14, v2

    const/16 v16, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v15, :cond_74

    aget-object v1, v14, v9

    iget-boolean v2, v1, LO0O00o;->O0000oOO:Z

    const/16 v17, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x1

    if-nez v2, :cond_1d

    iget v2, v1, LO0O00o;->O0000o0O:I

    mul-int/lit8 v2, v2, 0x2

    iget-object v5, v1, LO0O00o;->O000000o:LO0O0O;

    move-object v6, v5

    move-object v7, v6

    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_18

    iget v13, v1, LO0O00o;->O0000Oo0:I

    add-int/2addr v13, v4

    iput v13, v1, LO0O00o;->O0000Oo0:I

    iget-object v13, v6, LO0O0O;->O000o0Oo:[LO0O0O;

    iget v3, v1, LO0O00o;->O0000o0O:I

    aput-object v17, v13, v3

    iget-object v13, v6, LO0O0O;->O000o0OO:[LO0O0O;

    aput-object v17, v13, v3

    iget v13, v6, LO0O0O;->O000o00:I

    if-eq v13, v8, :cond_13

    iget v13, v1, LO0O00o;->O0000Ooo:I

    add-int/2addr v13, v4

    iput v13, v1, LO0O00o;->O0000Ooo:I

    invoke-virtual {v6, v3}, LO0O0O;->O00000Oo(I)LO0O0O$O000000o;

    move-result-object v3

    sget-object v13, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-eq v3, v13, :cond_3

    iget v3, v1, LO0O00o;->O0000o00:I

    iget v13, v1, LO0O00o;->O0000o0O:I

    if-nez v13, :cond_1

    invoke-virtual {v6}, LO0O0O;->O0000Oo0()I

    move-result v13

    goto :goto_3

    :cond_1
    if-ne v13, v4, :cond_2

    invoke-virtual {v6}, LO0O0O;->O00000oO()I

    move-result v13

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    add-int/2addr v3, v13

    iput v3, v1, LO0O00o;->O0000o00:I

    :cond_3
    iget v3, v1, LO0O00o;->O0000o00:I

    iget-object v13, v6, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v13, v13, v2

    invoke-virtual {v13}, LO0O0O0o;->O00000Oo()I

    move-result v13

    add-int/2addr v13, v3

    iput v13, v1, LO0O00o;->O0000o00:I

    iget v3, v1, LO0O00o;->O0000o00:I

    iget-object v13, v6, LO0O0O;->O000OOo:[LO0O0O0o;

    add-int/lit8 v20, v2, 0x1

    aget-object v13, v13, v20

    invoke-virtual {v13}, LO0O0O0o;->O00000Oo()I

    move-result v13

    add-int/2addr v13, v3

    iput v13, v1, LO0O00o;->O0000o00:I

    iget v3, v1, LO0O00o;->O0000o0:I

    iget-object v13, v6, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v13, v13, v2

    invoke-virtual {v13}, LO0O0O0o;->O00000Oo()I

    move-result v13

    add-int/2addr v13, v3

    iput v13, v1, LO0O00o;->O0000o0:I

    iget v3, v1, LO0O00o;->O0000o0:I

    iget-object v13, v6, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v13, v13, v20

    invoke-virtual {v13}, LO0O0O0o;->O00000Oo()I

    move-result v13

    add-int/2addr v13, v3

    iput v13, v1, LO0O00o;->O0000o0:I

    iget-object v3, v1, LO0O00o;->O00000Oo:LO0O0O;

    if-nez v3, :cond_4

    iput-object v6, v1, LO0O00o;->O00000Oo:LO0O0O;

    :cond_4
    iput-object v6, v1, LO0O00o;->O00000o:LO0O0O;

    iget-object v3, v6, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    iget v13, v1, LO0O00o;->O0000o0O:I

    aget-object v3, v3, v13

    sget-object v8, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v3, v8, :cond_13

    iget-object v3, v6, LO0O0O;->O0000o:[I

    aget v8, v3, v13

    const/4 v4, 0x3

    if-eqz v8, :cond_5

    aget v8, v3, v13

    if-eq v8, v4, :cond_5

    aget v3, v3, v13

    if-ne v3, v12, :cond_e

    :cond_5
    iget v3, v1, LO0O00o;->O0000Oo:I

    const/4 v8, 0x1

    add-int/2addr v3, v8

    iput v3, v1, LO0O00o;->O0000Oo:I

    iget-object v3, v6, LO0O0O;->O000o0O:[F

    iget v8, v1, LO0O00o;->O0000o0O:I

    aget v13, v3, v8

    const/16 v19, 0x0

    cmpl-float v22, v13, v19

    if-lez v22, :cond_6

    iget v12, v1, LO0O00o;->O0000OoO:F

    aget v3, v3, v8

    add-float/2addr v12, v3

    iput v12, v1, LO0O00o;->O0000OoO:F

    :cond_6
    iget v3, v1, LO0O00o;->O0000o0O:I

    iget v8, v6, LO0O0O;->O000o00:I

    const/16 v12, 0x8

    if-eq v8, v12, :cond_8

    iget-object v8, v6, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    aget-object v8, v8, v3

    sget-object v12, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v8, v12, :cond_8

    iget-object v8, v6, LO0O0O;->O0000o:[I

    aget v12, v8, v3

    if-eqz v12, :cond_7

    aget v3, v8, v3

    if-ne v3, v4, :cond_8

    :cond_7
    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_b

    const/4 v3, 0x0

    cmpg-float v4, v13, v3

    if-gez v4, :cond_9

    const/4 v3, 0x1

    iput-boolean v3, v1, LO0O00o;->O0000o:Z

    goto :goto_5

    :cond_9
    const/4 v3, 0x1

    iput-boolean v3, v1, LO0O00o;->O0000oO0:Z

    :goto_5
    iget-object v3, v1, LO0O00o;->O0000OOo:Ljava/util/ArrayList;

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, LO0O00o;->O0000OOo:Ljava/util/ArrayList;

    :cond_a
    iget-object v3, v1, LO0O00o;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v3, v1, LO0O00o;->O00000oo:LO0O0O;

    if-nez v3, :cond_c

    iput-object v6, v1, LO0O00o;->O00000oo:LO0O0O;

    :cond_c
    iget-object v3, v1, LO0O00o;->O0000O0o:LO0O0O;

    if-eqz v3, :cond_d

    iget-object v3, v3, LO0O0O;->O000o0OO:[LO0O0O;

    iget v4, v1, LO0O00o;->O0000o0O:I

    aput-object v6, v3, v4

    :cond_d
    iput-object v6, v1, LO0O00o;->O0000O0o:LO0O0O;

    :cond_e
    iget v3, v1, LO0O00o;->O0000o0O:I

    if-nez v3, :cond_10

    iget v3, v6, LO0O0O;->O0000o0O:I

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    iget v3, v6, LO0O0O;->O0000oO0:I

    if-nez v3, :cond_12

    iget v3, v6, LO0O0O;->O0000oO:I

    goto :goto_6

    :cond_10
    iget v3, v6, LO0O0O;->O0000o0o:I

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_11
    iget v3, v6, LO0O0O;->O0000oOo:I

    if-nez v3, :cond_12

    iget v3, v6, LO0O0O;->O0000oo0:I

    :cond_12
    :goto_6
    iget v3, v6, LO0O0O;->O000OoO0:F

    :cond_13
    if-eq v7, v6, :cond_14

    iget-object v3, v7, LO0O0O;->O000o0Oo:[LO0O0O;

    iget v4, v1, LO0O00o;->O0000o0O:I

    aput-object v6, v3, v4

    :cond_14
    iget-object v3, v6, LO0O0O;->O000OOo:[LO0O0O0o;

    add-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v3, :cond_15

    iget-object v3, v3, LO0O0O0o;->O00000o:LO0O0O;

    iget-object v4, v3, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v7, v4, v2

    iget-object v7, v7, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v7, :cond_15

    aget-object v4, v4, v2

    iget-object v4, v4, LO0O0O0o;->O00000oo:LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000o:LO0O0O;

    if-eq v4, v6, :cond_16

    :cond_15
    move-object/from16 v3, v17

    :cond_16
    if-eqz v3, :cond_17

    goto :goto_7

    :cond_17
    move-object v3, v6

    const/4 v5, 0x1

    :goto_7
    move-object v7, v6

    const/4 v4, 0x1

    const/16 v8, 0x8

    const/4 v12, 0x2

    move-object v6, v3

    goto/16 :goto_2

    :cond_18
    iget-object v3, v1, LO0O00o;->O00000Oo:LO0O0O;

    if-eqz v3, :cond_19

    iget v4, v1, LO0O00o;->O0000o00:I

    iget-object v3, v3, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v3, v3, v2

    invoke-virtual {v3}, LO0O0O0o;->O00000Oo()I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v1, LO0O00o;->O0000o00:I

    :cond_19
    iget-object v3, v1, LO0O00o;->O00000o:LO0O0O;

    if-eqz v3, :cond_1a

    iget v4, v1, LO0O00o;->O0000o00:I

    iget-object v3, v3, LO0O0O;->O000OOo:[LO0O0O0o;

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v2}, LO0O0O0o;->O00000Oo()I

    move-result v2

    sub-int/2addr v4, v2

    iput v4, v1, LO0O00o;->O0000o00:I

    :cond_1a
    iput-object v6, v1, LO0O00o;->O00000o0:LO0O0O;

    iget v2, v1, LO0O00o;->O0000o0O:I

    if-nez v2, :cond_1b

    iget-boolean v2, v1, LO0O00o;->O0000o0o:Z

    if-eqz v2, :cond_1b

    iget-object v2, v1, LO0O00o;->O00000o0:LO0O0O;

    iput-object v2, v1, LO0O00o;->O00000oO:LO0O0O;

    goto :goto_8

    :cond_1b
    iget-object v2, v1, LO0O00o;->O000000o:LO0O0O;

    iput-object v2, v1, LO0O00o;->O00000oO:LO0O0O;

    :goto_8
    iget-boolean v2, v1, LO0O00o;->O0000oO0:Z

    if-eqz v2, :cond_1c

    iget-boolean v2, v1, LO0O00o;->O0000o:Z

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_9

    :cond_1c
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v1, LO0O00o;->O0000oO:Z

    :cond_1d
    const/4 v2, 0x1

    iput-boolean v2, v1, LO0O00o;->O0000oOO:Z

    if-eqz v11, :cond_1f

    iget-object v2, v1, LO0O00o;->O000000o:LO0O0O;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_a

    :cond_1e
    move/from16 v20, v9

    move-object/from16 v28, v14

    move/from16 v30, v15

    const/16 v18, 0x0

    goto/16 :goto_49

    :cond_1f
    :goto_a
    iget-object v12, v1, LO0O00o;->O000000o:LO0O0O;

    iget-object v13, v1, LO0O00o;->O00000o0:LO0O0O;

    iget-object v8, v1, LO0O00o;->O00000Oo:LO0O0O;

    iget-object v7, v1, LO0O00o;->O00000o:LO0O0O;

    iget-object v2, v1, LO0O00o;->O00000oO:LO0O0O;

    iget v3, v1, LO0O00o;->O0000OoO:F

    iget-object v4, v1, LO0O00o;->O00000oo:LO0O0O;

    iget-object v4, v1, LO0O00o;->O0000O0o:LO0O0O;

    iget-object v4, v0, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    aget-object v4, v4, p3

    sget-object v5, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v4, v5, :cond_20

    const/4 v4, 0x1

    goto :goto_b

    :cond_20
    const/4 v4, 0x0

    :goto_b
    if-nez p3, :cond_24

    iget v5, v2, LO0O0O;->O000o0:I

    if-nez v5, :cond_21

    const/4 v5, 0x1

    goto :goto_c

    :cond_21
    const/4 v5, 0x0

    :goto_c
    iget v6, v2, LO0O0O;->O000o0:I

    move/from16 v23, v3

    const/4 v3, 0x1

    if-ne v6, v3, :cond_22

    const/4 v3, 0x1

    goto :goto_d

    :cond_22
    const/4 v3, 0x0

    :goto_d
    iget v6, v2, LO0O0O;->O000o0:I

    move/from16 v24, v3

    const/4 v3, 0x2

    if-ne v6, v3, :cond_23

    move/from16 v3, v24

    move/from16 v24, v9

    const/4 v9, 0x2

    goto :goto_10

    :cond_23
    move/from16 v3, v24

    move/from16 v24, v9

    const/4 v9, 0x2

    goto :goto_11

    :cond_24
    move/from16 v23, v3

    iget v3, v2, LO0O0O;->O000o0O0:I

    if-nez v3, :cond_25

    const/4 v5, 0x1

    goto :goto_e

    :cond_25
    const/4 v5, 0x0

    :goto_e
    iget v3, v2, LO0O0O;->O000o0O0:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_26

    const/4 v3, 0x1

    goto :goto_f

    :cond_26
    const/4 v3, 0x0

    :goto_f
    iget v6, v2, LO0O0O;->O000o0O0:I

    move/from16 v24, v9

    const/4 v9, 0x2

    if-ne v6, v9, :cond_27

    :goto_10
    move/from16 v25, v3

    move/from16 v22, v5

    const/4 v3, 0x1

    goto :goto_12

    :cond_27
    :goto_11
    move/from16 v25, v3

    move/from16 v22, v5

    const/4 v3, 0x0

    :goto_12
    move-object v6, v12

    const/4 v5, 0x0

    :goto_13
    if-nez v5, :cond_34

    iget-object v9, v6, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v9, v9, v16

    if-eqz v3, :cond_28

    const/16 v27, 0x1

    goto :goto_14

    :cond_28
    const/16 v27, 0x4

    :goto_14
    invoke-virtual {v9}, LO0O0O0o;->O00000Oo()I

    move-result v28

    move/from16 v29, v5

    iget-object v5, v6, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    aget-object v5, v5, p3

    sget-object v11, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v5, v11, :cond_29

    iget-object v5, v6, LO0O0O;->O0000o:[I

    aget v5, v5, p3

    if-nez v5, :cond_29

    const/4 v5, 0x1

    goto :goto_15

    :cond_29
    const/4 v5, 0x0

    :goto_15
    iget-object v11, v9, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v11, :cond_2a

    if-eq v6, v12, :cond_2a

    invoke-virtual {v11}, LO0O0O0o;->O00000Oo()I

    move-result v11

    add-int v28, v11, v28

    :cond_2a
    move/from16 v11, v28

    if-eqz v3, :cond_2b

    if-eq v6, v12, :cond_2b

    if-eq v6, v8, :cond_2b

    move-object/from16 v28, v14

    const/16 v27, 0x8

    goto :goto_16

    :cond_2b
    move-object/from16 v28, v14

    :goto_16
    iget-object v14, v9, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v14, :cond_2e

    if-ne v6, v8, :cond_2c

    move/from16 v30, v15

    iget-object v15, v9, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v14, v14, LO0O0O0o;->O0000Oo0:LO0O00OO;

    move-object/from16 v31, v2

    const/4 v2, 0x6

    invoke-virtual {v10, v15, v14, v11, v2}, LO00ooooo;->O00000Oo(LO0O00OO;LO0O00OO;II)V

    goto :goto_17

    :cond_2c
    move-object/from16 v31, v2

    move/from16 v30, v15

    iget-object v2, v9, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v14, v14, LO0O0O0o;->O0000Oo0:LO0O00OO;

    const/16 v15, 0x8

    invoke-virtual {v10, v2, v14, v11, v15}, LO00ooooo;->O00000Oo(LO0O00OO;LO0O00OO;II)V

    :goto_17
    if-eqz v5, :cond_2d

    if-nez v3, :cond_2d

    const/4 v2, 0x5

    goto :goto_18

    :cond_2d
    move/from16 v2, v27

    :goto_18
    iget-object v5, v9, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v9, v9, LO0O0O0o;->O00000oo:LO0O0O0o;

    iget-object v9, v9, LO0O0O0o;->O0000Oo0:LO0O00OO;

    invoke-virtual {v10, v5, v9, v11, v2}, LO00ooooo;->O000000o(LO0O00OO;LO0O00OO;II)LO00oooo0;

    goto :goto_19

    :cond_2e
    move-object/from16 v31, v2

    move/from16 v30, v15

    :goto_19
    if-eqz v4, :cond_30

    iget v2, v6, LO0O0O;->O000o00:I

    const/16 v5, 0x8

    if-eq v2, v5, :cond_2f

    iget-object v2, v6, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    aget-object v2, v2, p3

    sget-object v5, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v2, v5, :cond_2f

    iget-object v2, v6, LO0O0O;->O000OOo:[LO0O0O0o;

    add-int/lit8 v5, v16, 0x1

    aget-object v5, v2, v5

    iget-object v5, v5, LO0O0O0o;->O0000Oo0:LO0O00OO;

    aget-object v2, v2, v16

    iget-object v2, v2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    const/4 v9, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v5, v2, v11, v9}, LO00ooooo;->O00000Oo(LO0O00OO;LO0O00OO;II)V

    goto :goto_1a

    :cond_2f
    const/4 v11, 0x0

    :goto_1a
    iget-object v2, v6, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v2, v2, v16

    iget-object v2, v2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v5, v0, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v5, v5, v16

    iget-object v5, v5, LO0O0O0o;->O0000Oo0:LO0O00OO;

    const/16 v9, 0x8

    invoke-virtual {v10, v2, v5, v11, v9}, LO00ooooo;->O00000Oo(LO0O00OO;LO0O00OO;II)V

    :cond_30
    iget-object v2, v6, LO0O0O;->O000OOo:[LO0O0O0o;

    add-int/lit8 v5, v16, 0x1

    aget-object v2, v2, v5

    iget-object v2, v2, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v2, :cond_31

    iget-object v2, v2, LO0O0O0o;->O00000o:LO0O0O;

    iget-object v5, v2, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v9, v5, v16

    iget-object v9, v9, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v9, :cond_31

    aget-object v5, v5, v16

    iget-object v5, v5, LO0O0O0o;->O00000oo:LO0O0O0o;

    iget-object v5, v5, LO0O0O0o;->O00000o:LO0O0O;

    if-eq v5, v6, :cond_32

    :cond_31
    move-object/from16 v2, v17

    :cond_32
    if-eqz v2, :cond_33

    move-object v6, v2

    move/from16 v5, v29

    goto :goto_1b

    :cond_33
    const/4 v5, 0x1

    :goto_1b
    move-object/from16 v11, p2

    move-object/from16 v14, v28

    move/from16 v15, v30

    move-object/from16 v2, v31

    goto/16 :goto_13

    :cond_34
    move-object/from16 v31, v2

    move-object/from16 v28, v14

    move/from16 v30, v15

    if-eqz v7, :cond_38

    iget-object v2, v13, LO0O0O;->O000OOo:[LO0O0O0o;

    add-int/lit8 v5, v16, 0x1

    aget-object v2, v2, v5

    iget-object v2, v2, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v2, :cond_38

    iget-object v2, v7, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v2, v2, v5

    iget-object v6, v7, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    aget-object v6, v6, p3

    sget-object v9, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v6, v9, :cond_35

    iget-object v6, v7, LO0O0O;->O0000o:[I

    aget v6, v6, p3

    if-nez v6, :cond_35

    const/4 v6, 0x1

    goto :goto_1c

    :cond_35
    const/4 v6, 0x0

    :goto_1c
    if-eqz v6, :cond_36

    if-nez v3, :cond_36

    iget-object v6, v2, LO0O0O0o;->O00000oo:LO0O0O0o;

    iget-object v9, v6, LO0O0O0o;->O00000o:LO0O0O;

    if-ne v9, v0, :cond_36

    iget-object v9, v2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v6, v6, LO0O0O0o;->O0000Oo0:LO0O00OO;

    invoke-virtual {v2}, LO0O0O0o;->O00000Oo()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x5

    invoke-virtual {v10, v9, v6, v11, v14}, LO00ooooo;->O000000o(LO0O00OO;LO0O00OO;II)LO00oooo0;

    goto :goto_1d

    :cond_36
    const/4 v14, 0x5

    if-eqz v3, :cond_37

    iget-object v6, v2, LO0O0O0o;->O00000oo:LO0O0O0o;

    iget-object v9, v6, LO0O0O0o;->O00000o:LO0O0O;

    if-ne v9, v0, :cond_37

    iget-object v9, v2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v6, v6, LO0O0O0o;->O0000Oo0:LO0O00OO;

    invoke-virtual {v2}, LO0O0O0o;->O00000Oo()I

    move-result v11

    neg-int v11, v11

    const/4 v15, 0x4

    invoke-virtual {v10, v9, v6, v11, v15}, LO00ooooo;->O000000o(LO0O00OO;LO0O00OO;II)LO00oooo0;

    :cond_37
    :goto_1d
    iget-object v6, v2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v9, v13, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v5, v9, v5

    iget-object v5, v5, LO0O0O0o;->O00000oo:LO0O0O0o;

    iget-object v5, v5, LO0O0O0o;->O0000Oo0:LO0O00OO;

    invoke-virtual {v2}, LO0O0O0o;->O00000Oo()I

    move-result v2

    neg-int v2, v2

    const/4 v9, 0x6

    invoke-virtual {v10, v6, v5, v2, v9}, LO00ooooo;->O00000o0(LO0O00OO;LO0O00OO;II)V

    goto :goto_1e

    :cond_38
    const/4 v14, 0x5

    :goto_1e
    if-eqz v4, :cond_39

    iget-object v2, v0, LO0O0O;->O000OOo:[LO0O0O0o;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v5, v13, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v6, v5, v4

    iget-object v6, v6, LO0O0O0o;->O0000Oo0:LO0O00OO;

    aget-object v4, v5, v4

    invoke-virtual {v4}, LO0O0O0o;->O00000Oo()I

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {v10, v2, v6, v4, v5}, LO00ooooo;->O00000Oo(LO0O00OO;LO0O00OO;II)V

    :cond_39
    iget-object v2, v1, LO0O00o;->O0000OOo:Ljava/util/ArrayList;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_43

    iget-boolean v6, v1, LO0O00o;->O0000o:Z

    if-eqz v6, :cond_3a

    iget-boolean v6, v1, LO0O00o;->O0000oO:Z

    if-nez v6, :cond_3a

    iget v6, v1, LO0O00o;->O0000Oo:I

    int-to-float v6, v6

    goto :goto_1f

    :cond_3a
    move/from16 v6, v23

    :goto_1f
    move-object/from16 v11, v17

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_20
    if-ge v9, v4, :cond_43

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v5, v21

    check-cast v5, LO0O0O;

    iget-object v14, v5, LO0O0O;->O000o0O:[F

    aget v14, v14, p3

    const/16 v19, 0x0

    cmpg-float v21, v14, v19

    if-gez v21, :cond_3c

    iget-boolean v14, v1, LO0O00o;->O0000oO:Z

    if-eqz v14, :cond_3b

    iget-object v0, v5, LO0O0O;->O000OOo:[LO0O0O0o;

    add-int/lit8 v5, v16, 0x1

    aget-object v5, v0, v5

    iget-object v5, v5, LO0O0O0o;->O0000Oo0:LO0O00OO;

    aget-object v0, v0, v16

    iget-object v0, v0, LO0O0O0o;->O0000Oo0:LO0O00OO;

    move-object/from16 v21, v2

    const/4 v2, 0x0

    const/4 v14, 0x4

    invoke-virtual {v10, v5, v0, v2, v14}, LO00ooooo;->O000000o(LO0O00OO;LO0O00OO;II)LO00oooo0;

    const/4 v14, 0x0

    const/16 v26, 0x4

    goto :goto_22

    :cond_3b
    move-object/from16 v21, v2

    const/4 v2, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v26, 0x4

    goto :goto_21

    :cond_3c
    move-object/from16 v21, v2

    const/16 v26, 0x4

    const/4 v2, 0x0

    :goto_21
    cmpl-float v27, v14, v2

    if-nez v27, :cond_3d

    iget-object v0, v5, LO0O0O;->O000OOo:[LO0O0O0o;

    add-int/lit8 v2, v16, 0x1

    aget-object v2, v0, v2

    iget-object v2, v2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    aget-object v0, v0, v16

    iget-object v0, v0, LO0O0O0o;->O0000Oo0:LO0O00OO;

    const/16 v5, 0x8

    const/4 v14, 0x0

    invoke-virtual {v10, v2, v0, v14, v5}, LO00ooooo;->O000000o(LO0O00OO;LO0O00OO;II)LO00oooo0;

    :goto_22
    move-object/from16 v33, v1

    move/from16 v32, v4

    move-object/from16 v19, v13

    const/16 v18, 0x0

    goto/16 :goto_26

    :cond_3d
    const/16 v18, 0x0

    if-eqz v11, :cond_42

    iget-object v2, v11, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v11, v2, v16

    iget-object v11, v11, LO0O0O0o;->O0000Oo0:LO0O00OO;

    add-int/lit8 v29, v16, 0x1

    aget-object v2, v2, v29

    iget-object v2, v2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v0, v5, LO0O0O;->O000OOo:[LO0O0O0o;

    move/from16 v32, v4

    aget-object v4, v0, v16

    iget-object v4, v4, LO0O0O0o;->O0000Oo0:LO0O00OO;

    aget-object v0, v0, v29

    iget-object v0, v0, LO0O0O0o;->O0000Oo0:LO0O00OO;

    move-object/from16 v29, v5

    invoke-virtual/range {p1 .. p1}, LO00ooooo;->O00000Oo()LO00oooo0;

    move-result-object v5

    move-object/from16 v33, v1

    const/4 v1, 0x0

    iput v1, v5, LO00oooo0;->O00000Oo:F

    move-object/from16 v19, v13

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v34, v6, v1

    if-eqz v34, :cond_41

    cmpl-float v34, v15, v14

    if-nez v34, :cond_3e

    goto :goto_23

    :cond_3e
    cmpl-float v34, v15, v1

    if-nez v34, :cond_3f

    iget-object v0, v5, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v0, v11, v4}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object v0, v5, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v0, v2, v13}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    goto :goto_24

    :cond_3f
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v27, :cond_40

    iget-object v2, v5, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v2, v4, v1}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object v1, v5, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v1, v0, v13}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    goto :goto_24

    :cond_40
    div-float/2addr v15, v6

    div-float v27, v14, v6

    div-float v15, v15, v27

    iget-object v13, v5, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v13, v11, v1}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object v1, v5, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    const/high16 v13, -0x40800000    # -1.0f

    invoke-interface {v1, v2, v13}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object v1, v5, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v1, v0, v15}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object v0, v5, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    neg-float v1, v15

    invoke-interface {v0, v4, v1}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    goto :goto_24

    :cond_41
    :goto_23
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v15, v5, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v15, v11, v1}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object v11, v5, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v11, v2, v13}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object v2, v5, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v2, v0, v1}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object v0, v5, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v0, v4, v13}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    :goto_24
    invoke-virtual {v10, v5}, LO00ooooo;->O000000o(LO00oooo0;)V

    goto :goto_25

    :cond_42
    move-object/from16 v33, v1

    move/from16 v32, v4

    move-object/from16 v29, v5

    move-object/from16 v19, v13

    :goto_25
    move v15, v14

    move-object/from16 v11, v29

    :goto_26
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    const/4 v14, 0x5

    move-object/from16 v0, p0

    move-object/from16 v13, v19

    move-object/from16 v2, v21

    move/from16 v4, v32

    move-object/from16 v1, v33

    goto/16 :goto_20

    :cond_43
    move-object/from16 v33, v1

    move-object/from16 v19, v13

    const/16 v18, 0x0

    const/16 v26, 0x4

    if-eqz v8, :cond_49

    if-eq v8, v7, :cond_44

    if-eqz v3, :cond_49

    :cond_44
    iget-object v0, v12, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v0, v0, v16

    move-object/from16 v11, v19

    iget-object v1, v11, LO0O0O;->O000OOo:[LO0O0O0o;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v0, :cond_45

    iget-object v0, v0, LO0O0O0o;->O0000Oo0:LO0O00OO;

    move-object v3, v0

    goto :goto_27

    :cond_45
    move-object/from16 v3, v17

    :goto_27
    iget-object v0, v1, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v0, :cond_46

    iget-object v0, v0, LO0O0O0o;->O0000Oo0:LO0O00OO;

    move-object v6, v0

    goto :goto_28

    :cond_46
    move-object/from16 v6, v17

    :goto_28
    iget-object v0, v8, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v0, v0, v16

    iget-object v1, v7, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v1, v1, v2

    if-eqz v3, :cond_48

    if-eqz v6, :cond_48

    if-nez p3, :cond_47

    move-object/from16 v2, v31

    iget v2, v2, LO0O0O;->O000OooO:F

    goto :goto_29

    :cond_47
    move-object/from16 v2, v31

    iget v2, v2, LO0O0O;->O000Oooo:F

    :goto_29
    move v5, v2

    invoke-virtual {v0}, LO0O0O0o;->O00000Oo()I

    move-result v4

    invoke-virtual {v1}, LO0O0O0o;->O00000Oo()I

    move-result v9

    iget-object v2, v0, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v0, v1, LO0O0O0o;->O0000Oo0:LO0O00OO;

    const/4 v12, 0x7

    move-object/from16 v1, p1

    move-object v13, v7

    move-object v7, v0

    move-object v0, v8

    move v8, v9

    move/from16 v14, v24

    const/4 v15, 0x2

    move v9, v12

    invoke-virtual/range {v1 .. v9}, LO00ooooo;->O000000o(LO0O00OO;LO0O00OO;IFLO0O00OO;LO0O00OO;II)V

    goto/16 :goto_37

    :cond_48
    move-object v13, v7

    move-object v0, v8

    move/from16 v20, v24

    goto/16 :goto_44

    :cond_49
    move-object v13, v7

    move-object v0, v8

    move-object/from16 v11, v19

    move/from16 v14, v24

    const/4 v15, 0x2

    if-eqz v22, :cond_5c

    if-eqz v0, :cond_5c

    move-object/from16 v1, v33

    iget v2, v1, LO0O00o;->O0000Oo:I

    if-lez v2, :cond_4a

    iget v1, v1, LO0O00o;->O0000Oo0:I

    if-ne v1, v2, :cond_4a

    const/16 v23, 0x1

    goto :goto_2a

    :cond_4a
    const/16 v23, 0x0

    :goto_2a
    move-object v8, v0

    move-object v9, v8

    :goto_2b
    if-eqz v9, :cond_5b

    iget-object v1, v9, LO0O0O;->O000o0Oo:[LO0O0O;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_2c
    if-eqz v7, :cond_4b

    iget v1, v7, LO0O0O;->O000o00:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_4c

    iget-object v1, v7, LO0O0O;->O000o0Oo:[LO0O0O;

    aget-object v7, v1, p3

    goto :goto_2c

    :cond_4b
    const/16 v6, 0x8

    :cond_4c
    if-nez v7, :cond_4e

    if-ne v9, v13, :cond_4d

    goto :goto_2d

    :cond_4d
    move-object/from16 v24, v7

    move-object/from16 v19, v8

    move-object v15, v9

    move/from16 v20, v14

    const/4 v14, 0x5

    goto/16 :goto_35

    :cond_4e
    :goto_2d
    iget-object v1, v9, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v1, v1, v16

    iget-object v2, v1, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v3, v1, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v3, :cond_4f

    iget-object v3, v3, LO0O0O0o;->O0000Oo0:LO0O00OO;

    goto :goto_2e

    :cond_4f
    move-object/from16 v3, v17

    :goto_2e
    if-eq v8, v9, :cond_50

    iget-object v3, v8, LO0O0O;->O000OOo:[LO0O0O0o;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, LO0O0O0o;->O0000Oo0:LO0O00OO;

    goto :goto_2f

    :cond_50
    if-ne v9, v0, :cond_52

    if-ne v8, v9, :cond_52

    iget-object v3, v12, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v4, v3, v16

    iget-object v4, v4, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v4, :cond_51

    aget-object v3, v3, v16

    iget-object v3, v3, LO0O0O0o;->O00000oo:LO0O0O0o;

    iget-object v3, v3, LO0O0O0o;->O0000Oo0:LO0O00OO;

    goto :goto_2f

    :cond_51
    move-object/from16 v3, v17

    :cond_52
    :goto_2f
    invoke-virtual {v1}, LO0O0O0o;->O00000Oo()I

    move-result v1

    iget-object v4, v9, LO0O0O;->O000OOo:[LO0O0O0o;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, LO0O0O0o;->O00000Oo()I

    move-result v4

    if-eqz v7, :cond_53

    iget-object v6, v7, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v6, v6, v16

    iget-object v15, v6, LO0O0O0o;->O0000Oo0:LO0O00OO;

    move-object/from16 v19, v6

    iget-object v6, v9, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v6, v6, v5

    iget-object v6, v6, LO0O0O0o;->O0000Oo0:LO0O00OO;

    :goto_30
    move-object/from16 v35, v15

    move-object v15, v6

    move-object/from16 v6, v35

    goto :goto_32

    :cond_53
    iget-object v6, v11, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v6, v6, v5

    iget-object v6, v6, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v6, :cond_54

    iget-object v15, v6, LO0O0O0o;->O0000Oo0:LO0O00OO;

    move-object/from16 v19, v6

    goto :goto_31

    :cond_54
    move-object/from16 v19, v6

    move-object/from16 v15, v17

    :goto_31
    iget-object v6, v9, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v6, v6, v5

    iget-object v6, v6, LO0O0O0o;->O0000Oo0:LO0O00OO;

    goto :goto_30

    :goto_32
    if-eqz v19, :cond_55

    invoke-virtual/range {v19 .. v19}, LO0O0O0o;->O00000Oo()I

    move-result v19

    add-int v4, v19, v4

    :cond_55
    if-eqz v8, :cond_56

    move/from16 v19, v4

    iget-object v4, v8, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v4, v4, v5

    invoke-virtual {v4}, LO0O0O0o;->O00000Oo()I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_33

    :cond_56
    move/from16 v19, v4

    :goto_33
    if-eqz v2, :cond_4d

    if-eqz v3, :cond_4d

    if-eqz v6, :cond_4d

    if-eqz v15, :cond_4d

    if-ne v9, v0, :cond_57

    iget-object v1, v0, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v1, v1, v16

    invoke-virtual {v1}, LO0O0O0o;->O00000Oo()I

    move-result v1

    :cond_57
    move v4, v1

    if-ne v9, v13, :cond_58

    iget-object v1, v13, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v1, v1, v5

    invoke-virtual {v1}, LO0O0O0o;->O00000Oo()I

    move-result v1

    move/from16 v19, v1

    :cond_58
    if-eqz v23, :cond_59

    const/16 v21, 0x8

    goto :goto_34

    :cond_59
    const/16 v21, 0x5

    :goto_34
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/16 v20, 0x8

    move-object/from16 v24, v7

    move-object v7, v15

    move-object v15, v8

    move/from16 v8, v19

    move/from16 v20, v14

    move-object/from16 v19, v15

    const/4 v14, 0x5

    move-object v15, v9

    move/from16 v9, v21

    invoke-virtual/range {v1 .. v9}, LO00ooooo;->O000000o(LO0O00OO;LO0O00OO;IFLO0O00OO;LO0O00OO;II)V

    :goto_35
    iget v1, v15, LO0O0O;->O000o00:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_5a

    move-object v8, v15

    goto :goto_36

    :cond_5a
    move-object/from16 v8, v19

    :goto_36
    move/from16 v14, v20

    move-object/from16 v9, v24

    const/4 v15, 0x2

    goto/16 :goto_2b

    :cond_5b
    :goto_37
    move/from16 v20, v14

    goto/16 :goto_44

    :cond_5c
    move/from16 v20, v14

    move-object/from16 v1, v33

    const/16 v9, 0x8

    const/4 v14, 0x5

    if-eqz v25, :cond_6c

    if-eqz v0, :cond_6c

    iget v2, v1, LO0O00o;->O0000Oo:I

    if-lez v2, :cond_5d

    iget v1, v1, LO0O00o;->O0000Oo0:I

    if-ne v1, v2, :cond_5d

    const/16 v23, 0x1

    goto :goto_38

    :cond_5d
    const/16 v23, 0x0

    :goto_38
    move-object v8, v0

    move-object v15, v8

    :goto_39
    if-eqz v15, :cond_69

    iget-object v1, v15, LO0O0O;->O000o0Oo:[LO0O0O;

    aget-object v1, v1, p3

    :goto_3a
    if-eqz v1, :cond_5e

    iget v2, v1, LO0O0O;->O000o00:I

    if-ne v2, v9, :cond_5e

    iget-object v1, v1, LO0O0O;->O000o0Oo:[LO0O0O;

    aget-object v1, v1, p3

    goto :goto_3a

    :cond_5e
    if-eq v15, v0, :cond_67

    if-eq v15, v13, :cond_67

    if-eqz v1, :cond_67

    if-ne v1, v13, :cond_5f

    move-object/from16 v7, v17

    goto :goto_3b

    :cond_5f
    move-object v7, v1

    :goto_3b
    iget-object v1, v15, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v1, v1, v16

    iget-object v2, v1, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v3, v1, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v3, :cond_60

    iget-object v3, v3, LO0O0O0o;->O0000Oo0:LO0O00OO;

    :cond_60
    iget-object v3, v8, LO0O0O;->O000OOo:[LO0O0O0o;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, LO0O0O0o;->O0000Oo0:LO0O00OO;

    invoke-virtual {v1}, LO0O0O0o;->O00000Oo()I

    move-result v1

    iget-object v5, v15, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v5, v5, v4

    invoke-virtual {v5}, LO0O0O0o;->O00000Oo()I

    move-result v5

    if-eqz v7, :cond_62

    iget-object v6, v7, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v6, v6, v16

    iget-object v9, v6, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v14, v6, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v14, :cond_61

    iget-object v14, v14, LO0O0O0o;->O0000Oo0:LO0O00OO;

    goto :goto_3d

    :cond_61
    move-object/from16 v14, v17

    goto :goto_3d

    :cond_62
    iget-object v6, v13, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v6, v6, v16

    if-eqz v6, :cond_63

    iget-object v9, v6, LO0O0O0o;->O0000Oo0:LO0O00OO;

    goto :goto_3c

    :cond_63
    move-object/from16 v9, v17

    :goto_3c
    iget-object v14, v15, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v14, v14, v4

    iget-object v14, v14, LO0O0O0o;->O0000Oo0:LO0O00OO;

    :goto_3d
    if-eqz v6, :cond_64

    invoke-virtual {v6}, LO0O0O0o;->O00000Oo()I

    move-result v6

    add-int/2addr v6, v5

    move/from16 v19, v6

    goto :goto_3e

    :cond_64
    move/from16 v19, v5

    :goto_3e
    iget-object v5, v8, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v4, v5, v4

    invoke-virtual {v4}, LO0O0O0o;->O00000Oo()I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v23, :cond_65

    const/16 v21, 0x8

    goto :goto_3f

    :cond_65
    const/16 v21, 0x4

    :goto_3f
    if-eqz v2, :cond_66

    if-eqz v3, :cond_66

    if-eqz v9, :cond_66

    if-eqz v14, :cond_66

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v6, v9

    move-object/from16 v24, v7

    move-object v7, v14

    move-object v14, v8

    move/from16 v8, v19

    move-object/from16 v26, v14

    const/16 v14, 0x8

    const/16 v19, 0x4

    move/from16 v9, v21

    invoke-virtual/range {v1 .. v9}, LO00ooooo;->O000000o(LO0O00OO;LO0O00OO;IFLO0O00OO;LO0O00OO;II)V

    goto :goto_40

    :cond_66
    move-object/from16 v24, v7

    move-object/from16 v26, v8

    const/16 v14, 0x8

    const/16 v19, 0x4

    :goto_40
    move-object/from16 v1, v24

    goto :goto_41

    :cond_67
    move-object/from16 v26, v8

    const/16 v14, 0x8

    const/16 v19, 0x4

    :goto_41
    iget v2, v15, LO0O0O;->O000o00:I

    if-eq v2, v14, :cond_68

    move-object v8, v15

    goto :goto_42

    :cond_68
    move-object/from16 v8, v26

    :goto_42
    move-object v15, v1

    const/16 v9, 0x8

    const/4 v14, 0x5

    const/16 v26, 0x4

    goto/16 :goto_39

    :cond_69
    iget-object v1, v0, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v1, v1, v16

    iget-object v2, v12, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v2, v2, v16

    iget-object v2, v2, LO0O0O0o;->O00000oo:LO0O0O0o;

    iget-object v3, v13, LO0O0O;->O000OOo:[LO0O0O0o;

    add-int/lit8 v4, v16, 0x1

    aget-object v12, v3, v4

    iget-object v3, v11, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v3, v3, v4

    iget-object v14, v3, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v2, :cond_6b

    if-eq v0, v13, :cond_6a

    iget-object v3, v1, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v2, v2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    invoke-virtual {v1}, LO0O0O0o;->O00000Oo()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v10, v3, v2, v1, v4}, LO00ooooo;->O000000o(LO0O00OO;LO0O00OO;II)LO00oooo0;

    goto :goto_43

    :cond_6a
    if-eqz v14, :cond_6b

    iget-object v3, v1, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v4, v2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    invoke-virtual {v1}, LO0O0O0o;->O00000Oo()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v7, v12, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v8, v14, LO0O0O0o;->O0000Oo0:LO0O00OO;

    invoke-virtual {v12}, LO0O0O0o;->O00000Oo()I

    move-result v9

    const/4 v15, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v15

    invoke-virtual/range {v1 .. v9}, LO00ooooo;->O000000o(LO0O00OO;LO0O00OO;IFLO0O00OO;LO0O00OO;II)V

    :cond_6b
    :goto_43
    if-eqz v14, :cond_6c

    if-eq v0, v13, :cond_6c

    iget-object v1, v12, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v2, v14, LO0O0O0o;->O0000Oo0:LO0O00OO;

    invoke-virtual {v12}, LO0O0O0o;->O00000Oo()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x5

    invoke-virtual {v10, v1, v2, v3, v4}, LO00ooooo;->O000000o(LO0O00OO;LO0O00OO;II)LO00oooo0;

    :cond_6c
    :goto_44
    if-nez v22, :cond_6d

    if-eqz v25, :cond_73

    :cond_6d
    if-eqz v0, :cond_73

    if-eq v0, v13, :cond_73

    iget-object v1, v0, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v1, v1, v16

    iget-object v2, v13, LO0O0O;->O000OOo:[LO0O0O0o;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    iget-object v4, v1, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v4, :cond_6e

    iget-object v4, v4, LO0O0O0o;->O0000Oo0:LO0O00OO;

    goto :goto_45

    :cond_6e
    move-object/from16 v4, v17

    :goto_45
    iget-object v5, v2, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v5, :cond_6f

    iget-object v5, v5, LO0O0O0o;->O0000Oo0:LO0O00OO;

    goto :goto_46

    :cond_6f
    move-object/from16 v5, v17

    :goto_46
    if-eq v11, v13, :cond_71

    iget-object v5, v11, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v5, v5, v3

    iget-object v5, v5, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v5, :cond_70

    iget-object v5, v5, LO0O0O0o;->O0000Oo0:LO0O00OO;

    goto :goto_47

    :cond_70
    move-object/from16 v6, v17

    goto :goto_48

    :cond_71
    :goto_47
    move-object v6, v5

    :goto_48
    if-ne v0, v13, :cond_72

    iget-object v0, v0, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v1, v0, v16

    aget-object v2, v0, v3

    :cond_72
    if-eqz v4, :cond_73

    if-eqz v6, :cond_73

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v1}, LO0O0O0o;->O00000Oo()I

    move-result v0

    iget-object v7, v13, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v3, v7, v3

    invoke-virtual {v3}, LO0O0O0o;->O00000Oo()I

    move-result v8

    iget-object v3, v1, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v7, v2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v9}, LO00ooooo;->O000000o(LO0O00OO;LO0O00OO;IFLO0O00OO;LO0O00OO;II)V

    :cond_73
    :goto_49
    add-int/lit8 v9, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object/from16 v14, v28

    move/from16 v15, v30

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_74
    return-void
.end method

.method public static O000000o(Landroid/content/Context;ILOoO0o;Landroid/os/Handler;)V
    .locals 8

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x4

    invoke-virtual {p2, p0, p3}, LOoO0o;->O000000o(ILandroid/os/Handler;)V

    return-void

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, LO00000oO;->O000000o(Landroid/content/Context;ILandroid/util/TypedValue;ILOoO0o;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static O000000o(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public static O000000o(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object v0, LO00oOo0o;->O000000o:LO00oOo0o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LO00oOo0o;->O00000o0:Landroid/view/View;

    if-ne v0, p0, :cond_1

    invoke-static {v1}, LO00oOo0o;->O000000o(LO00oOo0o;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, LO00oOo0o;->O00000Oo:LO00oOo0o;

    if-eqz p1, :cond_2

    iget-object v0, p1, LO00oOo0o;->O00000o0:Landroid/view/View;

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, LO00oOo0o;->O00000Oo()V

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    :cond_3
    new-instance v0, LO00oOo0o;

    invoke-direct {v0, p0, p1}, LO00oOo0o;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static O000000o(Landroid/widget/PopupWindow;I)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void

    :cond_0
    sget-boolean v0, LO00000oO;->O0000o0o:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "setWindowLayoutType"

    :try_start_1
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LO00000oO;->O0000o0O:Ljava/lang/reflect/Method;

    sget-object v0, LO00000oO;->O0000o0O:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sput-boolean v2, LO00000oO;->O0000o0o:Z

    :cond_1
    sget-object v0, LO00000oO;->O0000o0O:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public static O000000o(Landroid/widget/PopupWindow;Z)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    goto :goto_1

    :cond_0
    sget-boolean v0, LO00000oO;->O0000oO0:Z

    const-string v1, "PopupWindowCompatApi21"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "mOverlapAnchor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, LO00000oO;->O0000o:Ljava/lang/reflect/Field;

    sget-object v2, LO00000oO;->O0000o:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Could not fetch mOverlapAnchor field from PopupWindow"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, LO00000oO;->O0000oO0:Z

    :cond_1
    sget-object v0, LO00000oO;->O0000o:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "Could not set overlap anchor field in PopupWindow"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public static O000000o(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, LO00000oO;->O000000o(I)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static O000000o(Landroid/widget/TextView;LO0o0Ooo;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-object p1, p1, LO0o0Ooo;->O000000o:Landroid/text/Spannable;

    instance-of v0, p1, Landroid/text/PrecomputedText;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/PrecomputedText;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LO00000oO;->O00000o0(Landroid/widget/TextView;)LO0o0Ooo$O000000o;

    move-result-object v0

    iget-object v1, p1, LO0o0Ooo;->O00000Oo:LO0o0Ooo$O000000o;

    invoke-virtual {v0, v1}, LO0o0Ooo$O000000o;->O000000o(LO0o0Ooo$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given text can not be applied to TextView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O000000o(Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static O000000o(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static O000000o(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static O000000o()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    :try_start_0
    sget-object v0, LO00000oO;->O0000oOO:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const-string v0, "isTagEnabled"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, LO00000oO;->O0000oOO:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-class v2, Landroid/os/Trace;

    const-string v5, "TRACE_TAG_APP"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    sput-wide v5, LO00000oO;->O0000oO:J

    const-class v2, Landroid/os/Trace;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, LO00000oO;->O0000oOO:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v2, LO00000oO;->O0000oOO:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    sget-wide v5, LO00000oO;->O0000oO:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    instance-of v3, v2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to call "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " via reflection"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Trace"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v1
.end method

.method public static O000000o(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_2

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_4

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static O000000o(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    invoke-static {p0, p1, p2}, LO00000oO;->O000000o(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {p0, p1, p3}, LO00000oO;->O000000o(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/16 v1, 0x82

    const/16 v3, 0x21

    const/16 v4, 0x42

    const/16 v5, 0x11

    const/4 v6, 0x1

    if-eq p0, v5, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v4, :cond_3

    if-ne p0, v1, :cond_2

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    iget v8, p3, Landroid/graphics/Rect;->top:I

    if-gt v7, v8, :cond_1

    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p3, Landroid/graphics/Rect;->left:I

    if-gt v7, v8, :cond_1

    goto :goto_0

    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    if-lt v7, v8, :cond_1

    goto :goto_0

    :cond_5
    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget v8, p3, Landroid/graphics/Rect;->right:I

    if-lt v7, v8, :cond_1

    goto :goto_0

    :goto_1
    if-nez v7, :cond_6

    return v6

    :cond_6
    if-eq p0, v5, :cond_d

    if-ne p0, v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p0, p1, p2}, LO00000oO;->O00000Oo(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    if-eq p0, v5, :cond_b

    if-eq p0, v3, :cond_a

    if-eq p0, v4, :cond_9

    if-ne p0, v1, :cond_8

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget p0, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_b
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->left:I

    :goto_2
    sub-int/2addr p0, p1

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ge p2, p0, :cond_c

    const/4 v2, 0x1

    :cond_c
    return v2

    :cond_d
    :goto_3
    return v6

    :cond_e
    :goto_4
    return v2
.end method

.method public static O000000o(LO0O0O$O000000o;LO0O0O$O000000o;LO0O0O$O000000o;LO0O0O$O000000o;)Z
    .locals 3

    sget-object v0, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    sget-object v0, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-eq p2, v0, :cond_1

    sget-object v0, LO0O0O$O000000o;->O00000o:LO0O0O$O000000o;

    if-ne p2, v0, :cond_0

    sget-object p2, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    sget-object p2, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-eq p3, p2, :cond_3

    sget-object p2, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-eq p3, p2, :cond_3

    sget-object p2, LO0O0O$O000000o;->O00000o:LO0O0O$O000000o;

    if-ne p3, p2, :cond_2

    sget-object p2, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v1

    :cond_5
    :goto_4
    return v2
.end method

.method public static O000000o(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 p0, 0x0

    const/4 v6, 0x0

    :try_start_0
    const-string v1, "document_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {v6}, LO00000oO;->O000000o(Ljava/lang/AutoCloseable;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "DocumentFile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed query: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, LO00000oO;->O000000o(Ljava/lang/AutoCloseable;)V

    return p0

    :goto_0
    invoke-static {v6}, LO00000oO;->O000000o(Ljava/lang/AutoCloseable;)V

    throw p0
.end method

.method public static O000000o(Landroid/content/res/TypedArray;IIZ)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method public static O000000o(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_9

    const/16 v0, 0x21

    if-eq p2, v0, :cond_6

    const/16 v0, 0x42

    if-eq p2, v0, :cond_3

    const/16 v0, 0x82

    if-ne p2, v0, :cond_2

    iget p2, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p2, v0, :cond_0

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    if-gt p2, v0, :cond_1

    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p2, v0, :cond_4

    iget p2, p0, Landroid/graphics/Rect;->right:I

    if-gt p2, v0, :cond_5

    :cond_4
    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_6
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p2, v0, :cond_7

    iget p2, p0, Landroid/graphics/Rect;->top:I

    if-lt p2, v0, :cond_8

    :cond_7
    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_9
    iget p2, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-gt p2, v0, :cond_a

    iget p2, p0, Landroid/graphics/Rect;->left:I

    if-lt p2, v0, :cond_b

    :cond_a
    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public static O000000o(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result p0

    return p0
.end method

.method public static O000000o(Landroid/graphics/drawable/Drawable;I)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, LO00000oO;->O0000Oo:Z

    const-string v1, "DrawableCompat"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "setLayoutDirection"

    :try_start_1
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LO00000oO;->O0000Oo0:Ljava/lang/reflect/Method;

    sget-object v0, LO00000oO;->O0000Oo0:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v3, LO00000oO;->O0000Oo:Z

    :cond_1
    sget-object v0, LO00000oO;->O0000Oo0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v3

    :catch_1
    move-exception p0

    const-string p1, "Failed to invoke setLayoutDirection(int) via reflection"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    sput-object p0, LO00000oO;->O0000Oo0:Ljava/lang/reflect/Method;

    :cond_2
    return v2
.end method

.method public static O000000o(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1}, LO00000oO;->O000000o(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    throw p0
.end method

.method public static O000000o(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return p0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_2
    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O000000o([LO0OoOo0;[LO0OoOo0;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    iget-char v2, v2, LO0OoOo0;->O000000o:C

    aget-object v3, p1, v1

    iget-char v3, v3, LO0OoOo0;->O000000o:C

    if-ne v2, v3, :cond_3

    aget-object v2, p0, v1

    iget-object v2, v2, LO0OoOo0;->O00000Oo:[F

    array-length v2, v2

    aget-object v3, p1, v1

    iget-object v3, v3, LO0OoOo0;->O00000Oo:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static O000000o([FII)[F
    .locals 2

    if-gt p1, p2, :cond_1

    array-length v0, p0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p2, p2, [F

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static O000000o(Ljava/lang/String;)[LO0OoOo0;
    .locals 16

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_11

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x45

    const/16 v7, 0x65

    if-ge v3, v5, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v8, v5, -0x41

    add-int/lit8 v9, v5, -0x5a

    mul-int v9, v9, v8

    if-lez v9, :cond_1

    add-int/lit8 v8, v5, -0x61

    add-int/lit8 v9, v5, -0x7a

    mul-int v9, v9, v8

    if-gtz v9, :cond_2

    :cond_1
    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_10

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x7a

    if-eq v5, v8, :cond_f

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x5a

    if-ne v5, v8, :cond_4

    goto/16 :goto_a

    :cond_4
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    new-array v5, v5, [F

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_3
    if-ge v9, v8, :cond_e

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v2, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v2, v15, :cond_b

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v7, 0x20

    if-eq v15, v7, :cond_8

    if-eq v15, v6, :cond_6

    const/16 v7, 0x65

    if-eq v15, v7, :cond_7

    packed-switch v15, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v13, :cond_5

    const/4 v13, 0x1

    goto :goto_6

    :pswitch_1
    if-eq v2, v9, :cond_9

    if-nez v14, :cond_9

    :cond_5
    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    const/16 v7, 0x65

    :cond_7
    const/4 v14, 0x1

    goto :goto_7

    :cond_8
    const/16 v7, 0x65

    :goto_5
    :pswitch_2
    const/4 v11, 0x1

    :cond_9
    :goto_6
    const/4 v14, 0x0

    :goto_7
    if-eqz v11, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    :goto_8
    if-ge v9, v2, :cond_c

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v4, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aput v9, v5, v10

    move v10, v11

    :cond_c
    if-eqz v12, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v2, v2, 0x1

    :goto_9
    move v9, v2

    const/4 v2, 0x0

    goto :goto_3

    :cond_e
    invoke-static {v5, v2, v10}, LO00000oO;->O000000o([FII)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    goto :goto_b

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error in parsing \""

    const-string v3, "\""

    invoke-static {v2, v4, v3}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    :goto_a
    new-array v5, v2, [F

    :goto_b
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    new-instance v4, LO0OoOo0;

    invoke-direct {v4, v2, v5}, LO0OoOo0;-><init>(C[F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x0

    move v4, v3

    move v3, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_11
    sub-int/2addr v3, v4

    const/4 v2, 0x1

    if-ne v3, v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_12

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v2, v2, [F

    new-instance v3, LO0OoOo0;

    invoke-direct {v3, v0, v2}, LO0OoOo0;-><init>(C[F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LO0OoOo0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO0OoOo0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O000000o([LO0OoOo0;)[LO0OoOo0;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [LO0OoOo0;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, LO0OoOo0;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, LO0OoOo0;-><init>(LO0OoOo0;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static O000000o(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(I)I
    .locals 1

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x2

    :goto_0
    return p0
.end method

.method public static O00000Oo(II)I
    .locals 1

    mul-int/lit8 v0, p0, 0xd

    mul-int v0, v0, p0

    mul-int p1, p1, p1

    add-int/2addr p1, v0

    return p1
.end method

.method public static O00000Oo(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    :goto_0
    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static O00000Oo(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    invoke-static {p1, p2}, LO00000oO;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static O00000Oo(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    return p0
.end method

.method public static O00000Oo(Landroid/widget/TextView;)I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p0

    return p0
.end method

.method public static O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;LOOoOOoO;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I
    .locals 1

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result p5

    invoke-virtual {p1, p2}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p5

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result p0

    int-to-float p0, p0

    mul-float p2, p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O00000Oo(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, LO00000oO;->O000000o(Ljava/lang/String;)[LO0OoOo0;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, v0}, LO0OoOo0;->O000000o([LO0OoOo0;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error in parsing "

    invoke-static {v2, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O00000Oo(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;
    .locals 0

    invoke-static {p1, p2}, LO00000oO;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/16 v1, 0x280

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    const v1, 0x100c0280

    goto :goto_0

    :cond_0
    if-lt v3, v2, :cond_1

    const v1, 0xc0280

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public static O00000Oo(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const-string v0, "_display_name"

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 p0, 0x0

    const/4 v7, 0x0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    invoke-static {p1}, LO00000oO;->O000000o(Ljava/lang/AutoCloseable;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p1, v7

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, v7

    :goto_1
    :try_start_2
    const-string v0, "DocumentFile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed query: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_2
    return-object v7

    :catchall_1
    move-exception p0

    :goto_3
    invoke-static {p1}, LO00000oO;->O000000o(Ljava/lang/AutoCloseable;)V

    throw p0
.end method

.method public static O00000Oo(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, LO00000oO;->O00000Oo(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, LO0Oooo0;

    if-eqz v0, :cond_2

    check-cast p0, LO0OoooO;

    iget-object p0, p0, LO0OoooO;->O0000O0o:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LO00000oO;->O00000Oo(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LO00000oO;->O00000Oo(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static O00000Oo(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, LO00000oO;->O000000o(I)I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static O00000Oo(Ljava/lang/Object;)V
    .locals 4

    sget-boolean v0, LO00000oO;->O00000o:Z

    const/4 v1, 0x1

    const-string v2, "ResourcesFlusher"

    if-nez v0, :cond_0

    const-string v0, "android.content.res.ThemedResourceCache"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LO00000oO;->O00000o0:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not find ThemedResourceCache class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, LO00000oO;->O00000o:Z

    :cond_0
    sget-object v0, LO00000oO;->O00000o0:Ljava/lang/Class;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v3, LO00000oO;->O00000oo:Z

    if-nez v3, :cond_2

    :try_start_1
    const-string v3, "mUnthemedEntries"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LO00000oO;->O00000oO:Ljava/lang/reflect/Field;

    sget-object v0, LO00000oO;->O00000oO:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sput-boolean v1, LO00000oO;->O00000oo:Z

    :cond_2
    sget-object v0, LO00000oO;->O00000oO:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    :cond_4
    return-void
.end method

.method public static O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static O00000Oo(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static O00000o(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method public static O00000o(Landroid/widget/TextView;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static O00000o(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0
.end method

.method public static O00000o0(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v1, 0x8

    if-eq p0, v1, :cond_5

    const/16 v2, 0x10

    if-eq p0, v2, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {v1, p0}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return v1

    :cond_7
    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static O00000o0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static O00000o0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    invoke-static {p1, p2}, LO00000oO;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0
.end method

.method public static O00000o0(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, LO00000oO;->O0000Ooo:Z

    const-string v1, "DrawableCompat"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

    new-array v4, v2, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "getLayoutDirection"

    :try_start_1
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, LO00000oO;->O0000OoO:Ljava/lang/reflect/Method;

    sget-object v3, LO00000oO;->O0000OoO:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to retrieve getLayoutDirection() method"

    invoke-static {v1, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, LO00000oO;->O0000Ooo:Z

    :cond_1
    sget-object v0, LO00000oO;->O0000OoO:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return p0

    :catch_1
    move-exception p0

    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    sput-object p0, LO00000oO;->O0000OoO:Ljava/lang/reflect/Method;

    :cond_2
    return v2
.end method

.method public static O00000o0(Landroid/widget/TextView;)LO0o0Ooo$O000000o;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, LO0o0Ooo$O000000o;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, LO0o0Ooo$O000000o;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x17

    const/4 v5, 0x1

    if-lt v2, v4, :cond_1

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v7, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v6

    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v4, :cond_3

    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v5, :cond_5

    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v5, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirection()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    if-eqz v3, :cond_8

    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_8
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    :goto_2
    new-instance v1, LO0o0Ooo$O000000o;

    invoke-direct {v1, v0, p0, v2, v6}, LO0o0Ooo$O000000o;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O00000o0(Landroid/widget/TextView;I)V
    .locals 2

    invoke-static {p1}, LO00000oO;->O000000o(I)I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static O00000oO(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p0, LO0Oooo0;

    if-eqz v0, :cond_0

    check-cast p0, LO0OoooO;

    iget-object p0, p0, LO0OoooO;->O0000O0o:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public static O00000oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, LO0OooOo;

    if-nez v0, :cond_1

    new-instance v0, LO0Ooooo;

    invoke-direct {v0, p0}, LO0Ooooo;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    return-object p0
.end method
