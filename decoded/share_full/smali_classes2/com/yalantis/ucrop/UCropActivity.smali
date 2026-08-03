.class public Lcom/yalantis/ucrop/UCropActivity;
.super LO000oO0O;


# static fields
.field public static final O0000o0o:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public O0000o:Ljava/lang/String;

.field public O0000oO:I

.field public O0000oO0:I

.field public O0000oOO:I

.field public O0000oOo:I

.field public O0000oo:I

.field public O0000oo0:I

.field public O0000ooO:I

.field public O0000ooo:I

.field public O000O00o:Lcom/yalantis/ucrop/view/UCropView;

.field public O000O0OO:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field public O000O0Oo:Lcom/yalantis/ucrop/view/OverlayView;

.field public O000O0o:Landroid/view/ViewGroup;

.field public O000O0o0:Landroid/view/ViewGroup;

.field public O000O0oO:Landroid/view/ViewGroup;

.field public O000O0oo:Landroid/view/ViewGroup;

.field public O000OO:Landroid/widget/TextView;

.field public O000OO00:Landroid/view/ViewGroup;

.field public O000OO0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public O000OOOo:Landroid/widget/TextView;

.field public O000OOo:Landroid/graphics/Bitmap$CompressFormat;

.field public O000OOo0:Landroid/view/View;

.field public O000OOoO:I

