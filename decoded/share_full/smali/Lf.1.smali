.class public LLf;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Loo0oOoOO;",
            "Ljava/util/ArrayList<",
            "Loo00O;",
            ">;>;"
        }
    .end annotation
.end field

.field public static O00000Oo:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Loo0oOoOO;",
            "Loo00o00;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000o:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Ljava/lang/String;",
            "LFL;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000o0:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Ljava/util/ArrayList<",
            "Loo00O;",
            ">;",
            "Loo00o00;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000oO:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Ljava/lang/String;",
            "LGG;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000oo:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Loo0oOo0O;",
            "Ljava/util/ArrayList<",
            "Loo00O;",
            ">;>;"
        }
    .end annotation
.end field

.field public static O0000O0o:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "LGG;",
            "Ljava/util/ArrayList<",
            "Loo00O;",
            ">;>;"
        }
    .end annotation
.end field

.field public static O0000OOo:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Loo0o00oO;",
            "Ljava/util/ArrayList<",
            "Loo00O;",
            ">;>;"
        }
    .end annotation
.end field

.field public static O0000Oo:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Loo00o00;",
            "Loo00o00;",
            ">;"
        }
    .end annotation
.end field

.field public static O0000Oo0:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Loo0oOoOO;",
            "Loo0oOoOO;",
            ">;"
        }
    .end annotation
.end field

.field public static O0000OoO:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Ljava/util/ArrayList<",
            "Loo00O;",
            ">;",
            "Ljava/util/ArrayList<",
            "Loo00O;",
            ">;>;"
        }
    .end annotation
.end field

.field public static O0000Ooo:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Loo00OOoO;",
            "Loo00OOoO;",
            ">;"
        }
    .end annotation
.end field

.field public static O0000o0:I

.field public static O0000o00:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Loo0o00oO;",
            "Ljava/util/List<",
            "Loo00o0o;",
            ">;>;"
        }
    .end annotation
.end field

.field public static volatile O0000o0O:Ljava/lang/String;


