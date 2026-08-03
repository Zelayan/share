.class public LoO0OOOOo;
.super LO000o$O000000o;


# static fields
.field public static final O00000o:I

.field public static final O00000o0:I

.field public static final O00000oO:I


# instance fields
.field public O00000oo:Landroid/graphics/drawable/Drawable;

.field public final O0000O0o:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lo0oooO0O;->alertDialogStyle:I

    sput v0, LoO0OOOOo;->O00000o0:I

    sget v0, Lo0oooo00;->MaterialAlertDialog_MaterialComponents:I

    sput v0, LoO0OOOOo;->O00000o:I

    sget v0, Lo0oooO0O;->materialAlertDialogTheme:I

    sput v0, LoO0OOOOo;->O00000oO:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12

    sget v0, LoO0OOOOo;->O00000oO:I

    invoke-static {p1, v0}, Lo0o0OoO;->O00000o0(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    sget v2, LoO0OOOOo;->O00000o0:I

    sget v3, LoO0OOOOo;->O00000o:I

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3}, LoO0oOOO;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, LO00O0o;

    invoke-direct {v3, v2, v0}, LO00O0o;-><init>(Landroid/content/Context;I)V

    move-object v2, v3

    :goto_1
    if-nez p2, :cond_3

    sget p2, LoO0OOOOo;->O00000oO:I

    invoke-static {p1, p2}, Lo0o0OoO;->O00000o0(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    move p2, p1

    :cond_3
    :goto_2
    invoke-direct {p0, v2, p2}, LO000o$O000000o;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$O000000o;->O000000o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget v8, LoO0OOOOo;->O00000o0:I

    sget v9, LoO0OOOOo;->O00000o:I

    sget-object v7, Lo0oooo0;->MaterialAlertDialog:[I

    new-array v10, v1, [I

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LoO00ooO0;->O00000Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lo0oooo0;->MaterialAlertDialog_backgroundInsetStart:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo0oooOO0;->mtrl_alert_dialog_background_inset_start:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v2, Lo0oooo0;->MaterialAlertDialog_backgroundInsetTop:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lo0oooOO0;->mtrl_alert_dialog_background_inset_top:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v3, Lo0oooo0;->MaterialAlertDialog_backgroundInsetEnd:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lo0oooOO0;->mtrl_alert_dialog_background_inset_end:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v5, Lo0oooo0;->MaterialAlertDialog_backgroundInsetBottom:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lo0oooOO0;->mtrl_alert_dialog_background_inset_bottom:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    move v11, v3

    move v3, v1

    move v1, v11

    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LoO0OOOOo;->O0000O0o:Landroid/graphics/Rect;

    sget v0, Lo0oooO0O;->colorSurface:I

    const-class v1, LoO0OOOOo;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo0o0OoO;->O000000o(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    new-instance v1, LoO0OOOO0;

    sget v2, LoO0OOOOo;->O00000o0:I

    sget v3, LoO0OOOOo;->O00000o:I

    invoke-direct {v1, p1, v4, v2, v3}, LoO0OOOO0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v2, v1, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    new-instance v3, LoO00o0OO;

    invoke-direct {v3, p1}, LoO00o0OO;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LoO0OOOO0$O000000o;->O00000Oo:LoO00o0OO;

    invoke-virtual {v1}, LoO0OOOO0;->O0000OoO()V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, LoO0OOOO0;->O000000o(Landroid/content/res/ColorStateList;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_5

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x1010571

    invoke-virtual {p2, v0, p1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p2, p0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController$O000000o;->O000000o:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p2

    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_5

    invoke-virtual {v1, p2}, LoO0OOOO0;->O000000o(F)V

    :cond_5
    iput-object v1, p0, LoO0OOOOo;->O00000oo:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public O000000o(ILandroid/content/DialogInterface$OnClickListener;)LO000o$O000000o;
    .locals 2

    iget-object v0, p0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O000000o:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000Oo0:Ljava/lang/CharSequence;

    iget-object p1, p0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$O000000o;->O0000OoO:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public O000000o(Landroid/content/DialogInterface$OnKeyListener;)LO000o$O000000o;
    .locals 1

    iget-object v0, p0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000oOo:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;)LO000o$O000000o;
    .locals 1

    iget-object v0, p0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O00000o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public O000000o(Landroid/view/View;)LO000o$O000000o;
    .locals 1

    iget-object v0, p0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000O0o:Landroid/view/View;

    return-object p0
.end method

.method public O000000o(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)LO000o$O000000o;
    .locals 1

    iget-object v0, p0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000oo:Landroid/widget/ListAdapter;

    iput-object p3, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000ooO:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Landroidx/appcompat/app/AlertController$O000000o;->O000O0oo:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O000O0oO:Z

    return-object p0
.end method

.method public O000000o(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)LO000o$O000000o;
    .locals 1

    iget-object v0, p0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000oo:Landroid/widget/ListAdapter;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000ooO:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public O000000o(Ljava/lang/CharSequence;)LO000o$O000000o;
    .locals 1

    iget-object v0, p0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000OOo:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public O000000o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LO000o$O000000o;
    .locals 1

    iget-object v0, p0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000Ooo:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000o0:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public O000000o([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)LO000o$O000000o;
    .locals 1

    iget-object v0, p0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000oo0:[Ljava/lang/CharSequence;

    iput-object p3, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000ooO:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Landroidx/appcompat/app/AlertController$O000000o;->O000O0oo:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O000O0oO:Z

    return-object p0
.end method

.method public O000000o([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)LO000o$O000000o;
    .locals 1

    iget-object v0, p0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000oo0:[Ljava/lang/CharSequence;

    iput-object p3, v0, Landroidx/appcompat/app/AlertController$O000000o;->O000OO00:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$O000000o;->O000O0o0:[Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O000O0o:Z

    return-object p0
.end method

.method public O000000o()LO000o;
    .locals 15

    new-instance v0, LO000o;

    iget-object v1, p0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$O000000o;->O000000o:Landroid/content/Context;

    iget v2, p0, LO000o$O000000o;->O00000Oo:I

    invoke-direct {v0, v1, v2}, LO000o;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iget-object v10, v0, LO000o;->O00000o0:Landroidx/appcompat/app/AlertController;

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000O0o:Landroid/view/View;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->O000O0o:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$O000000o;->O00000oo:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->O000000o(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$O000000o;->O00000o:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->O000O0OO:Landroid/graphics/drawable/Drawable;

    iput v11, v10, Landroidx/appcompat/app/AlertController;->O000O00o:I

    iget-object v3, v10, Landroidx/appcompat/app/AlertController;->O000O0Oo:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v10, Landroidx/appcompat/app/AlertController;->O000O0Oo:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget v2, v1, Landroidx/appcompat/app/AlertController$O000000o;->O00000o0:I

    if-eqz v2, :cond_3

    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->O00000o0(I)V

    :cond_3
    iget v2, v1, Landroidx/appcompat/app/AlertController$O000000o;->O00000oO:I

    if-eqz v2, :cond_4

    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->O00000Oo(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->O00000o0(I)V

    :cond_4
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000OOo:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->O00000oo:Ljava/lang/CharSequence;

    iget-object v3, v10, Landroidx/appcompat/app/AlertController;->O000O0o0:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000Oo0:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000Oo:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    :cond_6
    const/4 v3, -0x1

    iget-object v4, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000Oo0:Ljava/lang/CharSequence;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000OoO:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000Oo:Landroid/graphics/drawable/Drawable;

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->O000000o(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000Ooo:Ljava/lang/CharSequence;

    if-nez v2, :cond_8

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000o00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    :cond_8
    const/4 v3, -0x2

    iget-object v4, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000Ooo:Ljava/lang/CharSequence;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000o0:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000o00:Landroid/graphics/drawable/Drawable;

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->O000000o(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000o0O:Ljava/lang/CharSequence;

    if-nez v2, :cond_a

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000o0o:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b

    :cond_a
    const/4 v3, -0x3

    iget-object v4, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000o0O:Ljava/lang/CharSequence;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000o:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000o0o:Landroid/graphics/drawable/Drawable;

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->O000000o(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000oo0:[Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v2, :cond_c

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$O000000o;->O000OO0o:Landroid/database/Cursor;

    if-nez v2, :cond_c

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000oo:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_17

    :cond_c
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$O000000o;->O00000Oo:Landroid/view/LayoutInflater;

    iget v3, v10, Landroidx/appcompat/app/AlertController;->O000OO:I

    invoke-virtual {v2, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$O000000o;->O000O0o:Z

    if-eqz v3, :cond_e

    iget-object v6, v1, Landroidx/appcompat/app/AlertController$O000000o;->O000OO0o:Landroid/database/Cursor;

    if-nez v6, :cond_d

    new-instance v14, LO000o0Oo;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$O000000o;->O000000o:Landroid/content/Context;

    iget v6, v10, Landroidx/appcompat/app/AlertController;->O000OOOo:I

    const v7, 0x1020014

    iget-object v8, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000oo0:[Ljava/lang/CharSequence;

    move-object v3, v14

    move-object v4, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, LO000o0Oo;-><init>(Landroidx/appcompat/app/AlertController$O000000o;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_2

    :cond_d
    new-instance v14, LO000o0o0;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$O000000o;->O000000o:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v3, v14

    move-object v4, v1

    move-object v8, v2

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, LO000o0o0;-><init>(Landroidx/appcompat/app/AlertController$O000000o;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    goto :goto_2

    :cond_e
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$O000000o;->O000O0oO:Z

    if-eqz v3, :cond_f

    iget v3, v10, Landroidx/appcompat/app/AlertController;->O000OOo0:I

    goto :goto_1

    :cond_f
    iget v3, v10, Landroidx/appcompat/app/AlertController;->O000OOo:I

    :goto_1
    move v6, v3

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$O000000o;->O000OO0o:Landroid/database/Cursor;

    const v3, 0x1020014

    if-eqz v7, :cond_10

    new-instance v14, Landroid/widget/SimpleCursorAdapter;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$O000000o;->O000000o:Landroid/content/Context;

    new-array v8, v13, [Ljava/lang/String;

    iget-object v4, v1, Landroidx/appcompat/app/AlertController$O000000o;->O000OO:Ljava/lang/String;

    aput-object v4, v8, v11

    new-array v9, v13, [I

    aput v3, v9, v11

    move-object v4, v14

    invoke-direct/range {v4 .. v9}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_2

    :cond_10
    iget-object v14, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000oo:Landroid/widget/ListAdapter;

    if-eqz v14, :cond_11

    goto :goto_2

    :cond_11
    new-instance v14, Landroidx/appcompat/app/AlertController$O00000o0;

    iget-object v4, v1, Landroidx/appcompat/app/AlertController$O000000o;->O000000o:Landroid/content/Context;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000oo0:[Ljava/lang/CharSequence;

    invoke-direct {v14, v4, v6, v3, v5}, Landroidx/appcompat/app/AlertController$O00000o0;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    :goto_2
    iput-object v14, v10, Landroidx/appcompat/app/AlertController;->O000O0oO:Landroid/widget/ListAdapter;

    iget v3, v1, Landroidx/appcompat/app/AlertController$O000000o;->O000O0oo:I

    iput v3, v10, Landroidx/appcompat/app/AlertController;->O000O0oo:I

    iget-object v3, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000ooO:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_12

    new-instance v3, LO000o0o;

    invoke-direct {v3, v1, v10}, LO000o0o;-><init>(Landroidx/appcompat/app/AlertController$O000000o;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    :cond_12
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$O000000o;->O000OO00:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v3, :cond_13

    new-instance v3, LO000o0oo;

    invoke-direct {v3, v1, v2, v10}, LO000o0oo;-><init>(Landroidx/appcompat/app/AlertController$O000000o;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_13
    :goto_3
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$O000000o;->O000OOo0:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v3, :cond_14

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_14
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$O000000o;->O000O0oO:Z

    if-eqz v3, :cond_15

    invoke-virtual {v2, v13}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_4

    :cond_15
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$O000000o;->O000O0o:Z

    if-eqz v3, :cond_16

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    :cond_16
    :goto_4
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->O0000O0o:Landroid/widget/ListView;

    :cond_17
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$O000000o;->O00oOooO:Landroid/view/View;

    if-eqz v2, :cond_19

    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$O000000o;->O00oOoOo:Z

    if-eqz v3, :cond_18

    iget v3, v1, Landroidx/appcompat/app/AlertController$O000000o;->O00oOooo:I

    iget v4, v1, Landroidx/appcompat/app/AlertController$O000000o;->O000O00o:I

    iget v5, v1, Landroidx/appcompat/app/AlertController$O000000o;->O000O0OO:I

    iget v1, v1, Landroidx/appcompat/app/AlertController$O000000o;->O000O0Oo:I

    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->O0000OOo:Landroid/view/View;

    iput v11, v10, Landroidx/appcompat/app/AlertController;->O0000Oo0:I

    iput-boolean v13, v10, Landroidx/appcompat/app/AlertController;->O0000o0:Z

    iput v3, v10, Landroidx/appcompat/app/AlertController;->O0000Oo:I

    iput v4, v10, Landroidx/appcompat/app/AlertController;->O0000OoO:I

    iput v5, v10, Landroidx/appcompat/app/AlertController;->O0000Ooo:I

    iput v1, v10, Landroidx/appcompat/app/AlertController;->O0000o00:I

    goto :goto_5

    :cond_18
    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->O00000Oo(Landroid/view/View;)V

    goto :goto_5

    :cond_19
    iget v1, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000ooo:I

    if-eqz v1, :cond_1a

    iput-object v12, v10, Landroidx/appcompat/app/AlertController;->O0000OOo:Landroid/view/View;

    iput v1, v10, Landroidx/appcompat/app/AlertController;->O0000Oo0:I

    iput-boolean v11, v10, Landroidx/appcompat/app/AlertController;->O0000o0:Z

    :cond_1a
    :goto_5
    iget-object v1, p0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000oO0:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000oO0:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v13}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1b
    iget-object v1, p0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000oO:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000oOO:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000oOo:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1c
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, LoO0OOOOo;->O00000oo:Landroid/graphics/drawable/Drawable;

    instance-of v4, v3, LoO0OOOO0;

    if-eqz v4, :cond_1d

    check-cast v3, LoO0OOOO0;

    invoke-static {v2}, LO0oOOo0;->O0000OoO(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v3, v4}, LoO0OOOO0;->O00000Oo(F)V

    :cond_1d
    iget-object v6, p0, LoO0OOOOo;->O00000oo:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LoO0OOOOo;->O0000O0o:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->right:I

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LoO00o0O;

    iget-object v3, p0, LoO0OOOOo;->O0000O0o:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v3}, LoO00o0O;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public O000000o(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)LoO0OOOOo;
    .locals 1

    iget-object v0, p0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000oo:Landroid/widget/ListAdapter;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000ooO:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;
    .locals 1

    iget-object v0, p0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000OOo:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public O000000o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoO0OOOOo;
    .locals 1

    iget-object v0, p0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000Ooo:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000o0:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public O00000Oo(Landroid/view/View;)LO000o$O000000o;
    .locals 1

    iget-object v0, p0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O00oOooO:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000ooo:I

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O00oOoOo:Z

    return-object p0
.end method

.method public O00000Oo(Ljava/lang/CharSequence;)LO000o$O000000o;
    .locals 1

    iget-object v0, p0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O00000oo:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public O00000Oo(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LO000o$O000000o;
    .locals 1

    iget-object v0, p0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000Oo0:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000OoO:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public O00000Oo(Ljava/lang/CharSequence;)LoO0OOOOo;
    .locals 1

    iget-object v0, p0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O00000oo:Ljava/lang/CharSequence;

    return-object p0
.end method
