.class public LooooOo0O;
.super LoOo0Oo0;

# interfaces
.implements Lcom/theartofdev/edmodo/cropper/CropImageView$O0000OOo;
.implements Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public O000o:Landroid/view/ViewGroup;

.field public O000o0:Landroid/net/Uri;

.field public O000o00o:Lcom/theartofdev/edmodo/cropper/CropImageView;

.field public O000o0O:I

.field public O000o0O0:Luja;

.field public O000o0OO:Landroid/view/ViewGroup;

.field public O000o0Oo:Landroid/view/ViewGroup;

.field public O000o0o:Landroid/view/ViewGroup;

.field public O000o0o0:Landroid/view/ViewGroup;

.field public O000o0oo:Landroid/view/ViewGroup;

.field public final O000oO0:Landroid/view/View$OnClickListener;

.field public O000oO00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final O000oO0O:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOo0Oo0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LooooOo0O;->O000oO00:Ljava/util/List;

    new-instance v0, LooooOOo;

    invoke-direct {v0, p0}, LooooOOo;-><init>(LooooOo0O;)V

    iput-object v0, p0, LooooOo0O;->O000oO0:Landroid/view/View$OnClickListener;

    new-instance v0, LooooOo0;

    invoke-direct {v0, p0}, LooooOo0;-><init>(LooooOo0O;)V

    iput-object v0, p0, LooooOo0O;->O000oO0O:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic O000000o(LooooOo0O;)Lcom/theartofdev/edmodo/cropper/CropImageView;
    .locals 0

    iget-object p0, p0, LooooOo0O;->O000o00o:Lcom/theartofdev/edmodo/cropper/CropImageView;

    return-object p0
.end method

.method public static synthetic O000000o(LooooOo0O;I)V
    .locals 0

    iget-object p0, p0, LooooOo0O;->O000o00o:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(I)V

    return-void
.end method