# direct methods
.method public static O000000o(I)I
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float p0, p0, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static O000000o(Landroid/app/Activity;)I
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public static O000000o(Landroid/content/Context;II)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static O000000o([Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    invoke-static {}, LLf;->O000000o()V

    const v0, 0x8b31

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const-string v1, "\n"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    invoke-static {}, LLf;->O000000o()V

    const p0, 0x8b30

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    invoke-static {}, LLf;->O000000o()V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array v0, p0, [I

    const/4 v1, 0x0

    const v2, 0x8b82

    invoke-static {p1, v2, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v0, v1

    if-ne v0, p0, :cond_0

    invoke-static {}, LLf;->O000000o()V

    return p1

    :cond_0
    const-string p0, "Unable to link shader program: \n"

    invoke-static {p0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Video360.Utils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static O000000o(Ljava/lang/String;)LNla;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LNla<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, LGz;->O00000Oo(Ljava/lang/String;)Loo0O00o;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    invoke-static {v1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    new-instance v2, LOl;

    invoke-direct {v2, p0}, LOl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LOl;->O00000oo()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, Loo0O00o;->O00000oO:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, Loo0O00o;->O00000oO:Ljava/lang/String;

    invoke-static {p0}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p0

    goto/16 :goto_1

    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Loo0O00o;->O0000oO0:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    const-string v4, "access_token"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "c"

    const-string v4, "android"

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/hengye/share/util/WSUtils;->O00000o0()Lcom/hengye/share/util/WSUtils;

    move-result-object v3

    iget-object v4, v0, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/hengye/share/util/WSUtils;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    const-string v4, "s"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/hengye/share/module/other/SAUtils;->getIValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v1

    :cond_5
    const-string v4, "i"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LNB;->O000000o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v1

    :cond_6
    const-string v4, "aid"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Loo0O00o;->O00000oO:Ljava/lang/String;

    if-nez v3, :cond_7

    move-object v3, v1

    :cond_7
    const-string v4, "gsid"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Loo0O00o;->O00000Oo:Ljava/lang/String;

    if-nez v3, :cond_8

    move-object v3, v1

    :cond_8
    const-string v4, "uid"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LUB;->O000000o(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getuser"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getoauth"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getcookie"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LaQ;->O00000o0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    move-object v1, v4

    :goto_0
    const-string v4, "device_name"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v1

    invoke-interface {v1, p0, v3}, LjA;->O00000o(Ljava/util/Map;Ljava/util/Map;)LNla;

    move-result-object p0

    new-instance v1, Lwf;

    invoke-direct {v1, v0, v2}, Lwf;-><init>(Loo0O00o;LOl;)V

    invoke-virtual {p0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static O000000o(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v0

    int-to-float p0, p0

    invoke-static {}, L_b;->O000O0OO()LoOoOooO$O00000Oo;

    move-result-object v1

    invoke-virtual {v1}, LoOoOooO$O00000Oo;->O000000o()F

    move-result v1

    mul-float v1, v1, p0

    invoke-virtual {v0, p1, v1}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/widget/LinearLayout;LoO0o0O0o;)Landroid/view/View;
    .locals 14

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoO0o0O0o;->setTabMode(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    neg-int v3, v1

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/View;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000Oo00:I

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x6

    new-array v6, v5, [I

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lo0o0OoO;->O000000o(IF)I

    move-result v8

    aput v8, v6, v0

    const v8, 0x3d4ccccd    # 0.05f

    invoke-static {v1, v8}, Lo0o0OoO;->O000000o(IF)I

    move-result v8

    const/4 v9, 0x1

    aput v8, v6, v9

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v1, v8}, Lo0o0OoO;->O000000o(IF)I

    move-result v8

    const/4 v10, 0x2

    aput v8, v6, v10

    const v8, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v8}, Lo0o0OoO;->O000000o(IF)I

    move-result v8

    const/4 v11, 0x3

    aput v8, v6, v11

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v1, v8}, Lo0o0OoO;->O000000o(IF)I

    move-result v8

    const/4 v12, 0x4

    aput v8, v6, v12

    const v8, 0x3f333333    # 0.7f

    invoke-static {v1, v8}, Lo0o0OoO;->O000000o(IF)I

    move-result v1

    const/4 v8, 0x5

    aput v1, v6, v8

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, LoOoo0OOo;->O00000Oo(F)F

    move-result v1

    const/high16 v6, 0x40400000    # 3.0f

    div-float v6, v1, v6

    const/16 v13, 0x8

    new-array v13, v13, [F

    aput v6, v13, v0

    aput v1, v13, v9

    aput v7, v13, v10

    aput v7, v13, v11

    aput v7, v13, v12

    aput v7, v13, v8

    aput v6, v13, v5

    const/4 v5, 0x7

    aput v1, v13, v5

    invoke-virtual {v3, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x7f070160

    invoke-static {v5}, LoOoo0OOo;->O000000o(I)I

    move-result v5

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p0, 0x7f12077c

    invoke-static {p0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const p0, 0x7f0702b3

    invoke-static {p0}, LoOoo0OOo;->O000000o(I)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/widget/ImageView;->setPadding(IIII)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p0, 0x7f0802c5

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo0:I

    invoke-static {p0, v1}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p0, v1, :cond_1

    new-instance p0, LTy;

    invoke-direct {p0, v2, v3}, LTy;-><init>(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_1
    return-object v0
.end method

.method public static O000000o(Ljava/util/List;Landroid/widget/LinearLayout;LoOoO0OOO;LoOo00;LTg;)Landroid/widget/LinearLayout;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPM;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "LoOoO0OOO;",
            "LoOo00;",
            "LTg;",
            ")",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    invoke-static {p0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPM;

    invoke-virtual {v1}, LPM;->O0000ooo()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, LPM;->O0000ooo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMH;

    invoke-virtual {v3}, LMH;->O00oOoOo()I

    move-result v3

    const/16 v4, 0x50

    if-ne v3, v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_3
    invoke-virtual {v1}, LPM;->O0000ooo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMH;

    invoke-virtual {v1}, LMH;->O00oOoOo()I

    move-result v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v3, -0x1

    if-nez p1, :cond_5

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const v5, 0x7f0700ba

    invoke-static {v5}, LoOoo0OOo;->O000000o(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {p2, p1, v2}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    new-instance p2, LMA;

    invoke-direct {p2}, LMA;-><init>()V

    invoke-virtual {p2, p3}, LMA;->O000000o(LoOo00;)LMA;

    new-instance p3, Lyt;

    invoke-direct {p3}, Lyt;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPM;

    invoke-virtual {v2}, LPM;->O0000ooo()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LPM;->O0000ooo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMH;

    instance-of v6, v5, LBG;

    if-eqz v6, :cond_7

    check-cast v5, LBG;

    invoke-virtual {v5}, LBG;->O000o0o0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMH;

    sget-object v5, Lqp$O000000o;->O000000o:Lqp;

    invoke-virtual {v5, v0, v4}, Lqp;->O000000o(Landroid/content/Context;LMH;)LEp;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LEp;->O0000OoO()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5, p2}, LEp;->O000000o(LMA;)V

    :cond_a
    instance-of v6, v5, Llq;

    if-eqz v6, :cond_b

    move-object v6, v5

    check-cast v6, Llq;

    invoke-virtual {v6, p4}, Llq;->O000000o(LTg;)V

    :cond_b
    invoke-virtual {v5}, LEp;->O0000oOo()V

    invoke-virtual {v5, v4}, LEp;->O00000Oo(LMH;)V

    invoke-virtual {v5}, LEp;->O0000Oo()V

    invoke-virtual {v5, p3}, LEp;->setCardOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_c
    return-object p1
.end method

.method public static O000000o(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LoOoO0ooo;->O000000o(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, LpA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LpA;

    invoke-virtual {v0}, LpA;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LpA;->O00000o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lo0o0OoO;->O000000o(Ljava/lang/Throwable;)I

    move-result p0

    invoke-static {p0}, Lo0o0OoO;->O0000OoO(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static O000000o(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, LpA;->O000000o:LpA;

    :goto_0
    return-object p0
.end method

.method public static O000000o([F)Ljava/nio/FloatBuffer;
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static O000000o(Loo0oOoOO;)Loo00o00;
    .locals 5

    new-instance v0, Loo00o00;

    invoke-direct {v0}, Loo00o00;-><init>()V

    invoke-static {p0}, Loo00OoO0;->O000000o(Loo0oOoOO;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Loo00o00;->O000000o:Ljava/util/List;

    invoke-virtual {p0}, Loo0oOoOO;->O00000oo()LoO0ooooo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Loo0oOoOO;->O00000oo()LoO0ooooo;

    move-result-object v1

    invoke-virtual {v1}, LoO0ooooo;->O0000OoO()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Loo0oOoOO;->O00000oo()LoO0ooooo;

    move-result-object p0

    invoke-virtual {p0}, LoO0ooooo;->O00000oo()LoO0oooo;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LoO0oooo;->O000000o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    :try_start_0
    new-instance v3, LPM;

    invoke-virtual {p0, v2}, LoO0oooo;->get(I)LoO0ooooo;

    move-result-object v4

    invoke-virtual {v4}, LoO0ooooo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, LPM;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, v0, Loo00o00;->O00000Oo:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public static O000000o(Lbv;)LvN;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lhv;

    invoke-direct {v0, p0}, Lhv;-><init>(Lbv;)V

    return-object v0
.end method

.method public static O000000o()V
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const-string v1, "glError "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Video360.Utils"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "Exception: "

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v2

    :cond_1
    return-void
.end method

.method public static O000000o(LLka;)V
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LLka;->O00000o0(I)LLka;

    sget-object v0, LRy;->O000o0:LRy;

    iget-boolean v0, v0, LoOoOooO;->O0000o0:Z

    if-eqz v0, :cond_0

    const v1, 0x7f130114

    goto :goto_0

    :cond_0
    const v1, 0x7f130115

    :goto_0
    iget-object v2, p0, LLka;->O00000Oo:LWka;

    iput v1, v2, LWka;->O00000o:I

    invoke-static {}, LoOoOO000;->O0000oO0()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, LLka;->O00000Oo:LWka;

    iput-boolean v1, v3, LWka;->O0000Oo0:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LRy;->O000o0:LRy;

    invoke-virtual {v0}, LoOoOooO;->O0000Ooo()I

    move-result v1

    iget-object v3, p0, LLka;->O00000Oo:LWka;

    iput v1, v3, LWka;->O00000oO:I

    iget-boolean v1, v0, LoOoOooO;->O0000Oo0:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LoOoOooO;->O0000Ooo()I

    move-result v1

    goto :goto_2

    :cond_3
    iget v1, v0, LoOoOooO;->O0000oOo:I

    :goto_2
    iget-object v3, p0, LLka;->O00000Oo:LWka;

    iput v1, v3, LWka;->O00000oo:I

    invoke-virtual {v0}, LoOoOooO;->O0000o0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, LLka;->O00000Oo:LWka;

    iput-boolean v2, p0, LWka;->O0000OOo:Z

    iget v0, v0, LoOoOooO;->O000OOo0:I

    iput v0, p0, LWka;->O0000O0o:I

    :cond_4
    return-void
.end method

.method public static O000000o(LMH;LMH;)V
    .locals 3

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, LMH;->O00oOoOo()I

    move-result v0

    invoke-static {v0}, Lqp;->O000000o(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p1, LSs;

    invoke-virtual {p0}, LMH;->O00oOoOo()I

    move-result v0

    invoke-static {v0}, Lqp;->O000000o(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LSs;

    invoke-virtual {v0}, LSs;->O000o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LSs;->O000o()Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo00OOO;->O000000o(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEt;

    invoke-virtual {v0}, LEt;->O00oOoOo()I

    move-result v0

    const/16 v2, 0x7dd

    if-eq v0, v2, :cond_4

    invoke-static {v0}, Lqp;->O00000Oo(I)Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEt;

    invoke-virtual {p1}, LEt;->O00oOoOo()I

    move-result p1

    if-eq p1, v2, :cond_5

    invoke-static {p1}, Lqp;->O00000Oo(I)Z

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p0, v1}, LMH;->O0000O0o(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static O000000o(LO000oO0O;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ActivityType:",
            "LO000oO0O;",
            ":",
            "Lcx$O00000Oo;",
            ">(TActivityType;I)V"
        }
    .end annotation

    new-instance v0, Lcx$O000000o;

    const v1, 0x7f1202aa

    invoke-direct {v0, p0, v1}, Lcx$O000000o;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1202ab

    iput v1, v0, Lcx$O000000o;->O00000Oo:I

    const v1, 0x7f1202a8

    iput v1, v0, Lcx$O000000o;->O0000O0o:I

    const v1, 0x7f1202a9

    iput v1, v0, Lcx$O000000o;->O0000OOo:I

    const v1, 0x7f12013c

    iput v1, v0, Lcx$O000000o;->O00000o:I

    const v1, 0x7f12013b

    iput v1, v0, Lcx$O000000o;->O00000oo:I

    const v1, 0x7f12074d

    iput v1, v0, Lcx$O000000o;->O00000oO:I

    iput p1, v0, Lcx$O000000o;->O00000o0:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcx$O000000o;->O0000o0O:Z

    iput-boolean p1, v0, Lcx$O000000o;->O0000OoO:Z

    iput-boolean p1, v0, Lcx$O000000o;->O0000Ooo:Z

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcx$O000000o;->O0000o0:Z

    new-instance v1, Lcx;

    invoke-direct {v1}, Lcx;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "builder"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v2}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    invoke-virtual {v1, p1}, LOO0oOo;->O0000oOO(Z)V

    invoke-virtual {v1, p0}, Lcx;->O000000o(LOO0OOO;)Lcx;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "WebViewChromiumPrefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "app_webview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LLf;->O000000o(Ljava/io/File;)V

    new-instance p0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "app_webview_com.hengye.share:tools"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LLf;->O000000o(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static O000000o(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f1202cd

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p0

    iget-object v1, p0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v0, v1, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object p1, v1, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 0

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p0

    if-eqz p2, :cond_0

    const p2, 0x7f1202e8

    goto :goto_0

    :cond_0
    const p2, 0x7f1202ea

    :goto_0
    invoke-virtual {p0, p2}, LoOoOo000;->O000000o(I)LoOoOo000;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p0, p1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p2}, Lhz;->O00000Oo(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v1, p2}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance p2, Ldw;

    invoke-direct {p2, p0}, Ldw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    iget-object p0, v0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object p1, p0, LoOoOo000$O000000o;->O0000o0:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0}, LoOoOo000;->O000000o()LO000o;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static O000000o(Landroid/content/Context;LcC;LTg$O000000o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LcC<",
            "Ljava/lang/String;",
            ">;",
            "LTg$O000000o;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p0

    const v0, 0x7f120411

    invoke-virtual {p0, v0}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, LDv;

    invoke-direct {v1, p1}, LDv;-><init>(LcC;)V

    invoke-virtual {p0, v0, v1}, LoOoOo000;->O000000o([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p0}, LoOoOo000;->O000000o()LO000o;

    move-result-object p0

    if-eqz p2, :cond_0

    new-instance p1, LEv;

    invoke-direct {p1, p2}, LEv;-><init>(LTg$O000000o;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 p1, 0x1

    invoke-interface {p2, p1}, LTg$O000000o;->onVisibilityChanged(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Lcom/hengye/appbase/ui/widget/common/CommonToolBar;Loo0O00o;)V
    .locals 4

    invoke-static {}, L_b;->O000O0OO()LoOoOooO$O00000Oo;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    const v1, 0x7f0802c8

    invoke-virtual {p1, v1}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->setNavigationIcon(I)V

    const v2, 0x7f070160

    invoke-static {v2}, Lo0o0OoO;->O00000oo(I)I

    move-result v2

    new-instance v3, Low;

    invoke-direct {v3, v2, v2, p1}, Low;-><init>(IILcom/hengye/appbase/ui/widget/common/CommonToolBar;)V

    invoke-static {p0}, LgA;->O0000Ooo(Landroid/content/Context;)LbB;

    move-result-object p0

    invoke-virtual {p0}, LbB;->O00000o0()LaB;

    move-result-object p0

    new-instance v2, LjB;

    invoke-virtual {v0}, LoOoOooO$O00000Oo;->O000000o()F

    move-result v0

    invoke-direct {v2, v0}, LjB;-><init>(F)V

    invoke-virtual {p0, v2}, LaB;->O000000o(Lo00oOOOO;)LaB;

    move-result-object p0

    sget-object v0, Lo00ooOo0;->O000000o:Lo00ooOo0;

    invoke-virtual {p0, v0}, LaB;->O000000o(Lo00ooOo0;)LaB;

    move-result-object p0

    invoke-virtual {p0, v1}, LaB;->O00000Oo(I)LaB;

    move-result-object p0

    iget-object v0, p2, Loo0O00o;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {p0, v0}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object p0

    invoke-virtual {p0, v3}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p2, Loo0O00o;->O0000OoO:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p0, v0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LO0Oo0o;->O000000o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v0, "\u5706\u5f62"

    if-eqz v3, :cond_1

    const-string v1, "\u81ea\u9002\u5e94"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v1, "\u6b63\u65b9\u5f62"

    const-string v2, "\u6b63\u65b9\u5706\u89d2"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v9

    new-instance v10, Lfz;

    move-object v1, v10

    move-object v2, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lfz;-><init>(Landroid/graphics/Bitmap;ZLandroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v0, v1, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object v10, v1, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v9}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public static synthetic O000000o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LgA;->O00000o()LiA;

    move-result-object v0

    invoke-interface {v0, p1}, LiA;->O000000o(Ljava/lang/String;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, LZv;

    invoke-direct {v0, p0}, LZv;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;LbC;)V
    .locals 5

    invoke-static {}, L_b;->O000o00()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const v2, 0x7f1203f4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v3, v2}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v1, LGv;

    invoke-direct {v1, p1, p2, p0}, LGv;-><init>(Ljava/lang/String;LbC;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    goto :goto_0

    :cond_0
    const-string p1, "\u5c4f\u853d\u5fae\u535a"

    const-string p2, "status_block_user"

    invoke-static {p0, p1, v1, p2}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u4e3a\u4e86\u652f\u6301Share\u7684\u7ef4\u62a4\uff0c\u8be5\u529f\u80fd\u300c"

    const-string v1, "\u300d\u9700\u8981\u8ba2\u9605\u9ad8\u7ea7\u7248\uff0c\u662f\u5426\u5f00\u901a\uff1f"

    invoke-static {v0, p1, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "\n"

    invoke-static {p1, v0, p2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LoOoOo000;->O000000o(Z)LoOoOo000;

    iget-object v0, p2, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v0, p1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 p1, 0x0

    iget-object v0, p2, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v1, "\u6253\u94b1\u662f\u4e0d\u53ef\u80fd\u7684"

    invoke-virtual {v0, v1, p1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoO0OOOOo;

    iget-object v0, p2, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iget-boolean v1, v0, LoOoOo000$O000000o;->O00000Oo:Z

    if-nez v1, :cond_1

    iput-object p1, v0, LoOoOo000$O000000o;->O00000o:Landroid/content/DialogInterface$OnClickListener;

    :cond_1
    new-instance p1, LFv;

    invoke-direct {p1, p0, p3}, LFv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "\u6211\u8981\u5145\u94b1\u53d8\u5f3a"

    invoke-virtual {p2, p0, p1}, LoOoOo000;->O00000o0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p2}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Loo00o0o;)V
    .locals 5

    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object p2

    :goto_0
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v1

    new-instance v2, LCv;

    invoke-direct {v2, p1, p0, p2}, LCv;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, v1, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v0, p0, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object v2, p0, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;LoO0oOOOo$O000000o;LoO00OoOo;LoO0oOoO0$O000000o;LPw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LoO0oOOOo$O000000o<",
            "Ljava/lang/Long;",
            ">;",
            "LoO00OoOo<",
            "Ljava/lang/Long;",
            ">;",
            "LoO0oOoO0$O000000o;",
            "LPw;",
            ")V"
        }
    .end annotation

    sget-object v0, LRy;->O000o0:LRy;

    iget-boolean v1, v0, LoOoOooO;->O0000o0O:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, LoOoOooO;->O0000Oo0:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, LoOoOooO;->O0000o0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, LoO0oOOOo$O000000o;->O000000o()LoO0oOOOo;

    move-result-object p1

    new-instance v0, LHw;

    invoke-direct {v0, p2, p3, p4, p0}, LHw;-><init>(LoO00OoOo;LoO0oOoO0$O000000o;LPw;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, LoO0oOOOo;->O000000o(LoO00OoOo;)Z

    check-cast p0, LOO0OOO;

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p0

    invoke-virtual {p1}, LoOo00;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, LOO0oOo;->O000000o(LOO0o0;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, LQw;

    invoke-direct {v0, p2}, LQw;-><init>(LoO00OoOo;)V

    new-instance p2, LKw;

    invoke-direct {p2, p1, v0, p3, p4}, LKw;-><init>(LoO0oOOOo$O000000o;LoO00OoOo;LoO0oOoO0$O000000o;LPw;)V

    invoke-static {p2}, Lcom/hengye/share/module/util/FullScreenThemeActivity;->O000000o(LoOo0OOOo$O00000o0;)V

    instance-of p1, p0, LooO00000;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, LooO00000;

    invoke-virtual {p1}, LoOo0OOoO;->O000oO0O()V

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/hengye/share/module/util/FullScreenThemeActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public static O000000o(Landroid/content/Context;Loo00O;)V
    .locals 10

    invoke-virtual {p1}, Loo00O;->O000Oo0o()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "\u5f53\u524d\u5fae\u535a\u4e0d\u5141\u8bb8\u8f6c\u53d1"

    invoke-static {p0, v1, v1}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    return-void

    :cond_0
    invoke-static {}, L_b;->O000oO0O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Loo0O00Oo;->O00000Oo(Loo00O;)Loo0O00OO;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Landroid/content/Context;Loo0O00OO;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "showStatusRepostTip1.1"

    const/4 v2, 0x1

    invoke-static {v0, v2}, LGz;->O000000o(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, v1}, LGz;->O00000Oo(Ljava/lang/String;Z)V

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(Z)LoOoOo000;

    const-string v2, "\u8bbe\u7f6e\u9605\u8bfb\u4e60\u60ef\u53ef\u4ee5\u5173\u95ed\u5feb\u8f6c\u9009\u9879\uff0c\u6216\u8005\u957f\u6309\u8f6c\u53d1\u6309\u94ae\u53ef\u76f4\u63a5\u8fdb\u5165\u7f16\u8f91\u8f6c\u53d1\u3002"

    iget-object v3, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    iget-object v3, v3, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$O000000o;->O0000OOo:Ljava/lang/CharSequence;

    const v2, 0x7f12013c

    new-instance v3, LYv;

    invoke-direct {v3, p0, p1}, LYv;-><init>(Landroid/content/Context;Loo00O;)V

    invoke-virtual {v0, v2, v3}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(Z)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Loo000o0;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1203b7

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Loo000o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LOl;

    invoke-direct {v4}, LOl;-><init>()V

    invoke-virtual {v4}, LOl;->O00000o0()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    const/4 v6, 0x3

    if-lt v5, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loo0O00OO;

    new-instance v8, Loo000o0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v8, v6, v7}, Loo000o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v4, Loo000o0;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1203b6

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Loo000o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Loo000o0;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1203de

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Loo000o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Loo000o0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1203dd

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Loo000o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0702f1

    invoke-static {v4}, LoOoo0OOo;->O000000o(I)I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loo000o0;

    iget-object v6, v6, Loo000o0;->O00000Oo:Ljava/lang/Object;

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v7, v6, Loo0O00OO;

    if-eqz v7, :cond_5

    check-cast v6, Loo0O00OO;

    invoke-virtual {v6}, Loo0O00OO;->O0000OoO()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x19

    if-le v7, v8, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " ..."

    invoke-static {v6, v1, v8, v7, v9}, Lo00OOO;->O000000o(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    const v7, 0x7f1203b8

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v1

    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v4, v7, v6}, Ljz;->O000000o(IILoo00Ooo;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lew;

    invoke-direct {v2, v3, p1, p0}, Lew;-><init>(Ljava/util/ArrayList;Loo00O;Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, LoOoOo000;->O000000o([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v1}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Loo00O;Landroid/content/DialogInterface$OnClickListener;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Loo00O;",
            "Landroid/content/DialogInterface$OnClickListener;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object v1

    invoke-virtual {v1}, Loo00O$O0000Oo0;->O0000OOo()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const v1, 0x7f1203fa

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, v2, p3}, Lo00OOO;->O000000o(Landroid/content/Context;ILjava/util/ArrayList;ILjava/util/ArrayList;)V

    :cond_1
    invoke-virtual {p1}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object v1

    invoke-virtual {v1}, Loo00O$O0000Oo0;->O0000OOo()I

    move-result v1

    if-eq v1, v2, :cond_3

    :cond_2
    const v1, 0x7f1203f8

    const/4 v3, 0x5

    invoke-static {p0, v1, v0, v3, p3}, Lo00OOO;->O000000o(Landroid/content/Context;ILjava/util/ArrayList;ILjava/util/ArrayList;)V

    :cond_3
    invoke-virtual {p1}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object v1

    invoke-virtual {v1}, Loo00O$O0000Oo0;->O0000OOo()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    :cond_4
    const v1, 0x7f1203f9

    invoke-static {p0, v1, v0, v3, p3}, Lo00OOO;->O000000o(Landroid/content/Context;ILjava/util/ArrayList;ILjava/util/ArrayList;)V

    :cond_5
    invoke-virtual {p1}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object p1

    invoke-virtual {p1}, Loo00O$O0000Oo0;->O0000OOo()I

    move-result p1

    if-eq p1, v3, :cond_7

    :cond_6
    const p1, 0x7f1203fb

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, p3}, Lo00OOO;->O000000o(Landroid/content/Context;ILjava/util/ArrayList;ILjava/util/ArrayList;)V

    :cond_7
    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Loo0O00o;->O0000OOo()LXM;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Loo0O00o;->O0000OOo()LXM;

    move-result-object v1

    invoke-virtual {v1}, LXM;->O00000oo()LmL;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Loo0O00o;->O0000OOo()LXM;

    move-result-object p1

    invoke-virtual {p1}, LXM;->O00000oo()LmL;

    move-result-object p1

    invoke-virtual {p1}, LmL;->O000o0o()Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_9

    invoke-virtual {p1}, LmL;->O000o0Oo()I

    move-result p1

    shr-int/lit8 p1, p1, 0x11

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_0
    if-eqz v3, :cond_a

    const p1, 0x7f120264

    invoke-static {p0, p1, v0, v2, p3}, Lo00OOO;->O000000o(Landroid/content/Context;ILjava/util/ArrayList;ILjava/util/ArrayList;)V

    :cond_a
    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    new-instance p3, LNv;

    invoke-direct {p3, p2}, LNv;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0, p1, p3}, LoOoOo000;->O000000o([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p0}, LoOoOo000;->O000000o()LO000o;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Loo00O;LbC;)V
    .locals 6

    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v0

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, L_b;->O000o00()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LoooooooO;->O00000Oo(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const-string p2, "\u5fae\u535a\u5173\u952e\u8bcd\u5c4f\u853d"

    const-string v0, "status_block_in_detail"

    invoke-static {p0, p2, p1, v0}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object p1

    invoke-virtual {p1}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const v1, 0x7f1203f1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "@"

    invoke-static {v4, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f120397

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const v2, 0x7f120396

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v1

    new-instance v2, LHv;

    invoke-direct {v2, p0, p1, p2}, LHv;-><init>(Landroid/content/Context;Ljava/lang/String;LbC;)V

    iget-object p0, v1, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v0, p0, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object v2, p0, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Loo00Oo0o;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loo00Oo0o;->O00000o0()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p1, Loo00Oo0o;->O00000o:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "\u6211\u5df2\u5173\u6ce8"

    goto :goto_0

    :cond_0
    const-string v1, "\u5c1d\u8bd5\u8bc4\u8bba"

    :goto_0
    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p0

    invoke-virtual {p1}, Loo00Oo0o;->O00000oO()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v2, p1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    invoke-virtual {p0, v0}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p0, v1, p2}, LoOoOo000;->O00000o0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p0}, LoOoOo000;->O00000o0()V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    invoke-interface {p2, v0, p0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_1
    return-void
.end method

.method public static O000000o(Landroid/content/Context;Loo00o0o;LPc;LbC;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, L_b;->O000ooo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, LooO00000;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LooO00000;

    invoke-virtual {v0}, LoOo0OOoO;->O000oO0O()V

    :cond_1
    const-class v0, Ltea;

    invoke-static {p1, p2}, Ltea;->O000000o(Loo00o0o;LPc;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/hengye/share/module/util/FragmentTransparentActivity;

    invoke-static {p0, v0, p1, p2}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f010026

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    if-eqz p3, :cond_3

    invoke-interface {p3}, LbC;->run()V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const v2, 0x7f1203f5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v2, v1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v1, LKv;

    invoke-direct {v1, p0, p1, p2, p3}, LKv;-><init>(Landroid/content/Context;Loo00o0o;LPc;LbC;)V

    invoke-virtual {v0, v1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static O000000o(Landroid/content/Context;Loo00o0o;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Loo00o0o;->O0000O0o()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f1202e2

    invoke-static {p1, v0}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v0, p1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p0, p2}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Loo0O00o;Lnw;)V
    .locals 2

    invoke-static {}, LGz;->O0000oo0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lmw;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {v1, p0, v0, p1}, Lmw;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p0

    const p1, 0x7f120846

    invoke-virtual {p0, p1}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    new-instance p1, Lgw;

    invoke-direct {p1, p2, v1}, Lgw;-><init>(Lnw;Lmw;)V

    iget-object p2, p0, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {p2, v1, p1}, LoO0OOOOo;->O000000o(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)LoO0OOOOo;

    iget-object p2, p0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object p1, p2, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0}, LoOoOo000;->O000000o()LO000o;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static O000000o(Landroid/content/Context;LzG;LAG;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget-object p1, p2, LAG;->O0000Ooo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p2, LAG;->O0000Ooo:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "channel_id"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "containerid"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "feedbackdata"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const-string v3, "selectchannel"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    instance-of v3, p0, Landroid/app/Activity;

    if-eqz v3, :cond_2

    check-cast p0, Landroid/app/Activity;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v4, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object p0, p2, LAG;->O000000o:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_1
    return-void

    :cond_2
    const-string v1, "selectcity"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/app/Activity;

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v4, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object p0, p2, LAG;->O000000o:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_3
    return-void

    :cond_4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p1, "sourcetype"

    invoke-virtual {v4, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p2, LAG;->O0000Ooo:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, LDz;->O00000o0()V

    :cond_5
    iget-object p0, p2, LAG;->O000000o:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    :cond_6
    return-void
.end method

.method public static O000000o(Landroid/content/Context;ZLaC;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p0

    const v0, 0x7f1203a2

    invoke-virtual {p0, v0}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    iget-object v0, p0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    const/4 v1, 0x1

    iput-boolean v1, v0, LoOoOo000$O000000o;->O0000oO:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x7f1203a3

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    new-instance v2, Lhw;

    invoke-direct {v2, p2, p3}, Lhw;-><init>(LaC;Landroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v1, v2, LoOoOo000$O00000o0;->O00000Oo:Z

    invoke-virtual {p0, p1, v0, v2}, LoOoOo000;->O000000o([Ljava/lang/CharSequence;[ZLoOoOo000$O00000o0;)LoOoOo000;

    invoke-virtual {p0, v0}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p0, v0}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p0}, LoOoOo000;->O00000o0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p0, p3}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p0}, LoOoOo000;->O00000o0()V

    :goto_0
    return-void
.end method

.method public static O000000o(Landroid/content/Context;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p0

    if-eqz p1, :cond_0

    const p1, 0x7f1203af

    goto :goto_0

    :cond_0
    const p1, 0x7f1203b2

    :goto_0
    invoke-virtual {p0, p1}, LoOoOo000;->O000000o(I)LoOoOo000;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p0, p2}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public static O000000o(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "LoQ$O000000o;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OO0o:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoQ$O000000o;

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, v3, LoQ$O000000o;->O000000o:I

    iget v3, v3, LoQ$O000000o;->O00000Oo:I

    const/16 v6, 0x11

    invoke-virtual {p0, v4, v5, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static O000000o(Landroid/view/View;Landroid/view/View;IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const/high16 v0, 0x4000000

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {}, LuC;->O00000Oo()LuC;

    move-result-object p3

    invoke-virtual {p3}, LuC;->O000000o()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/high16 p3, -0x1000000

    invoke-virtual {p2, p3}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_0
    sget-object p2, LRy;->O000o0:LRy;

    invoke-virtual {p2}, LoOoOooO;->O0000o0()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, LuC;->O00000Oo()LuC;

    move-result-object p2

    const/4 p3, 0x1

    iget-object p2, p2, LuC;->O00000Oo:LuC$O000000o;

    if-eqz p2, :cond_1

    invoke-interface {p2, p0, p3}, LuC$O000000o;->O000000o(Landroid/app/Activity;Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    sget-object p2, LRy;->O000o0:LRy;

    invoke-virtual {p2}, LoOoOooO;->O0000o0()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, LuC;->O00000Oo()LuC;

    move-result-object p2

    const/4 p3, 0x0

    iget-object p2, p2, LuC;->O00000Oo:LuC$O000000o;

    if-eqz p2, :cond_3

    invoke-interface {p2, p0, p3}, LuC$O000000o;->O000000o(Landroid/app/Activity;Z)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static O000000o(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static O000000o(Landroid/widget/EditText;Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_2
    :goto_0
    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_3
    :goto_1
    return-void
.end method

.method public static O000000o(Landroid/widget/SeekBar;I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static O000000o(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, LLf;->O000000o(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete isSuccessDelete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileName: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array p0, v1, [Ljava/lang/Object;

    return-void
.end method

.method public static O000000o(Ljava/util/Collection;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Loo00Ooo;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_25

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo00Ooo;

    invoke-interface {v3}, Loo00Ooo;->O00000oO()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v3}, Loo00Ooo;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Ljz;->O000000o:Ljava/util/regex/Pattern;

    invoke-interface {v3}, Loo00Ooo;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    :goto_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    if-eqz v6, :cond_2

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v5

    goto :goto_1

    :cond_2
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    const-string v11, "t.cn"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v10, "//@"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_5

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, LMl;->O000000o:Landroid/util/LruCache;

    invoke-virtual {v7, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loo0oOO;

    if-eqz v7, :cond_7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    :catch_0
    :cond_9
    const-string v6, ""

    if-nez v3, :cond_e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x14

    if-gt v7, v8, :cond_a

    const/4 v3, 0x1

    :cond_a
    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    :cond_b
    invoke-interface {v2, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    if-nez v3, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v2, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_c
    new-instance v8, LgC;

    const-string v9, "short_url/expand"

    invoke-direct {v8, v9, v5}, LgC;-><init>(Ljava/lang/String;Z)V

    iget-object v9, v8, LgC;->O000000o:Ljava/util/Map;

    invoke-static {v9}, LUB;->O00000Oo(Ljava/util/Map;)V

    const-string v9, ","

    invoke-static {v7, v9}, LgA;->O000000o(Ljava/lang/Iterable;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_3

    :cond_d
    move-object v6, v7

    :goto_3
    iget-object v7, v8, LgC;->O000000o:Ljava/util/Map;

    const-string v9, "url_short"

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v6

    invoke-virtual {v8}, LgC;->O000000o()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, LjA;->O000000o(Ljava/lang/String;)LxBa;

    move-result-object v6

    :try_start_0
    invoke-interface {v6}, LxBa;->execute()L_Ba;

    move-result-object v6

    iget-object v6, v6, L_Ba;->O00000Oo:Ljava/lang/Object;

    check-cast v6, Loo0oOOO0;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Loo0oOOO0;->O000000o()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Loo0oOOO0;->O000000o()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loo0oOO;

    invoke-virtual {v7}, Loo0oOO;->O00000o0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Loo0oOO;->O00000o0()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LMl;->O000000o:Landroid/util/LruCache;

    invoke-virtual {v9, v8, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo00Ooo;

    invoke-interface {v3}, Loo00Ooo;->getContent()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_5

    :cond_f
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loo0oOO;

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Loo0oOO;->O00000Oo()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-interface {v3}, Loo00Ooo;->O00000o0()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Loo00Oooo;

    invoke-virtual {v8}, Loo0oOO;->O00000Oo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Loo0oOO;->O000000o()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v8}, Loo0oOO;->O000000o()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loo0oOO$O000000o;

    invoke-virtual {v12}, Loo0oOO$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Loo00Oooo;->O000000o(Ljava/lang/String;)I

    move-result v12

    goto :goto_7

    :cond_10
    const/4 v12, 0x0

    :goto_7
    invoke-direct {v10, v9, v11, v12}, Loo00Oooo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8}, Loo0oOO;->O00000o0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Loo00Oooo;->O0000Ooo(Ljava/lang/String;)V

    invoke-virtual {v8}, Loo0oOO;->O000000o()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v9

    const/4 v11, 0x5

    if-nez v9, :cond_1a

    invoke-virtual {v8}, Loo0oOO;->O000000o()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loo0oOO$O000000o;

    invoke-virtual {v9}, Loo0oOO$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v9

    const-string v12, "duration"

    const-string v13, "url"

    :try_start_1
    invoke-static {v9}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LFB;->O00000o0(Ljava/lang/String;)LoOO0000;

    move-result-object v9

    const-string v14, "display_name"

    iget-object v15, v9, LoOO0000;->O000000o:LoOO00ooO;

    invoke-virtual {v15, v14}, LoOO00ooO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LoO0ooooo;

    invoke-virtual {v14}, LoO0ooooo;->O0000Oo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Loo00Oooo;->O00000o(Ljava/lang/String;)V

    invoke-virtual {v10}, Loo00Oooo;->O00oOooO()I

    move-result v15

    if-ne v15, v4, :cond_11

    const-string v12, "pic_ids"

    iget-object v9, v9, LoOO0000;->O000000o:LoOO00ooO;

    invoke-virtual {v9, v12}, LoOO00ooO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LoO0ooooo;

    invoke-virtual {v9}, LoO0ooooo;->O00000oo()LoO0oooo;

    move-result-object v9

    invoke-virtual {v9, v5}, LoO0oooo;->get(I)LoO0ooooo;

    move-result-object v9

    invoke-virtual {v9}, LoO0ooooo;->O0000Oo()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-static {v9}, LUB;->O0000o0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Loo00Oooo;->O0000O0o(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v10}, Loo00Oooo;->O00oOooO()I

    move-result v15

    invoke-static {v15}, Loo00Oooo;->O000000o(I)Z

    move-result v15

    if-eqz v15, :cond_16

    const-string v15, "image"

    iget-object v4, v9, LoOO0000;->O000000o:LoOO00ooO;

    invoke-virtual {v4, v15}, LoOO00ooO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LoO0ooooo;

    invoke-virtual {v4}, LoO0ooooo;->O0000O0o()LoOO0000;

    move-result-object v4

    iget-object v4, v4, LoOO0000;->O000000o:LoOO00ooO;

    invoke-virtual {v4, v13}, LoOO00ooO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LoO0ooooo;

    invoke-virtual {v4}, LoO0ooooo;->O0000Oo()Ljava/lang/String;

    move-result-object v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    const-string v4, "stream"

    iget-object v15, v9, LoOO0000;->O000000o:LoOO00ooO;

    invoke-virtual {v15, v4}, LoOO00ooO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LoO0ooooo;

    invoke-virtual {v4}, LoO0ooooo;->O0000O0o()LoOO0000;

    move-result-object v4

    iget-object v15, v4, LoOO0000;->O000000o:LoOO00ooO;

    invoke-virtual {v15, v12}, LoOO00ooO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LoO0ooooo;

    if-eqz v15, :cond_12

    invoke-virtual {v15}, LoO0ooooo;->O0000Oo0()J

    move-result-wide v15

    goto :goto_8

    :cond_12
    iget-object v15, v9, LoOO0000;->O000000o:LoOO00ooO;

    invoke-virtual {v15, v12}, LoOO00ooO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LoO0ooooo;

    invoke-virtual {v12}, LoO0ooooo;->O0000Oo0()J

    move-result-wide v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_8
    :try_start_3
    iget-object v4, v4, LoOO0000;->O000000o:LoOO00ooO;

    invoke-virtual {v4, v13}, LoOO00ooO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LoO0ooooo;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, LoO0ooooo;->O0000Oo()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    :goto_9
    :try_start_4
    const-string v12, "object_id"

    iget-object v9, v9, LoOO0000;->O000000o:LoOO00ooO;

    invoke-virtual {v9, v12}, LoOO00ooO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LoO0ooooo;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, LoO0ooooo;->O0000Oo()Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v17, v9

    goto :goto_a

    :catch_1
    :cond_14
    const/16 v17, 0x0

    :goto_a
    move-object/from16 v19, v4

    move-wide/from16 v21, v15

    move-object/from16 v16, v17

    goto :goto_b

    :catch_2
    const-wide/16 v15, 0x0

    :catch_3
    move-wide/from16 v21, v15

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_b
    :try_start_5
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v10, v5}, Loo00Oooo;->O00000Oo(I)V

    :cond_15
    new-instance v4, Loo00oOoO;

    invoke-virtual {v10}, Loo00Oooo;->O00oOooo()Ljava/lang/String;

    move-result-object v20

    move-object v15, v4

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v22}, Loo00oOoO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v10, v4}, Loo00Oooo;->O000000o(Loo00oOoO;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v10}, Loo00Oooo;->O00oOooO()I

    move-result v4

    if-ne v4, v11, :cond_1a

    new-instance v4, Loo00O$O0000O0o;

    invoke-direct {v4}, Loo00O$O0000O0o;-><init>()V

    invoke-virtual {v4, v14}, Loo00O$O0000O0o;->O000000o(Ljava/lang/String;)V

    const-string v12, "position"

    iget-object v9, v9, LoOO0000;->O000000o:LoOO00ooO;

    invoke-virtual {v9, v12}, LoOO00ooO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LoO0ooooo;

    invoke-virtual {v9}, LoO0ooooo;->O0000Oo()Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const-string v12, " "

    if-eqz v9, :cond_17

    :try_start_6
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v9, v12, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_17
    const/4 v13, -0x1

    if-eqz v9, :cond_18

    invoke-virtual {v9, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_c

    :cond_18
    const/4 v12, -0x1

    :goto_c
    if-eq v12, v13, :cond_19

    :try_start_7
    invoke-virtual {v9, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    float-to-double v12, v13

    invoke-virtual {v4, v12, v13}, Loo00O$O0000O0o;->O000000o(D)V

    float-to-double v12, v9

    invoke-virtual {v4, v12, v13}, Loo00O$O0000O0o;->O00000Oo(D)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_19
    :try_start_8
    invoke-virtual {v10, v4}, Loo00Oooo;->O000000o(Loo00O$O0000O0o;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_1a
    :goto_d
    invoke-virtual {v8}, Loo0oOO;->O00000o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, v3, Loo00O;

    if-eqz v4, :cond_1f

    move-object v4, v3

    check-cast v4, Loo00O;

    invoke-virtual {v10}, Loo00Oooo;->O00oOooO()I

    move-result v8

    invoke-static {v8}, Loo00Oooo;->O000000o(I)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v10}, Loo00Oooo;->O000O00o()Loo00oOoO;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v10}, Loo00Oooo;->O000O00o()Loo00oOoO;

    move-result-object v8

    invoke-virtual {v8}, Loo00oOoO;->O0000o0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-virtual {v4}, Loo00O;->O000o00()Loo00oOoO;

    move-result-object v8

    invoke-virtual {v10}, Loo00Oooo;->O000O00o()Loo00oOoO;

    move-result-object v9

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Loo00oOoO;->O0000o0()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-virtual {v8}, Loo00oOoO;->O0000o0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Loo00oOoO;->O0000o0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v8}, Loo00oOoO;->O0000Ooo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    invoke-virtual {v10}, Loo00Oooo;->O00oOooo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Loo00oOoO;->O00000oo(Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    :goto_e
    invoke-virtual {v4, v10}, Loo00O;->O00000o(Loo00Oooo;)V

    goto :goto_f

    :cond_1d
    invoke-virtual {v10}, Loo00Oooo;->O00oOooO()I

    move-result v8

    if-ne v8, v11, :cond_1e

    invoke-virtual {v10}, Loo00Oooo;->O0000oo0()Loo00O$O0000O0o;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-virtual {v4, v10}, Loo00O;->O000000o(Loo00Oooo;)V

    goto :goto_f

    :cond_1e
    invoke-virtual {v4}, Loo00O;->O000OoOo()Loo00Oooo;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Loo00Oooo;->O0000oo()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v8}, Loo00Oooo;->O0000oo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Loo00Oooo;->O0000oo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v4}, Loo00O;->O000OoOo()Loo00Oooo;

    move-result-object v4

    invoke-virtual {v10}, Loo00Oooo;->O00oOooo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Loo00Oooo;->O0000o00(Ljava/lang/String;)V

    :cond_1f
    :goto_f
    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_20
    invoke-interface {v3}, Loo00Ooo;->O00000oO()Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_21

    invoke-interface {v3, v7}, Loo00Ooo;->O000000o(Ljava/util/HashMap;)V

    goto :goto_10

    :cond_21
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_10
    invoke-interface {v3}, Loo00Ooo;->O0000Oo0()V

    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_22
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    :cond_23
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo00Ooo;

    instance-of v2, v1, Loo00O;

    if-eqz v2, :cond_24

    check-cast v1, Loo00O;

    invoke-virtual {v1}, Loo00O;->O000oOO0()V

    goto :goto_11

    :cond_25
    return-void
.end method

.method public static O000000o(LoOo0Oo0O;Loo0o00;Landroid/util/SparseArray;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo0Oo0O;",
            "Loo0o00;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7f0d00ba

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a030f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-static {p0}, Lo00o0OO0;->O00000Oo(Landroid/content/Context;)Lo0OO0oo;

    move-result-object v3

    invoke-virtual {v3, p0}, Lo0OO0oo;->O000000o(LOO0OOO;)Lo00o0oO;

    move-result-object v3

    check-cast v3, LbB;

    invoke-virtual {v3}, LbB;->O00000Oo()LaB;

    move-result-object v3

    sget-object v4, Lo00ooOo0;->O00000Oo:Lo00ooOo0;

    invoke-virtual {v3, v4}, LaB;->O000000o(Lo00ooOo0;)LaB;

    move-result-object v3

    invoke-virtual {v3}, LaB;->O00000oO()LaB;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    sget-object v5, LRy;->O000o0:LRy;

    iget v5, v5, LoOoOooO;->O000Oooo:I

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, LaB;->O000000o(Landroid/graphics/drawable/Drawable;)LaB;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setGlideRequest(LaB;)V

    invoke-virtual {p1}, Loo0o00;->O00000o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrlIntoView(Ljava/lang/String;)V

    const p1, 0x7f0a06c8

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v3, 0x7f0a01fd

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    new-instance v4, Ljw;

    invoke-direct {v4, p0, p2, v2}, Ljw;-><init>(LoOo0Oo0O;Landroid/util/SparseArray;Lcom/hengye/share/ui/widget/image/ShareImageView;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LoOoOo000;->O000000o(Z)LoOoOo000;

    const v2, 0x7f120823

    invoke-virtual {p1, v2}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    invoke-virtual {p1, v1}, LoOoOo000;->O00000Oo(Landroid/view/View;)LoOoOo000;

    invoke-virtual {p1, v0}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v0, LBv;

    invoke-direct {v0, p2, p3}, LBv;-><init>(Landroid/util/SparseArray;Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p3, p1, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v0, p3, LoOoOo000$O000000o;->O0000o0:Landroid/content/DialogInterface$OnDismissListener;

    new-instance p3, Llw;

    invoke-direct {p3, p0}, Llw;-><init>(LoOo0Oo0O;)V

    const-string p0, "\u770b\u4e0d\u5230\u9a8c\u8bc1\u7801\uff1f"

    invoke-virtual {p1, p0, p3}, LoOoOo000;->O00000Oo(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance p0, Lkw;

    invoke-direct {p0, v3, p2, p4}, Lkw;-><init>(Landroid/widget/EditText;Landroid/util/SparseArray;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, p0}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public static O000000o(Loo000o00;Landroid/widget/ImageView;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v0

    if-eq v0, p2, :cond_0

    int-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v0

    double-to-int v2, v2

    const-wide v3, 0x3ff3333333333333L    # 1.2

    mul-double v0, v0, v3

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMinimumWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMinimumHeight()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Loo000o00;->O000000o(IIII)[I

    move-result-object p0

    const/4 v0, 0x0

    aget v1, p0, v0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    aget v2, p0, v1

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    aget v0, p0, v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    aget p0, p0, v1

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x2

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static O000000o(LooO00000;Loo00O;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const v1, 0x7f1202b9

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1202ba

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Loo00O;->O000O0OO()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0702af

    invoke-static {v2}, LoOoo0OOo;->O000000o(I)I

    move-result v2

    const v3, 0x7f0702b3

    invoke-static {v3}, LoOoo0OOo;->O000000o(I)I

    move-result v3

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    new-instance v2, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;

    invoke-direct {v2, p0}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, L_b;->O000ooOO()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v3, LSv;

    invoke-direct {v3}, LSv;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OOo:I

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setTextColor(I)V

    const v3, 0x7f1202bb

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v2

    new-instance v3, LUv;

    invoke-direct {v3, p0, p1}, LUv;-><init>(LooO00000;Loo00O;)V

    iget-object p0, v2, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v0, p0, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object v3, p0, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    iput-object v1, p0, LoOoOo000$O000000o;->O0000O0o:Landroid/view/View;

    invoke-virtual {v2}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public static synthetic O000000o(ZLandroid/content/Context;LoO0oOoO0$O000000o;LPw;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, LoO0oOoO0$O000000o;->O000000o()LoO0oOoO0;

    move-result-object p0

    new-instance p2, LLw;

    invoke-direct {p2, p3, p0}, LLw;-><init>(LPw;LoO0oOoO0;)V

    invoke-virtual {p0, p2}, LoO0oOoO0;->O000000o(Landroid/view/View$OnClickListener;)Z

    check-cast p1, LOO0OOO;

    invoke-virtual {p1}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    invoke-virtual {p0}, LoOo00;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LOO0oOo;->O000000o(LOO0o0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, LRw;

    invoke-direct {p0, p3}, LRw;-><init>(LPw;)V

    new-instance p3, LOw;

    invoke-direct {p3, p2, p0}, LOw;-><init>(LoO0oOoO0$O000000o;LRw;)V

    invoke-static {p3}, Lcom/hengye/share/module/util/FullScreenThemeActivity;->O000000o(LoOo0OOOo$O00000o0;)V

    instance-of p0, p1, LooO00000;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, LooO00000;

    invoke-virtual {p0}, LoOo0OOoO;->O000oO0O()V

    :cond_1
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/hengye/share/module/util/FullScreenThemeActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static O000000o(LJH;)Z
    .locals 2

    invoke-virtual {p0}, LJH;->O000Ooo0()I

    move-result p0

    const/4 v0, 0x1

    const/16 v1, 0x19

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/16 v1, 0x15

    if-eq p0, v1, :cond_0

    const/16 v1, 0x16

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static O000000o(Lcom/hengye/share/ui/widget/image/StatusImageView;IZLcom/hengye/share/ui/widget/image/GridGalleryView;LTg$O000000o;)Z
    .locals 12

    move-object v2, p0

    move-object v3, p3

    move-object/from16 v0, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, LoOoo00Oo;->O00000o:J

    const/4 v1, 0x0

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-lez v9, :cond_0

    sub-long v6, v4, v6

    const-wide/16 v9, 0x3e8

    cmp-long v11, v6, v9

    if-gez v11, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    sput-wide v4, LoOoo00Oo;->O00000o:J

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v8}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setPressedFilter(Z)V

    if-nez p2, :cond_3

    invoke-virtual {p3}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->getColumnCount()I

    move-result v4

    rem-int v4, p1, v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v5, p1, 0x1

    rem-int/lit8 v5, v5, 0x3

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f030019

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_5

    const/4 v7, 0x2

    invoke-static {v6, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    :cond_5
    if-nez v3, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const v7, 0x7f0a01ac

    invoke-virtual {p3, v7}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loo00O;

    :goto_4
    new-instance v9, LMv;

    invoke-direct {v9, p0, v7}, LMv;-><init>(Lcom/hengye/share/ui/widget/image/StatusImageView;Loo00O;)V

    if-eqz v0, :cond_7

    invoke-interface {v0, v8}, LTg$O000000o;->onVisibilityChanged(Z)V

    :cond_7
    new-instance v7, LoOoo000O;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, LoOoo000O;-><init>(Landroid/content/Context;)V

    iput-object v2, v7, LoOoo000O;->O00000Oo:Landroid/view/View;

    invoke-static {}, LoOoo0OOo;->O0000OoO()I

    move-result v10

    iput v10, v7, LoOoo000O;->O00000o0:I

    iput-boolean v4, v7, LoOoo000O;->O00000o:Z

    iput-boolean v5, v7, LoOoo000O;->O00000oO:Z

    iput-boolean v1, v7, LoOoo000O;->O00000oo:Z

    iput-object v6, v7, LoOoo000O;->O0000O0o:[Ljava/lang/String;

    new-instance v1, LQv;

    invoke-direct {v1, v0, p0}, LQv;-><init>(LTg$O000000o;Lcom/hengye/share/ui/widget/image/StatusImageView;)V

    iput-object v1, v7, LoOoo000O;->O0000Oo0:Landroid/widget/PopupWindow$OnDismissListener;

    new-instance v6, LPv;

    move-object v0, v6

    move v1, p2

    move-object v2, p0

    move-object v3, p3

    move v4, p1

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, LPv;-><init>(ZLcom/hengye/share/ui/widget/image/StatusImageView;Lcom/hengye/share/ui/widget/image/GridGalleryView;ILcC;)V

    iput-object v6, v7, LoOoo000O;->O0000OOo:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v7}, LoOoo000O;->O00000Oo()V

    return v8
.end method

.method public static O00000Oo(II)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static O00000Oo(Landroid/app/Activity;)I
    .locals 4

    invoke-static {p0}, LoOoo0OOo;->O00000Oo(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v1, v0, 0x3

    invoke-static {}, LoOoOO000;->O0000Oo0()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "keyboard_height"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {p0}, LoOoo0OOo;->O00000o(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    div-int/lit8 p0, v0, 0x4

    if-ge v2, p0, :cond_0

    goto :goto_1

    :cond_0
    div-int/lit8 v0, v0, 0x2

    if-le v2, v0, :cond_2

    goto :goto_1

    :cond_1
    div-int/lit8 p0, v0, 0x4

    if-lt v2, p0, :cond_3

    int-to-float p0, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float p0, p0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p0, v1

    float-to-int p0, p0

    if-le v2, p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    int-to-float p0, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float p0, p0, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr p0, v0

    float-to-int v1, p0

    :goto_1
    return v1
.end method

.method public static O00000Oo()V
    .locals 0

    return-void
.end method

.method public static O00000Oo(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(Z)LoOoOo000;

    iget-object v2, v0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-boolean v1, v2, LoOoOo000$O000000o;->O00000Oo:Z

    iget-object v1, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v2, "\u7531\u4e8e\u4e0d\u53ef\u6297\u62d2\u56e0\u7d20\uff0cShare\u4e0d\u518d\u7ef4\u62a4\uff0c\u4e5f\u4e0d\u518d\u652f\u6301\u4f7f\u7528\uff0c\u611f\u8c22\u4e00\u76f4\u4ee5\u6765\u7684\u652f\u6301\u3002"

    invoke-virtual {v1, v2}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    new-instance v1, LVv;

    invoke-direct {v1, p0}, LVv;-><init>(Landroid/content/Context;)V

    const-string v2, "\u4f7f\u7528\u65b0\u6d6a\u5fae\u535a"

    invoke-virtual {v0, v2, v1}, LoOoOo000;->O00000o0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v1, LXv;

    invoke-direct {v1, p0}, LXv;-><init>(Landroid/content/Context;)V

    const-string p0, "\u5904\u7406\u9ad8\u7ea7\u7248\u95ee\u9898"

    invoke-virtual {v0, p0, v1}, LoOoOo000;->O00000Oo(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public static O00000Oo(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p0

    const v0, 0x7f120781

    invoke-virtual {p0, v0}, LoOoOo000;->O000000o(I)LoOoOo000;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v0, Lcw;

    invoke-direct {v0, p1}, Lcw;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0, v0}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public static O00000Oo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LLf;->O000000o(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    return-void
.end method

.method public static O00000Oo(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LoOoO0ooo;->O000000o(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, LpA;

    if-eqz v0, :cond_1

    check-cast p0, LpA;

    invoke-virtual {p0}, LpA;->O00000o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo0o0OoO;->O000000o(Ljava/lang/Throwable;)I

    move-result p0

    invoke-static {p0}, Lo0o0OoO;->O0000Ooo(I)V

    :goto_0
    return-void
.end method

.method public static O00000Oo(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static O00000o()LNla;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNla<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v0

    iget-object v1, v0, Loo0O00o;->O00000oO:Ljava/lang/String;

    iget-object v2, v0, Loo0O00o;->O0000oO:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v3}, LgA;->O000000o([Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v0, v0, Loo0O00o;->O00000o:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-static {v1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LLf;->O00000oO()LNla;

    move-result-object v0

    return-object v0
.end method

.method public static O00000o0(Landroid/app/Activity;)I
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public static O00000o0()Lima;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lima<",
            "Ljava/lang/String;",
            "LFL;",
            ">;"
        }
    .end annotation

    sget-object v0, LLf;->O00000o:Lima;

    if-nez v0, :cond_0

    new-instance v0, LFf;

    invoke-direct {v0}, LFf;-><init>()V

    sput-object v0, LLf;->O00000o:Lima;

    :cond_0
    sget-object v0, LLf;->O00000o:Lima;

    return-object v0
.end method

.method public static O00000o0(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    iget-object v1, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v2, "\u6b64\u7248\u672c\u4ec5\u4f9b\u9ad8\u7ea7\u7248\u4f7f\u7528\uff0c\u8bf7\u6062\u590d\u9ad8\u7ea7\u7248\u518d\u7ee7\u7eed\u4f7f\u7528\u3002"

    invoke-virtual {v1, v2}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(Z)LoOoOo000;

    iget-object v2, v0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-boolean v1, v2, LoOoOo000$O000000o;->O00000Oo:Z

    new-instance v1, Law;

    invoke-direct {v1}, Law;-><init>()V

    iget-object v2, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v3, "\u4ee5\u6062\u590d\u9ad8\u7ea7\u7248"

    invoke-virtual {v2, v3, v1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoO0OOOOo;

    iget-object v2, v0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iget-boolean v3, v2, LoOoOo000$O000000o;->O00000Oo:Z

    if-nez v3, :cond_0

    iput-object v1, v2, LoOoOo000$O000000o;->O00000o:Landroid/content/DialogInterface$OnClickListener;

    :cond_0
    new-instance v1, L_v;

    invoke-direct {v1, p0}, L_v;-><init>(Landroid/content/Context;)V

    const-string p0, "\u524d\u5f80\u9ad8\u7ea7\u7248\u9875\u9762"

    invoke-virtual {v0, p0, v1}, LoOoOo000;->O00000o0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public static O00000oO()LNla;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNla<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Liz;->O00000o0:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {v1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "c"

    const-string v4, "android"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/hengye/share/util/WSUtils;->O00000o0()Lcom/hengye/share/util/WSUtils;

    move-result-object v3

    iget-object v4, v0, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/hengye/share/util/WSUtils;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    const-string v4, "s"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/hengye/share/module/other/SAUtils;->getIValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    const-string v4, "i"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LNB;->O000000o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    const-string v4, "aid"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Loo0O00o;->O00000oO:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    const-string v4, "gsid"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Loo0O00o;->O00000Oo:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v3, v1

    :cond_5
    const-string v4, "uid"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LUB;->O000000o(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getuser"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getoauth"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getcookie"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LaQ;->O00000o0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, v4

    :goto_0
    const-string v4, "device_name"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v1

    invoke-interface {v1, v2, v3}, LjA;->O00000o(Ljava/util/Map;Ljava/util/Map;)LNla;

    move-result-object v1

    new-instance v2, Lvf;

    invoke-direct {v2, v0}, Lvf;-><init>(Loo0O00o;)V

    invoke-virtual {v1, v2}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    return-object v0
.end method

.method public static O00000oo()LWja$O000000o;
    .locals 5

    new-instance v0, LWja$O000000o;

    invoke-direct {v0}, LWja$O000000o;-><init>()V

    sget-object v1, LRy;->O000o0:LRy;

    iget-boolean v2, v1, LoOoOooO;->O0000Oo0:Z

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget v2, v1, LoOoOooO;->O0000o0o:I

    iget-object v3, v0, LWja$O000000o;->O000000o:Landroid/os/Bundle;

    const-string v4, "com.yalantis.ucrop.StatusBarColor"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, v1, LoOoOooO;->O0000o0o:I

    iget-object v3, v0, LWja$O000000o;->O000000o:Landroid/os/Bundle;

    const-string v4, "com.yalantis.ucrop.ToolbarColor"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, v1, LoOoOooO;->O00oOooO:I

    iget-object v3, v0, LWja$O000000o;->O000000o:Landroid/os/Bundle;

    const-string v4, "com.yalantis.ucrop.UcropToolbarWidgetColor"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, v1, LoOoOooO;->O000OO0o:I

    iget-object v2, v0, LWja$O000000o;->O000000o:Landroid/os/Bundle;

    const-string v3, "com.yalantis.ucrop.UcropColorWidgetActive"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static O0000O0o()LNla;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNla<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Liz;->O00000o0:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {v1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LGz;->O0000o0o()LOl;

    move-result-object v0

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "c"

    const-string v5, "weicoabroad"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/hengye/share/util/WSUtils;->O00000o0()Lcom/hengye/share/util/WSUtils;

    move-result-object v4

    iget-object v5, v2, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/hengye/share/util/WSUtils;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    const-string v5, "s"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/hengye/share/module/other/SAUtils;->getIValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v1

    :cond_2
    const-string v5, "i"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Loo0O00o;->O00000oO:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v1

    :cond_3
    const-string v5, "gsid"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Loo0O00o;->O00000Oo:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v4, v1

    :cond_4
    const-string v5, "uid"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LUB;->O00000o()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v4

    :goto_0
    const-string v4, "lang"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1299295010"

    const-string v4, "from"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v1

    invoke-interface {v1, v3}, LjA;->O000OoOO(Ljava/util/Map;)LNla;

    move-result-object v1

    new-instance v3, Lxf;

    invoke-direct {v3, v0, v2}, Lxf;-><init>(LOl;Loo0O00o;)V

    invoke-virtual {v1, v3}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    return-object v0
.end method

.method public static O0000OOo()Lima;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lima<",
            "LGG;",
            "Ljava/util/ArrayList<",
            "Loo00O;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LLf;->O0000O0o:Lima;

    if-nez v0, :cond_0

    new-instance v0, LIf;

    invoke-direct {v0}, LIf;-><init>()V

    sput-object v0, LLf;->O0000O0o:Lima;

    :cond_0
    sget-object v0, LLf;->O0000O0o:Lima;

    return-object v0
.end method

.method public static O0000Oo()Lima;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lima<",
            "Ljava/util/ArrayList<",
            "Loo00O;",
            ">;",
            "Loo00o00;",
            ">;"
        }
    .end annotation

    sget-object v0, LLf;->O00000o0:Lima;

    if-nez v0, :cond_0

    new-instance v0, LEf;

    invoke-direct {v0}, LEf;-><init>()V

    sput-object v0, LLf;->O00000o0:Lima;

    :cond_0
    sget-object v0, LLf;->O00000o0:Lima;

    return-object v0
.end method

.method public static O0000Oo0()Lima;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lima<",
            "Ljava/lang/String;",
            "LGG;",
            ">;"
        }
    .end annotation

    sget-object v0, LLf;->O00000oO:Lima;

    if-nez v0, :cond_0

    new-instance v0, LGf;

    invoke-direct {v0}, LGf;-><init>()V

    sput-object v0, LLf;->O00000oO:Lima;

    :cond_0
    sget-object v0, LLf;->O00000oO:Lima;

    return-object v0
.end method

.method public static O0000OoO()Lima;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lima<",
            "Loo00OOoO;",
            "Loo00OOoO;",
            ">;"
        }
    .end annotation

    sget-object v0, LLf;->O0000Ooo:Lima;

    if-nez v0, :cond_0

    new-instance v0, LAf;

    invoke-direct {v0}, LAf;-><init>()V

    sput-object v0, LLf;->O0000Ooo:Lima;

    :cond_0
    sget-object v0, LLf;->O0000Ooo:Lima;

    return-object v0
.end method

.method public static O0000Ooo()Lima;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lima<",
            "Ljava/util/ArrayList<",
            "Loo00O;",
            ">;",
            "Ljava/util/ArrayList<",
            "Loo00O;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LLf;->O0000OoO:Lima;

    if-nez v0, :cond_0

    new-instance v0, Lzf;

    invoke-direct {v0}, Lzf;-><init>()V

    sput-object v0, LLf;->O0000OoO:Lima;

    :cond_0
    sget-object v0, LLf;->O0000OoO:Lima;

    return-object v0
.end method

.method public static O0000o0()Lima;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lima<",
            "Loo0oOoOO;",
            "Loo0oOoOO;",
            ">;"
        }
    .end annotation

    sget-object v0, LLf;->O0000Oo0:Lima;

    if-nez v0, :cond_0

    new-instance v0, LKf;

    invoke-direct {v0}, LKf;-><init>()V

    sput-object v0, LLf;->O0000Oo0:Lima;

    :cond_0
    sget-object v0, LLf;->O0000Oo0:Lima;

    return-object v0
.end method

.method public static O0000o00()Lima;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lima<",
            "Loo00o00;",
            "Loo00o00;",
            ">;"
        }
    .end annotation

    sget-object v0, LLf;->O0000Oo:Lima;

    if-nez v0, :cond_0

    new-instance v0, Lyf;

    invoke-direct {v0}, Lyf;-><init>()V

    sput-object v0, LLf;->O0000Oo:Lima;

    :cond_0
    sget-object v0, LLf;->O0000Oo:Lima;

    return-object v0
.end method

.method public static O0000o0O()Lima;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lima<",
            "Loo0oOo0O;",
            "Ljava/util/ArrayList<",
            "Loo00O;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LLf;->O00000oo:Lima;

    if-nez v0, :cond_0

    new-instance v0, LHf;

    invoke-direct {v0}, LHf;-><init>()V

    sput-object v0, LLf;->O00000oo:Lima;

    :cond_0
    sget-object v0, LLf;->O00000oo:Lima;

    return-object v0
.end method

.method public static O0000o0o()Lima;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lima<",
            "Loo0oOoOO;",
            "Ljava/util/ArrayList<",
            "Loo00O;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LLf;->O000000o:Lima;

    if-nez v0, :cond_0

    new-instance v0, LCf;

    invoke-direct {v0}, LCf;-><init>()V

    sput-object v0, LLf;->O000000o:Lima;

    :cond_0
    sget-object v0, LLf;->O000000o:Lima;

    return-object v0
.end method