.field public O000OOoo:[I

.field public final O000Oo0:Landroid/view/View$OnClickListener;

.field public O000Oo00:Lxka$O000000o;

.field public O00oOoOo:Landroid/view/ViewGroup;

.field public O00oOooO:Z

.field public O00oOooo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/yalantis/ucrop/UCropActivity;->O0000o0o:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO000oO0O;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->O00oOooo:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->O000OO0o:Ljava/util/List;

    sget-object v0, Lcom/yalantis/ucrop/UCropActivity;->O0000o0o:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->O000OOo:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->O000OOoO:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->O000OOoo:[I

    new-instance v0, LXja;

    invoke-direct {v0, p0}, LXja;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->O000Oo00:Lxka$O000000o;

    new-instance v0, Lcka;

    invoke-direct {v0, p0}, Lcka;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->O000Oo0:Landroid/view/View$OnClickListener;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static synthetic O000000o(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/UCropView;
    .locals 0

    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->O000O00o:Lcom/yalantis/ucrop/view/UCropView;

    return-object p0
.end method

.method public static synthetic O000000o(Lcom/yalantis/ucrop/UCropActivity;F)V
    .locals 3

    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->O000OO:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%.1f\u00b0"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic O000000o(Lcom/yalantis/ucrop/UCropActivity;I)V
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->O000O0OO:Lcom/yalantis/ucrop/view/GestureCropImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Luka;->O000000o(F)V

    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->O000O0OO:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {p0}, Luka;->O00000oO()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/yalantis/ucrop/UCropActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yalantis/ucrop/UCropActivity;->O00oOooo:Z

    return p1
.end method

.method public static synthetic O00000Oo(Lcom/yalantis/ucrop/UCropActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->O000OOo0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lcom/yalantis/ucrop/UCropActivity;F)V
    .locals 4

    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->O000OOOo:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float p1, p1, v3

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%d%%"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic O00000Oo(Lcom/yalantis/ucrop/UCropActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->O0000OoO(I)V

    return-void
.end method

.method public static synthetic O00000o(Lcom/yalantis/ucrop/UCropActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->O000OO0o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;
    .locals 0

    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->O000O0OO:Lcom/yalantis/ucrop/view/GestureCropImageView;

    return-object p0
.end method

.method public static synthetic O00000oO(Lcom/yalantis/ucrop/UCropActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->O000O0OO:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0}, Lxka;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Luka;->O000000o(F)V

    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->O000O0OO:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {p0}, Luka;->O00000oO()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/net/Uri;FIIII)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.yalantis.ucrop.OutputUri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.yalantis.ucrop.CropAspectRatio"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.yalantis.ucrop.ImageWidth"

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.yalantis.ucrop.ImageHeight"

    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.yalantis.ucrop.OffsetX"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.yalantis.ucrop.OffsetY"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.yalantis.ucrop.Error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x60

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final O0000Oo(I)V
    .locals 6

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->O000O0OO:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->O000OOoo:[I

    aget v2, v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v2, v4, :cond_1

    aget v1, v1, p1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setScaleEnabled(Z)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->O000O0OO:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->O000OOoo:[I

    aget v2, v1, p1

    if-eq v2, v4, :cond_2

    aget p1, v1, p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setRotateEnabled(Z)V

    return-void
.end method

.method public final O0000OoO(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->O00oOooO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->O00oOoOo:Landroid/view/ViewGroup;

    sget v1, LRja;->state_aspect_ratio:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->O000O0o0:Landroid/view/ViewGroup;

    sget v1, LRja;->state_rotate:I

    if-ne p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->O000O0o:Landroid/view/ViewGroup;

    sget v1, LRja;->state_scale:I

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->O000O0oO:Landroid/view/ViewGroup;

    sget v1, LRja;->state_aspect_ratio:I

    const/16 v4, 0x8

    if-ne p1, v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->O000O0oo:Landroid/view/ViewGroup;

    sget v1, LRja;->state_rotate:I

    if-ne p1, v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->O000OO00:Landroid/view/ViewGroup;

    sget v1, LRja;->state_scale:I

    if-ne p1, v1, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget v0, LRja;->state_scale:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v3}, Lcom/yalantis/ucrop/UCropActivity;->O0000Oo(I)V

    goto :goto_5

    :cond_7
    sget v0, LRja;->state_rotate:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v2}, Lcom/yalantis/ucrop/UCropActivity;->O0000Oo(I)V

    goto :goto_5

    :cond_8
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->O0000Oo(I)V

    :goto_5
    return-void
.end method

.method public O000OOoo()V
    .locals 4

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->O000OOo0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iput-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->O00oOooo:Z

    invoke-virtual {p0}, LO000oO0O;->O000OO00()V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->O000O0OO:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->O000OOo:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->O000OOoO:I

    new-instance v3, Ldka;

    invoke-direct {v3, p0}, Ldka;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Luka;->O000000o(Landroid/graphics/Bitmap$CompressFormat;ILeka;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, LOO0OOO;->onCreate(Landroid/os/Bundle;)V

    sget v0, LSja;->ucrop_activity_photobox:I

    invoke-virtual {v1, v0}, LO000oO0O;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget v2, LOja;->ucrop_color_statusbar:I

    invoke-static {v1, v2}, LO0Oooo;->O000000o(Landroid/content/Context;I)I

    move-result v2

    const-string v3, "com.yalantis.ucrop.StatusBarColor"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->O0000oO:I

    sget v2, LOja;->ucrop_color_toolbar:I

    invoke-static {v1, v2}, LO0Oooo;->O000000o(Landroid/content/Context;I)I

    move-result v2

    const-string v3, "com.yalantis.ucrop.ToolbarColor"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->O0000oO0:I

    sget v2, LOja;->ucrop_color_widget_active:I

    invoke-static {v1, v2}, LO0Oooo;->O000000o(Landroid/content/Context;I)I

    move-result v2

    const-string v3, "com.yalantis.ucrop.UcropColorWidgetActive"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->O0000oOO:I

    sget v2, LOja;->ucrop_color_toolbar_widget:I

    invoke-static {v1, v2}, LO0Oooo;->O000000o(Landroid/content/Context;I)I

    move-result v2

    const-string v3, "com.yalantis.ucrop.UcropToolbarWidgetColor"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->O0000oOo:I

    sget v2, LQja;->ucrop_ic_cross:I

    const-string v3, "com.yalantis.ucrop.UcropToolbarCancelDrawable"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->O0000oo:I

    sget v2, LQja;->ucrop_ic_done:I

    const-string v3, "com.yalantis.ucrop.UcropToolbarCropDrawable"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->O0000ooO:I

    const-string v2, "com.yalantis.ucrop.UcropToolbarTitleText"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->O0000o:Ljava/lang/String;

    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->O0000o:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LUja;->ucrop_label_edit_photo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->O0000o:Ljava/lang/String;

    sget v2, LOja;->ucrop_color_default_logo:I

    invoke-static {v1, v2}, LO0Oooo;->O000000o(Landroid/content/Context;I)I

    move-result v2

    const-string v3, "com.yalantis.ucrop.UcropLogoColor"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->O0000ooo:I

    const/4 v2, 0x0

    const-string v3, "com.yalantis.ucrop.HideBottomControls"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iput-boolean v3, v1, Lcom/yalantis/ucrop/UCropActivity;->O00oOooO:Z

    sget v3, LOja;->ucrop_color_crop_background:I

    invoke-static {v1, v3}, LO0Oooo;->O000000o(Landroid/content/Context;I)I

    move-result v3

    const-string v5, "com.yalantis.ucrop.UcropRootViewBackgroundColor"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/yalantis/ucrop/UCropActivity;->O0000oo0:I

    iget v3, v1, Lcom/yalantis/ucrop/UCropActivity;->O0000oO:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_1

    const/high16 v6, -0x80000000

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v5, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    sget v3, LRja;->toolbar:I

    invoke-virtual {v1, v3}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iget v5, v1, Lcom/yalantis/ucrop/UCropActivity;->O0000oO0:I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget v5, v1, Lcom/yalantis/ucrop/UCropActivity;->O0000oOo:I

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    sget v5, LRja;->toolbar_title:I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget v6, v1, Lcom/yalantis/ucrop/UCropActivity;->O0000oOo:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->O0000o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, v1, Lcom/yalantis/ucrop/UCropActivity;->O0000oo:I

    invoke-static {v1, v5}, LO0Oooo;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget v6, v1, Lcom/yalantis/ucrop/UCropActivity;->O0000oOo:I

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, LO000oO0O;->O000000o(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual/range {p0 .. p0}, LO000oO0O;->O000OOo0()LO000o00;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, LO000o00;->O00000o(Z)V

    :cond_2
    sget v3, LRja;->ucrop:I

    invoke-virtual {v1, v3}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/yalantis/ucrop/view/UCropView;

    iput-object v3, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O00o:Lcom/yalantis/ucrop/view/UCropView;

    iget-object v3, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O00o:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {v3}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v3

    iput-object v3, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O0OO:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v3, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O00o:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {v3}, Lcom/yalantis/ucrop/view/UCropView;->getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;

    move-result-object v3

    iput-object v3, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O0Oo:Lcom/yalantis/ucrop/view/OverlayView;

    iget-object v3, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O0OO:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->O000Oo00:Lxka$O000000o;

    invoke-virtual {v3, v5}, Lxka;->setTransformImageListener(Lxka$O000000o;)V

    sget v3, LRja;->image_view_logo:I

    invoke-virtual {v1, v3}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget v5, v1, Lcom/yalantis/ucrop/UCropActivity;->O0000ooo:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget v3, LRja;->ucrop_frame:I

    invoke-virtual {v1, v3}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v5, v1, Lcom/yalantis/ucrop/UCropActivity;->O0000oo0:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v3, v1, Lcom/yalantis/ucrop/UCropActivity;->O00oOooO:Z

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "com.yalantis.ucrop.AspectRatioOptions"

    const-string v10, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    if-eqz v3, :cond_7

    sget v3, LRja;->ucrop_photobox:I

    invoke-virtual {v1, v3}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    sget v11, LSja;->ucrop_controls:I

    invoke-static {v1, v11, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v3, LRja;->state_aspect_ratio:I

    invoke-virtual {v1, v3}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v1, Lcom/yalantis/ucrop/UCropActivity;->O00oOoOo:Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/yalantis/ucrop/UCropActivity;->O00oOoOo:Landroid/view/ViewGroup;

    iget-object v11, v1, Lcom/yalantis/ucrop/UCropActivity;->O000Oo0:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, LRja;->state_rotate:I

    invoke-virtual {v1, v3}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O0o0:Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O0o0:Landroid/view/ViewGroup;

    iget-object v11, v1, Lcom/yalantis/ucrop/UCropActivity;->O000Oo0:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, LRja;->state_scale:I

    invoke-virtual {v1, v3}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O0o:Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O0o:Landroid/view/ViewGroup;

    iget-object v11, v1, Lcom/yalantis/ucrop/UCropActivity;->O000Oo0:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, LRja;->layout_aspect_ratio:I

    invoke-virtual {v1, v3}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O0oO:Landroid/view/ViewGroup;

    sget v3, LRja;->layout_rotate_wheel:I

    invoke-virtual {v1, v3}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O0oo:Landroid/view/ViewGroup;

    sget v3, LRja;->layout_scale_wheel:I

    invoke-virtual {v1, v3}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v1, Lcom/yalantis/ucrop/UCropActivity;->O000OO00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljka;

    invoke-direct {v3, v8, v12, v12}, Ljka;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljka;

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v14, 0x40400000    # 3.0f

    invoke-direct {v3, v8, v14, v13}, Ljka;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljka;

    sget v13, LUja;->ucrop_label_original:I

    invoke-virtual {v1, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v13, v6, v6}, Ljka;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljka;

    const/high16 v13, 0x40000000    # 2.0f

    invoke-direct {v3, v8, v14, v13}, Ljka;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljka;

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v14, 0x41100000    # 9.0f

    invoke-direct {v3, v8, v13, v14}, Ljka;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    :cond_4
    sget v13, LRja;->layout_aspect_ratio:I

    invoke-virtual {v1, v13}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljka;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v15

    sget v5, LSja;->ucrop_aspect_ratio:I

    invoke-virtual {v15, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v14}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    iget v8, v1, Lcom/yalantis/ucrop/UCropActivity;->O0000oOO:I

    invoke-virtual {v15, v8}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setActiveColor(I)V

    invoke-virtual {v15, v12}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setAspectRatio(Ljka;)V

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v8, v1, Lcom/yalantis/ucrop/UCropActivity;->O000OO0o:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, -0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    iget-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->O000OO0o:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setSelected(Z)V

    iget-object v3, v1, Lcom/yalantis/ucrop/UCropActivity;->O000OO0o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v8, LYja;

    invoke-direct {v8, v1}, LYja;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    sget v3, LRja;->text_view_rotate:I

    invoke-virtual {v1, v3}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/yalantis/ucrop/UCropActivity;->O000OO:Landroid/widget/TextView;

    sget v3, LRja;->rotate_scroll_wheel:I

    invoke-virtual {v1, v3}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    new-instance v5, LZja;

    invoke-direct {v5, v1}, LZja;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    invoke-virtual {v3, v5}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$O000000o;)V

    sget v3, LRja;->rotate_scroll_wheel:I

    invoke-virtual {v1, v3}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    iget v5, v1, Lcom/yalantis/ucrop/UCropActivity;->O0000oOO:I

    invoke-virtual {v3, v5}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    sget v3, LRja;->wrapper_reset_rotate:I

    invoke-virtual {v1, v3}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, L_ja;

    invoke-direct {v5, v1}, L_ja;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, LRja;->wrapper_rotate_by_angle:I

    invoke-virtual {v1, v3}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Laka;

    invoke-direct {v5, v1}, Laka;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, LRja;->text_view_scale:I

    invoke-virtual {v1, v3}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/yalantis/ucrop/UCropActivity;->O000OOOo:Landroid/widget/TextView;

    sget v3, LRja;->scale_scroll_wheel:I

    invoke-virtual {v1, v3}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    new-instance v5, Lbka;

    invoke-direct {v5, v1}, Lbka;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    invoke-virtual {v3, v5}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$O000000o;)V

    sget v3, LRja;->scale_scroll_wheel:I

    invoke-virtual {v1, v3}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    iget v5, v1, Lcom/yalantis/ucrop/UCropActivity;->O0000oOO:I

    invoke-virtual {v3, v5}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    sget v3, LRja;->image_view_state_scale:I

    invoke-virtual {v1, v3}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v5, LRja;->image_view_state_rotate:I

    invoke-virtual {v1, v5}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget v8, LRja;->image_view_state_aspect_ratio:I

    invoke-virtual {v1, v8}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    new-instance v11, Ltka;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget v13, v1, Lcom/yalantis/ucrop/UCropActivity;->O0000oOO:I

    invoke-direct {v11, v12, v13}, Ltka;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Ltka;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget v12, v1, Lcom/yalantis/ucrop/UCropActivity;->O0000oOO:I

    invoke-direct {v3, v11, v12}, Ltka;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Ltka;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget v11, v1, Lcom/yalantis/ucrop/UCropActivity;->O0000oOO:I

    invoke-direct {v3, v5, v11}, Ltka;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    const-string v3, "com.yalantis.ucrop.InputUri"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const-string v5, "com.yalantis.ucrop.OutputUri"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const-string v8, "com.yalantis.ucrop.CompressionFormatName"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-static {v8}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_3

    :cond_8
    const/16 v16, 0x0

    :goto_3
    if-nez v16, :cond_9

    sget-object v16, Lcom/yalantis/ucrop/UCropActivity;->O0000o0o:Landroid/graphics/Bitmap$CompressFormat;

    :cond_9
    move-object/from16 v8, v16

    iput-object v8, v1, Lcom/yalantis/ucrop/UCropActivity;->O000OOo:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x5a

    const-string v11, "com.yalantis.ucrop.CompressionQuality"

    invoke-virtual {v0, v11, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    iput v8, v1, Lcom/yalantis/ucrop/UCropActivity;->O000OOoO:I

    const-string v8, "com.yalantis.ucrop.AllowedGestures"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v8

    const/4 v11, 0x3

    if-eqz v8, :cond_a

    array-length v12, v8

    if-ne v12, v11, :cond_a

    iput-object v8, v1, Lcom/yalantis/ucrop/UCropActivity;->O000OOoo:[I

    :cond_a
    iget-object v8, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O0OO:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const-string v12, "com.yalantis.ucrop.MaxBitmapSize"

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v8, v12}, Lxka;->setMaxBitmapSize(I)V

    iget-object v8, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O0OO:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const/high16 v12, 0x41200000    # 10.0f

    const-string v13, "com.yalantis.ucrop.MaxScaleMultiplier"

    invoke-virtual {v0, v13, v12}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v12

    invoke-virtual {v8, v12}, Luka;->setMaxScaleMultiplier(F)V

    iget-object v8, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O0OO:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const/16 v12, 0x1f4

    const-string v13, "com.yalantis.ucrop.ImageToCropBoundsAnimDuration"

    invoke-virtual {v0, v13, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v8, v12, v13}, Luka;->setImageToWrapCropBoundsAnimDuration(J)V

    iget-object v8, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O0Oo:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v12, "com.yalantis.ucrop.FreeStyleCrop"

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v8, v12}, Lcom/yalantis/ucrop/view/OverlayView;->setFreestyleCropEnabled(Z)V

    iget-object v8, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O0Oo:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual/range {p0 .. p0}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, LOja;->ucrop_color_default_dimmed:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    const-string v13, "com.yalantis.ucrop.DimmedLayerColor"

    invoke-virtual {v0, v13, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v8, v12}, Lcom/yalantis/ucrop/view/OverlayView;->setDimmedColor(I)V

    iget-object v8, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O0Oo:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v12, "com.yalantis.ucrop.CircleDimmedLayer"

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v8, v12}, Lcom/yalantis/ucrop/view/OverlayView;->setCircleDimmedLayer(Z)V

    iget-object v8, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O0Oo:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v12, "com.yalantis.ucrop.ShowCropFrame"

    invoke-virtual {v0, v12, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v8, v12}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropFrame(Z)V

    iget-object v8, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O0Oo:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual/range {p0 .. p0}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, LOja;->ucrop_color_default_crop_frame:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    const-string v13, "com.yalantis.ucrop.CropFrameColor"

    invoke-virtual {v0, v13, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v8, v12}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameColor(I)V

    iget-object v8, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O0Oo:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual/range {p0 .. p0}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, LPja;->ucrop_default_crop_frame_stoke_width:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const-string v13, "com.yalantis.ucrop.CropFrameStrokeWidth"

    invoke-virtual {v0, v13, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v8, v12}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameStrokeWidth(I)V

    iget-object v8, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O0Oo:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v12, "com.yalantis.ucrop.ShowCropGrid"

    invoke-virtual {v0, v12, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v8, v12}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropGrid(Z)V

    iget-object v8, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O0Oo:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v12, "com.yalantis.ucrop.CropGridRowCount"

    invoke-virtual {v0, v12, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v8, v12}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridRowCount(I)V

    iget-object v8, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O0Oo:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v12, "com.yalantis.ucrop.CropGridColumnCount"

    invoke-virtual {v0, v12, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColumnCount(I)V

    iget-object v7, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O0Oo:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual/range {p0 .. p0}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v12, LOja;->ucrop_color_default_crop_grid:I

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    const-string v12, "com.yalantis.ucrop.CropGridColor"

    invoke-virtual {v0, v12, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColor(I)V

    iget-object v7, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O0Oo:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual/range {p0 .. p0}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v12, LPja;->ucrop_default_crop_grid_stoke_width:I

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const-string v12, "com.yalantis.ucrop.CropGridStrokeWidth"

    invoke-virtual {v0, v12, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridStrokeWidth(I)V

    const-string v7, "com.yalantis.ucrop.AspectRatioX"

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v7

    const-string v8, "com.yalantis.ucrop.AspectRatioY"

    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v8

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    cmpl-float v12, v7, v6

    if-lez v12, :cond_c

    cmpl-float v12, v8, v6

    if-lez v12, :cond_c

    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->O00oOoOo:Landroid/view/ViewGroup;

    if-eqz v6, :cond_b

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_b
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O0OO:Lcom/yalantis/ucrop/view/GestureCropImageView;

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Luka;->setTargetAspectRatio(F)V

    goto :goto_4

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_d

    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O0OO:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljka;

    iget v7, v7, Ljka;->O00000Oo:F

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljka;

    iget v8, v8, Ljka;->O00000o0:F

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Luka;->setTargetAspectRatio(F)V

    goto :goto_4

    :cond_d
    iget-object v7, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O0OO:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v7, v6}, Luka;->setTargetAspectRatio(F)V

    :goto_4
    const-string v6, "com.yalantis.ucrop.MaxSizeX"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "com.yalantis.ucrop.MaxSizeY"

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v6, :cond_e

    if-lez v0, :cond_e

    iget-object v7, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O0OO:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v7, v6}, Luka;->setMaxResultImageSizeX(I)V

    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O0OO:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v6, v0}, Luka;->setMaxResultImageSizeY(I)V

    :cond_e
    if-eqz v3, :cond_f

    if-eqz v5, :cond_f

    :try_start_0
    iget-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->O000O0OO:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0, v3, v5}, Lxka;->O000000o(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/UCropActivity;->O000000o(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    sget v3, LUja;->ucrop_error_input_data_is_absent:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/UCropActivity;->O000000o(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :goto_5
    iget-boolean v0, v1, Lcom/yalantis/ucrop/UCropActivity;->O00oOooO:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->O00oOoOo:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    sget v0, LRja;->state_aspect_ratio:I

    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/UCropActivity;->O0000OoO(I)V

    goto :goto_6

    :cond_10
    sget v0, LRja;->state_scale:I

    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/UCropActivity;->O0000OoO(I)V

    goto :goto_6

    :cond_11
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCropActivity;->O0000Oo(I)V

    :goto_6
    iget-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->O000OOo0:Landroid/view/View;

    if-nez v0, :cond_12

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->O000OOo0:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v2, LRja;->toolbar:I

    invoke-virtual {v0, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->O000OOo0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->O000OOo0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_12
    sget v0, LRja;->ucrop_photobox:I

    invoke-virtual {v1, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->O000OOo0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    invoke-virtual {p0}, LO000oO0O;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, LTja;->ucrop_menu_activity:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, LRja;->menu_loader:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/yalantis/ucrop/UCropActivity;->O0000oOo:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    sget v1, LUja;->ucrop_mutate_exception_hint:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "%s - %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "UCropActivity"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    sget v0, LRja;->menu_crop:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget v0, p0, Lcom/yalantis/ucrop/UCropActivity;->O0000ooO:I

    invoke-static {p0, v0}, LO0Oooo;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->O0000oOo:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, LRja;->menu_crop:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->O000OOoo()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LO000O0OO;->onBackPressed()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    sget v0, LRja;->menu_crop:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->O00oOooo:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v0, LRja;->menu_loader:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->O00oOooo:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LO000oO0O;->onStop()V

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->O000O0OO:Lcom/yalantis/ucrop/view/GestureCropImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luka;->O00000o0()V

    :cond_0
    return-void
.end method