.method public static synthetic O00000Oo(LooooOo0O;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LooooOo0O;->O000oO00:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O00000Oo(LooooOo0O;I)V
    .locals 0

    invoke-virtual {p0, p1}, LooooOo0O;->O0000o0O(I)V

    return-void
.end method

.method public static synthetic O00000o0(LooooOo0O;)V
    .locals 1

    iget-object p0, p0, LooooOo0O;->O000o00o:Lcom/theartofdev/edmodo/cropper/CropImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setRotatedDegrees(I)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;
    .locals 10

    new-instance v9, Lrja;

    iget-object v0, p0, LooooOo0O;->O000o00o:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getImageUri()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LooooOo0O;->O000o00o:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v4

    iget-object v0, p0, LooooOo0O;->O000o00o:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, LooooOo0O;->O000o00o:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getRotatedDegrees()I

    move-result v6

    iget-object v0, p0, LooooOo0O;->O000o00o:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    move-result-object v7

    move-object v0, v9

    move-object v2, p1

    move-object v3, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lrja;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;ILandroid/graphics/Rect;I)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "CROP_IMAGE_EXTRA_RESULT"

    invoke-virtual {p1, p2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public O000000o(IILandroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_6

    if-nez p2, :cond_0

    invoke-virtual {p0}, LooooOo0O;->O00OoO0O()V

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_6

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-nez p2, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p1}, LLca;->O00000Oo(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    :goto_2
    iput-object p1, p0, LooooOo0O;->O000o0:Landroid/net/Uri;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, LooooOo0O;->O000o0:Landroid/net/Uri;

    invoke-static {p1, p2}, LLca;->O000000o(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc9

    invoke-virtual {p0, p1, p2}, LoOo00;->O000000o([Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, LooooOo0O;->O000o00o:Lcom/theartofdev/edmodo/cropper/CropImageView;

    iget-object p2, p0, LooooOo0O;->O000o0:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public O000000o(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 p2, 0xc9

    if-ne p1, p2, :cond_1

    iget-object p2, p0, LooooOo0O;->O000o0:Landroid/net/Uri;

    if-eqz p2, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget p3, p3, v0

    if-nez p3, :cond_0

    iget-object p3, p0, LooooOo0O;->O000o00o:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {p3, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1200c5

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, LooooOo0O;->O00OoO0O()V

    :cond_1
    :goto_0
    const/16 p2, 0x7db

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-static {p1}, LLca;->O000000o(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0oO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    const p1, 0x7f0a019f

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/theartofdev/edmodo/cropper/CropImageView;

    iput-object p1, p0, LooooOo0O;->O000o00o:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CROP_IMAGE_EXTRA_SOURCE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, LooooOo0O;->O000o0:Landroid/net/Uri;

    const-string v0, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Luja;

    iput-object p1, p0, LooooOo0O;->O000o0O0:Luja;

    if-nez p2, :cond_5

    iget-object p1, p0, LooooOo0O;->O000o0:Landroid/net/Uri;

    if-eqz p1, :cond_3

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, LooooOo0O;->O000o0:Landroid/net/Uri;

    invoke-static {p1, p2}, LLca;->O000000o(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc9

    invoke-virtual {p0, p1, p2}, LoOo00;->O000000o([Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LooooOo0O;->O000o00o:Lcom/theartofdev/edmodo/cropper/CropImageView;

    iget-object p2, p0, LooooOo0O;->O000o0:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LLca;->O00000o0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "android.permission.CAMERA"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x7db

    invoke-virtual {p0, p1, p2}, LoOo00;->O000000o([Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-static {p1}, LLca;->O000000o(Landroid/app/Activity;)V

    :cond_5
    :goto_1
    const p1, 0x7f0a00e3

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00f9

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0601e1

    invoke-static {p1}, Lo0o0OoO;->O00000o(I)I

    move-result p1

    iput p1, p0, LooooOo0O;->O000o0O:I

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo00()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a05cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LooooOo0O;->O000o0OO:Landroid/view/ViewGroup;

    iget-object v0, p0, LooooOo0O;->O000o0OO:Landroid/view/ViewGroup;

    iget-object v1, p0, LooooOo0O;->O000oO0O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LooooOo0O;->O000o0Oo:Landroid/view/ViewGroup;

    iget-object v0, p0, LooooOo0O;->O000o0Oo:Landroid/view/ViewGroup;

    iget-object v1, p0, LooooOo0O;->O000oO0O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LooooOo0O;->O000o0o0:Landroid/view/ViewGroup;

    iget-object v1, p0, LooooOo0O;->O000o0o0:Landroid/view/ViewGroup;

    iget-object v2, p0, LooooOo0O;->O000oO0O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0371

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, LooooOo0O;->O000o0o:Landroid/view/ViewGroup;

    const v2, 0x7f0a03c1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, LooooOo0O;->O000o0oo:Landroid/view/ViewGroup;

    const v2, 0x7f0a038d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, LooooOo0O;->O000o:Landroid/view/ViewGroup;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljka;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v4}, Ljka;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljka;

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x40800000    # 4.0f

    invoke-direct {v3, v5, v6, v7}, Ljka;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljka;

    const v7, 0x7f1202f0

    invoke-virtual {p0, v7}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v3, v7, v8, v8}, Ljka;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljka;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v3, v5, v6, v7}, Ljka;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljka;

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x41100000    # 9.0f

    invoke-direct {v3, v5, v6, v7}, Ljka;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljka;

    invoke-virtual {p0}, LoOo00;->O000o0O0()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0d0266

    invoke-virtual {v7, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    invoke-virtual {v7, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    iget v9, p0, LooooOo0O;->O000o0O:I

    invoke-virtual {v8, v9}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setActiveColor(I)V

    invoke-virtual {v8, v4}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setAspectRatio(Ljka;)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, LooooOo0O;->O000oO00:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v1, p0, LooooOo0O;->O000oO00:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setSelected(Z)V

    new-instance v1, LooooOOO;

    invoke-direct {v1, p0}, LooooOOO;-><init>(LooooOo0O;)V

    iget-object v2, p0, LooooOo0O;->O000oO00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_7
    const v1, 0x7f0a07d1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LooooOo0O;->O000oO0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a07d2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LooooOo0O;->O000oO0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a07cf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LooooOo0O;->O000oO0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a07d0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LooooOo0O;->O000oO0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a029c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a029b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a029a

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v3, Ltka;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, p0, LooooOo0O;->O000o0O:I

    invoke-direct {v3, v4, v5}, Ltka;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ltka;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, LooooOo0O;->O000o0O:I

    invoke-direct {v1, v3, v4}, Ltka;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ltka;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, LooooOo0O;->O000o0O:I

    invoke-direct {v1, v2, v3}, Ltka;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LooooOo0O;->O000o0OO:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0, p2}, LooooOo0O;->O0000o0O(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v0}, LooooOo0O;->O0000o0O(I)V

    :goto_4
    return-void
.end method

.method public O000000o(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 0

    if-nez p3, :cond_1

    iget-object p1, p0, LooooOo0O;->O000o0O0:Luja;

    iget-object p1, p1, Luja;->O000OOOo:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget-object p2, p0, LooooOo0O;->O000o00o:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {p2, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p1, p0, LooooOo0O;->O000o0O0:Luja;

    iget p1, p1, Luja;->O000OOo0:I

    const/4 p2, -0x1

    if-le p1, p2, :cond_2

    iget-object p2, p0, LooooOo0O;->O000o00o:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {p2, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setRotatedDegrees(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, LooooOo0O;->O00000Oo(Landroid/net/Uri;Ljava/lang/Exception;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O000000o(Lcom/theartofdev/edmodo/cropper/CropImageView;Lcom/theartofdev/edmodo/cropper/CropImageView$O000000o;)V
    .locals 1

    iget-object p1, p2, Lcom/theartofdev/edmodo/cropper/CropImageView$O000000o;->O00000Oo:Landroid/net/Uri;

    iget-object v0, p2, Lcom/theartofdev/edmodo/cropper/CropImageView$O000000o;->O00000o0:Ljava/lang/Exception;

    iget p2, p2, Lcom/theartofdev/edmodo/cropper/CropImageView$O000000o;->O0000OOo:I

    invoke-virtual {p0, p1, v0, p2}, LooooOo0O;->O00000Oo(Landroid/net/Uri;Ljava/lang/Exception;I)V

    return-void
.end method

.method public O00000Oo(Landroid/net/Uri;Ljava/lang/Exception;I)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xcc

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LooooOo0O;->O000000o(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LoOo0Oo0;->O000000o(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return-void
.end method

.method public O00000Oo(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a0199

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LooooOo0O;->O00OoO0()V

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a019d

    if-ne v0, v2, :cond_1

    iget-object p1, p0, LooooOo0O;->O000o0O0:Luja;

    iget p1, p1, Luja;->O000Oo00:I

    neg-int p1, p1

    invoke-virtual {p0, p1}, LooooOo0O;->O0000o0(I)V

    return v1

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a019e

    if-ne v0, v2, :cond_2

    iget-object p1, p0, LooooOo0O;->O000o0O0:Luja;

    iget p1, p1, Luja;->O000Oo00:I

    invoke-virtual {p0, p1}, LooooOo0O;->O0000o0(I)V

    return v1

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a019b

    if-ne v0, v2, :cond_3

    iget-object p1, p0, LooooOo0O;->O000o00o:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o0()V

    return v1

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a019c

    if-ne v0, v2, :cond_4

    iget-object p1, p0, LooooOo0O;->O000o00o:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000o()V

    return v1

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, LooooOo0O;->O00OoO0O()V

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public O0000O0o()Z
    .locals 1

    invoke-virtual {p0}, LooooOo0O;->O00OoO0O()V

    const/4 v0, 0x0

    return v0
.end method

.method public O0000o0(I)V
    .locals 1

    iget-object v0, p0, LooooOo0O;->O000o00o:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(I)V

    return-void
.end method

.method public final O0000o0O(I)V
    .locals 6

    iget-object v0, p0, LooooOo0O;->O000o0OO:Landroid/view/ViewGroup;

    const v1, 0x7f0a05cd

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setSelected(Z)V

    iget-object v0, p0, LooooOo0O;->O000o0Oo:Landroid/view/ViewGroup;

    const v4, 0x7f0a05ce

    if-ne p1, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setSelected(Z)V

    iget-object v0, p0, LooooOo0O;->O000o0o0:Landroid/view/ViewGroup;

    const v5, 0x7f0a05cf

    if-ne p1, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setSelected(Z)V

    iget-object v0, p0, LooooOo0O;->O000o0o:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    if-ne p1, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LooooOo0O;->O000o0oo:Landroid/view/ViewGroup;

    if-ne p1, v4, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LooooOo0O;->O000o:Landroid/view/ViewGroup;

    if-ne p1, v5, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public O00O0O0o()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0;->O00O0O0o()V

    iget-object v0, p0, LooooOo0O;->O000o00o:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0, p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$O0000OOo;)V

    iget-object v0, p0, LooooOo0O;->O000o00o:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0, p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o;)V

    return-void
.end method

.method public O00O0OO()V
    .locals 2

    invoke-super {p0}, LoOo0Oo0;->O00O0OO()V

    iget-object v0, p0, LooooOo0O;->O000o00o:Lcom/theartofdev/edmodo/cropper/CropImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$O0000OOo;)V

    iget-object v0, p0, LooooOo0O;->O000o00o:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o;)V

    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d0036

    return v0
.end method

.method public O00OoO0()V
    .locals 9

    iget-object v0, p0, LooooOo0O;->O000o0O0:Luja;

    iget-boolean v0, v0, Luja;->O000OO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, LooooOo0O;->O00000Oo(Landroid/net/Uri;Ljava/lang/Exception;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LooooOo0O;->O00OoO0o()Landroid/net/Uri;

    move-result-object v3

    iget-object v2, p0, LooooOo0O;->O000o00o:Lcom/theartofdev/edmodo/cropper/CropImageView;

    iget-object v0, p0, LooooOo0O;->O000o0O0:Luja;

    iget-object v4, v0, Luja;->O000O0o:Landroid/graphics/Bitmap$CompressFormat;

    iget v5, v0, Luja;->O000O0oO:I

    iget v6, v0, Luja;->O000O0oo:I

    iget v7, v0, Luja;->O000OO00:I

    iget-object v8, v0, Luja;->O000OO0o:Lcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;

    invoke-virtual/range {v2 .. v8}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/theartofdev/edmodo/cropper/CropImageView$O0000Oo0;)V

    :goto_0
    return-void
.end method

.method public O00OoO0O()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoOo0Oo0;->O0000o00(I)V

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return-void
.end method

.method public O00OoO0o()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, LooooOo0O;->O000o0O0:Luja;

    iget-object v0, v0, Luja;->O000O0o0:Landroid/net/Uri;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    :try_start_0
    iget-object v0, p0, LooooOo0O;->O000o0O0:Luja;

    iget-object v0, v0, Luja;->O000O0o:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v0, v1, :cond_1

    const-string v0, ".jpg"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LooooOo0O;->O000o0O0:Luja;

    iget-object v0, v0, Luja;->O000O0o:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v0, v1, :cond_2

    const-string v0, ".png"

    goto :goto_0

    :cond_2
    const-string v0, ".webp"

    :goto_0
    const-string v1, "cropped"

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create temp file for output image"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O00OooOO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00e3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a00f9

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LooooOo0O;->O00OoO0()V

    :cond_1
    :goto_0
    return-void
.end method
