.class public LLu;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLu$O00000o0;,
        LLu$O00000Oo;,
        LLu$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LIu;

.field public O00000Oo:I

.field public O00000o:Landroid/widget/ImageView;

.field public O00000o0:Landroid/widget/FrameLayout;

.field public O00000oO:Landroid/widget/ImageView;

.field public O00000oo:Landroid/widget/TextView;

.field public O0000O0o:Lcom/sina/weibo/base/component/avatar/CircularImageView;

.field public O0000OOo:Lcom/sina/weibo/base/component/avatar/AvatarVImageView;

.field public O0000Oo:Lcom/hengye/share/sina/story/common/widget/textview/CountTextView;

.field public O0000Oo0:Landroid/widget/TextView;

.field public O0000OoO:Landroid/widget/LinearLayout;

.field public O0000Ooo:Landroid/widget/TextView;

.field public O0000o0:LMA;

.field public final O0000o00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;LMA;)V
    .locals 1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p3, LLu$O00000Oo;

    invoke-direct {p3, p0}, LLu$O00000Oo;-><init>(LLu;)V

    iput-object p3, p0, LLu;->O0000o00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p4}, LLu;->setImageBuilder(LMA;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x1

    const p4, 0x7f0d00c0

    invoke-virtual {p1, p4, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a05ec

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, LxQ;->O000000o(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p4, v0}, LxQ;->O000000o(Landroid/content/Context;F)I

    move-result p4

    add-int/lit8 v0, p2, -0x1

    mul-int v0, v0, p4

    sub-int/2addr p3, v0

    div-int/2addr p3, p2

    iput p3, p0, LLu;->O00000Oo:I

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p0, LLu;->O00000Oo:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x438f8000    # 287.0f

    invoke-static {p4, v0}, LxQ;->O000000o(Landroid/content/Context;F)I

    move-result p4

    invoke-direct {p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0a05ee

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LLu;->O00000o:Landroid/widget/ImageView;

    const p1, 0x7f0a05ed

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LLu;->O00000o0:Landroid/widget/FrameLayout;

    const p1, 0x7f0a05e9

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LLu;->O00000oO:Landroid/widget/ImageView;

    iget-object p1, p0, LLu;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a05f0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LLu;->O00000oo:Landroid/widget/TextView;

    const p1, 0x7f0a05e8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sina/weibo/base/component/avatar/CircularImageView;

    iput-object p1, p0, LLu;->O0000O0o:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    const p1, 0x7f0a05f2

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sina/weibo/base/component/avatar/AvatarVImageView;

    iput-object p1, p0, LLu;->O0000OOo:Lcom/sina/weibo/base/component/avatar/AvatarVImageView;

    const p1, 0x7f0a05f1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LLu;->O0000Oo0:Landroid/widget/TextView;

    const p1, 0x7f0a05ef

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/sina/story/common/widget/textview/CountTextView;

    iput-object p1, p0, LLu;->O0000Oo:Lcom/hengye/share/sina/story/common/widget/textview/CountTextView;

    const p1, 0x7f0a05eb

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LLu;->O0000OoO:Landroid/widget/LinearLayout;

    iget-object p1, p0, LLu;->O0000OoO:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a05ea

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LLu;->O0000Ooo:Landroid/widget/TextView;

    iget-object p1, p0, LLu;->O0000Ooo:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic O000000o(LLu;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LLu;->O0000Oo0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O000000o(LLu;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LLu;->O000000o(Z)V

    return-void
.end method

.method public static synthetic O00000Oo(LLu;)V
    .locals 0

    invoke-virtual {p0}, LLu;->O000000o()V

    return-void
.end method

.method public static synthetic O00000o(LLu;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, LLu;->O0000OoO:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic O00000o0(LLu;)V
    .locals 0

    invoke-virtual {p0}, LLu;->O00000Oo()V

    return-void
.end method

.method public static synthetic O00000oO(LLu;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, LLu;->O00000o0:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    iget-object v0, p0, LLu;->O0000Oo0:Landroid/widget/TextView;

    iget v1, p0, LLu;->O00000Oo:I

    iget-object v2, p0, LLu;->O0000Oo:Lcom/hengye/share/sina/story/common/widget/textview/CountTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x2c

    invoke-static {v2}, LaQ;->O00000o0(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public O000000o(LIu;)V
    .locals 4

    iput-object p1, p0, LLu;->O000000o:LIu;

    iget-object v0, p0, LLu;->O000000o:LIu;

    if-eqz v0, :cond_4

    iget-object v0, p0, LLu;->O00000oo:Landroid/widget/TextView;

    iget-object v1, p1, LIu;->O0000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LIu;->O0000o00:Lbv;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, LLu;->O0000O0o:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lbv;->O00000Oo:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LLu;->O0000o0:LMA;

    invoke-virtual {v2}, LMA;->O000000o()LaB;

    move-result-object v2

    const v3, 0x7f0801fc

    invoke-virtual {v2, v3}, LaB;->O00000Oo(I)LaB;

    move-result-object v2

    iget-object v3, v0, Lbv;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v2

    iget-object v3, p0, LLu;->O0000O0o:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    invoke-virtual {v2, v3}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    iget-object v2, p0, LLu;->O0000O0o:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    iget-object v3, v0, Lbv;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, LLu;->O0000O0o:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, p0, LLu;->O0000OOo:Lcom/sina/weibo/base/component/avatar/AvatarVImageView;

    invoke-static {v0}, LLf;->O000000o(Lbv;)LvN;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/sina/weibo/base/component/avatar/AvatarVImageView;->O000000o(LvN;Z)V

    iget-object v2, p0, LLu;->O0000Oo0:Landroid/widget/TextView;

    iget-object v0, v0, Lbv;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LLu;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LLu;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LLu;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, LLu;->O0000o00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LLu;->O000000o()V

    :cond_2
    :goto_0
    iget-object v0, p0, LLu;->O0000Oo:Lcom/hengye/share/sina/story/common/widget/textview/CountTextView;

    iget-object v2, p0, LLu;->O000000o:LIu;

    invoke-virtual {v2}, LIu;->O00000Oo()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v0, v3, v2}, Lcom/hengye/share/sina/story/common/widget/textview/CountTextView;->O000000o(Ljava/lang/String;I)V

    invoke-virtual {p1}, LIu;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, LLu;->O000000o(Z)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, LLu;->O0000o0:LMA;

    invoke-virtual {v2}, LMA;->O000000o()LaB;

    move-result-object v2

    const v3, 0x7f0801fb

    invoke-virtual {v2, v3}, LaB;->O00000Oo(I)LaB;

    move-result-object v2

    invoke-virtual {v2, v0}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v0

    new-instance v2, LLu$O000000o;

    invoke-direct {v2, p0, p1}, LLu$O000000o;-><init>(LLu;LIu;)V

    invoke-virtual {v0, v2}, LaB;->O00000Oo(Lo0OOOO0;)LaB;

    move-result-object v0

    iget-object v2, p0, LLu;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    :goto_1
    iget-boolean v0, p1, LIu;->O0000oOo:Z

    if-nez v0, :cond_4

    iget-object v0, p1, LIu;->O0000Oo0:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-boolean v1, p1, LIu;->O0000oOo:Z

    :cond_4
    return-void
.end method

.method public final O000000o(Z)V
    .locals 1

    new-instance v0, LLu$O00000o0;

    invoke-direct {v0, p0, p1}, LLu$O00000o0;-><init>(LLu;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O00000Oo()V
    .locals 6

    :try_start_0
    iget-object v0, p0, LLu;->O00000o0:Landroid/widget/FrameLayout;

    invoke-static {v0}, LxQ;->O000000o(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, LLu;->O00000o0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v3, p0, LLu;->O00000o0:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v3, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, LLu;->O00000o0:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget-object v5, p0, LLu;->O00000o0:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTop()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v3

    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v4, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v4, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v3, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LLu;->O0000OoO:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public O00000o0()LIu;
    .locals 1

    iget-object v0, p0, LLu;->O000000o:LIu;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, LLu;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, LLu;->O0000O0o:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, LLu;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, LLu;->O000000o(Z)V

    iget-object p1, p0, LLu;->O000000o:LIu;

    if-eqz p1, :cond_4

    iget-object v0, p1, LIu;->O0000o00:Lbv;

    if-eqz v0, :cond_4

    iput-boolean v2, p1, LIu;->O0000oOO:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, LLu;->O0000Ooo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LLu;->O000000o(Z)V

    iget-object v0, p0, LLu;->O000000o:LIu;

    if-eqz v0, :cond_4

    iget-object v1, v0, LIu;->O0000o00:Lbv;

    if-eqz v1, :cond_4

    iput-boolean p1, v0, LIu;->O0000oOO:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, LLu;->O000000o:LIu;

    iget-object v0, p1, LIu;->O0000o00:Lbv;

    if-eqz v0, :cond_4

    iget v0, v0, Lbv;->O0000oO0:I

    if-eq v0, v2, :cond_4

    iget-object p1, p1, LIu;->O0000o0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LLu;->O000000o:LIu;

    iget-object v0, v0, LIu;->O0000o0:Ljava/lang/String;

    invoke-static {p1, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LLu;->O0000Oo0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LLu;->O0000o00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public setImageBuilder(LMA;)V
    .locals 0

    iput-object p1, p0, LLu;->O0000o0:LMA;

    return-void
.end method
