.class public LTp;
.super LEp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTp$O000000o;
    }
.end annotation


# instance fields
.field public O0000o:Lcom/hengye/share/sina/view/RoundedImageView;

.field public O0000oO:Landroid/widget/TextView;

.field public O0000oO0:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

.field public O0000oOO:Landroid/widget/TextView;

.field public O0000oOo:Landroid/widget/TextView;

.field public O0000oo:Landroid/view/View;

.field public O0000oo0:Landroid/widget/TextView;

.field public O0000ooO:Landroid/view/View;

.field public O0000ooo:Ljava/lang/String;

.field public O000O00o:LeL;

.field public O000O0OO:Landroid/widget/RelativeLayout;

.field public O000O0Oo:Landroid/widget/TextView;

.field public O000O0o:Landroid/widget/TextView;

.field public O000O0o0:Lcom/hengye/share/sina/card/view/CardMarkView;

.field public O000O0oO:Landroid/widget/LinearLayout;

.field public O000O0oo:I

.field public O000OO00:Landroid/widget/FrameLayout;

.field public O00oOoOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O00oOooO:LoG;

.field public O00oOooo:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InnerClassError"
        }
    .end annotation

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1a

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, p0, LTp;->O000O0oo:I

    return-void
.end method


# virtual methods
.method public final O00000Oo(IIII)Landroid/graphics/Bitmap;
    .locals 9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v0, v4

    sub-int/2addr v0, v6

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float v7, v0

    invoke-virtual {v3, p2, v7, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/2addr v0, v4

    int-to-float v4, v0

    invoke-virtual {v3, p3, v4, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {v3, p4, v0, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2
.end method

.method public O0000Oo()V
    .locals 0

    invoke-virtual {p0}, LEp;->O0000Ooo()V

    invoke-virtual {p0}, LEp;->O0000o00()V

    invoke-virtual {p0}, LTp;->O000O0o0()V

    return-void
.end method

.method public O0000Oo0()V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000OoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LTp;->O000O0oO()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0o()V
    .locals 1

    invoke-super {p0}, LEp;->O0000o0o()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LEp;->setBackgroundType(I)V

    return-void
.end method

.method public O0000oO0()V
    .locals 0

    invoke-virtual {p0}, LTp;->O000O0o()V

    return-void
.end method

.method public final O000O0Oo()V
    .locals 0

    return-void
.end method

.method public O000O0o()V
    .locals 2

    iget-object v0, p0, LTp;->O0000oO:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOoO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LTp;->O0000oOO:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LTp;->O0000oOo:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LTp;->O0000oo:Landroid/view/View;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000Oo00:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LTp;->O000O0Oo:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LTp;->O000O0o:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOoO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public O000O0o0()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LEp;->O00000o:LMH;

    check-cast v1, LoG;

    iput-object v1, v0, LTp;->O00oOooO:LoG;

    invoke-virtual {v1}, LoG;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LoG;->O000o0o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LoG;->O000o0o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LoG;->O000oO00()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LMH;->O000OoO()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, LMH;->O000O0oO()Ljava/util/List;

    move-result-object v7

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, LEp;->getStatisticInfo4Serv()LGM;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v15, 0x7f07035e

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    move-object v9, v14

    invoke-static/range {v8 .. v13}, LmQ;->O000000o(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;LFL;LGM;I)V

    iget-object v2, v0, LTp;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    const/4 v3, -0x1

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, v0, LTp;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v8, v0, LTp;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v8, v7, v10}, LEp;->O000000o(Landroid/text/Spannable;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p0 .. p0}, LEp;->getStatisticInfo4Serv()LGM;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v21}, LmQ;->O000000o(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;LFL;LGM;I)V

    iget-object v3, v0, LTp;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    :goto_0
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v8, v0, LTp;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p0 .. p0}, LEp;->getStatisticInfo4Serv()LGM;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v21}, LmQ;->O000000o(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;LFL;LGM;I)V

    iget-object v3, v0, LTp;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v3, v0, LTp;->O00oOooO:LoG;

    invoke-virtual {v3}, LoG;->O000o0oo()Loo0000O0;

    move-result-object v3

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    iget-object v3, v0, LTp;->O00oOooO:LoG;

    invoke-virtual {v3}, LoG;->O000o0oo()Loo0000O0;

    move-result-object v3

    invoke-virtual {v3}, Loo0000O0;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v13, 0x7f1204b1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f120535

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v15, v12

    invoke-virtual {v3, v13, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_4
    :try_start_0
    invoke-static {v9, v7, v10}, LEp;->O000000o(Landroid/text/Spannable;Ljava/util/List;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v0, LTp;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LTp;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, LTp;->O0000oOo:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    :try_start_1
    iget-object v3, v0, LTp;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v3, v8, v12, v9, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/16 v7, 0x4a

    invoke-static {v7}, LaQ;->O00000o0(I)I

    move-result v7

    if-le v3, v7, :cond_7

    iget-object v3, v0, LTp;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/16 v7, 0x4e

    invoke-static {v7}, LaQ;->O00000o0(I)I

    move-result v7

    int-to-float v7, v7

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v3, v7, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v4, v10

    :cond_7
    :goto_2
    iget-object v3, v0, LTp;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, LTp;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v3, v0, LTp;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v14, v6, v10}, LEp;->O000000o(Landroid/text/Spannable;Ljava/util/List;Ljava/lang/Integer;)V

    iget-object v2, v0, LTp;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LEp;->O00000o:LMH;

    invoke-virtual {v2}, LMH;->O000Ooo0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, LTp;->O0000oO:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    iget-object v2, v0, LEp;->O00000o:LMH;

    invoke-virtual {v2}, LMH;->O000Ooo0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LjQ;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    invoke-virtual {v1}, LoG;->O000oO0o()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LTp;->O0000ooo:Ljava/lang/String;

    invoke-virtual {v1}, LoG;->O000o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LTp;->O0000o:Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-virtual {v1}, LoG;->O000oO()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v0, LTp;->O000O0oo:I

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3, v4}, Lcom/hengye/share/sina/view/RoundedImageView;->setCornerRadius(I)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, LTp;->O000OO00:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v3, v0, LTp;->O0000o:Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, LTp;->O0000oO0:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :try_start_2
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v4, v2

    packed-switch v4, :pswitch_data_0

    const v6, 0x7f08027c

    goto :goto_5

    :pswitch_0
    const v6, 0x7f08027e

    goto :goto_5

    :pswitch_1
    const v6, 0x7f080286

    goto :goto_5

    :pswitch_2
    const v6, 0x7f080285

    goto :goto_5

    :pswitch_3
    const v6, 0x7f080284

    goto :goto_5

    :pswitch_4
    const v6, 0x7f080283

    goto :goto_5

    :pswitch_5
    const v6, 0x7f080282

    goto :goto_5

    :pswitch_6
    const v6, 0x7f080281

    goto :goto_5

    :pswitch_7
    const v6, 0x7f080280

    goto :goto_5

    :pswitch_8
    const v6, 0x7f08027f

    goto :goto_5

    :pswitch_9
    const v6, 0x7f08027d

    :goto_5
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    mul-double v2, v2, v7

    mul-int/lit8 v4, v4, 0xa

    int-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    iget-object v4, v0, LTp;->O0000o:Lcom/hengye/share/sina/view/RoundedImageView;

    const v9, 0x7f080287

    const v11, 0x7f080288

    sub-double/2addr v2, v7

    double-to-int v2, v2

    packed-switch v2, :pswitch_data_1

    const v2, 0x7f080289

    goto :goto_6

    :pswitch_a
    const v2, 0x7f080292

    goto :goto_6

    :pswitch_b
    const v2, 0x7f080291

    goto :goto_6

    :pswitch_c
    const v2, 0x7f080290

    goto :goto_6

    :pswitch_d
    const v2, 0x7f08028f

    goto :goto_6

    :pswitch_e
    const v2, 0x7f08028e

    goto :goto_6

    :pswitch_f
    const v2, 0x7f08028d

    goto :goto_6

    :pswitch_10
    const v2, 0x7f08028c

    goto :goto_6

    :pswitch_11
    const v2, 0x7f08028b

    goto :goto_6

    :pswitch_12
    const v2, 0x7f08028a

    :goto_6
    invoke-virtual {v0, v9, v6, v11, v2}, LTp;->O00000Oo(IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/hengye/share/sina/view/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    nop

    goto :goto_7

    :cond_a
    iget-object v2, v0, LTp;->O0000ooo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, LTp;->O000OO00:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v0, LTp;->O0000o:Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, LTp;->O0000oO0:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_7

    :cond_b
    invoke-virtual/range {p0 .. p0}, LTp;->O000O0Oo()V

    iget-object v2, v0, LTp;->O00oOooO:LoG;

    iget-object v2, v0, LTp;->O000OO00:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v0, LTp;->O0000o:Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, LTp;->O0000oO0:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, LEp;->getImageBuilder()LMA;

    move-result-object v2

    invoke-virtual {v2}, LMA;->O000000o()LaB;

    move-result-object v2

    iget-object v3, v0, LTp;->O0000ooo:Ljava/lang/String;

    invoke-virtual {v2, v3}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v2

    iget-object v3, v0, LTp;->O0000o:Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-virtual {v2, v3}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    :goto_7
    iget-object v2, v0, LTp;->O000O0o0:Lcom/hengye/share/sina/card/view/CardMarkView;

    invoke-virtual {v1}, LoG;->O000oO0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LoG;->O000oO0O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/hengye/share/sina/card/view/CardMarkView;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LTp;->O000O0o:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_c
    :try_start_3
    iget-object v1, v0, LTp;->O000O0o:Landroid/widget/TextView;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v5}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkz;->O000000o(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LTp;->O000O0o:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    iget-object v1, v0, LTp;->O000O0o:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    iget-object v1, v0, LTp;->O0000oO:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOoO:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, LTp;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, LTp;->O00oOooO:LoG;

    invoke-virtual {v1}, LoG;->O000oOO0()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, LTp;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v0, LTp;->O0000oOO:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, LTp;->O0000oOO:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v0, LTp;->O000O0oO:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    goto :goto_9

    :cond_d
    iget-object v1, v0, LTp;->O0000oOO:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v0, LTp;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, LTp;->O0000oOO:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v3, 0x1

    :goto_a
    iget-object v1, v0, LTp;->O00oOoOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LTp;->O000O0Oo:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LEp;->O00000o:LMH;

    instance-of v2, v1, LyH;

    if-nez v2, :cond_f

    :goto_b
    const/4 v3, 0x0

    goto :goto_c

    :cond_f
    check-cast v1, LyH;

    invoke-virtual {v1}, LyH;->O000o0oo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, LyH;->O000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    :goto_c
    if-eqz v3, :cond_12

    iget-object v1, v0, LEp;->O00000o:LMH;

    check-cast v1, LyH;

    iget-object v2, v0, LTp;->O000O0OO:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, LTp;->O000O0OO:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, LyH;->O000o0oo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, LTp;->O00oOoOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v1}, LyH;->O000o0oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v1, v0, LTp;->O00oOoOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e

    :cond_11
    invoke-virtual {v1}, LyH;->O000o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v1}, LyH;->O000o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, LTp;->O000O0Oo:Landroid/widget/TextView;

    invoke-virtual {v1}, LyH;->O000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LTp;->O000O0Oo:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    :cond_12
    iget-object v1, v0, LEp;->O00000o:LMH;

    instance-of v2, v1, LCG;

    if-nez v2, :cond_13

    invoke-virtual/range {p0 .. p0}, LTp;->O00oOoOo()V

    goto :goto_e

    :cond_13
    check-cast v1, LCG;

    invoke-virtual {v1}, LCG;->O000o0oo()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, LEp;->O00000o:LMH;

    instance-of v2, v1, LCG;

    if-eqz v2, :cond_14

    check-cast v1, LCG;

    invoke-virtual {v1}, LCG;->O00000oO()LeL;

    move-result-object v1

    iput-object v1, v0, LTp;->O000O00o:LeL;

    goto :goto_d

    :cond_14
    instance-of v2, v1, LyH;

    if-eqz v2, :cond_16

    check-cast v1, LyH;

    invoke-virtual {v1}, LyH;->O00000oO()LeL;

    move-result-object v1

    iput-object v1, v0, LTp;->O000O00o:LeL;

    :goto_d
    iget-object v1, v0, LTp;->O000O00o:LeL;

    if-nez v1, :cond_15

    iget-object v1, v0, LTp;->O0000oo:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_15
    iget-object v2, v0, LTp;->O0000oo0:Landroid/widget/TextView;

    invoke-virtual {v1}, LeL;->O000O0o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LTp;->O0000oo0:Landroid/widget/TextView;

    new-instance v2, LTp$O000000o;

    invoke-direct {v2, v0}, LTp$O000000o;-><init>(LTp;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LTp;->O0000oo0:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    :cond_16
    iput-object v10, v0, LTp;->O000O00o:LeL;

    goto :goto_e

    :cond_17
    invoke-virtual/range {p0 .. p0}, LTp;->O00oOoOo()V

    :cond_18
    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public O000O0oO()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d0069

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LTp;->O0000ooO:Landroid/view/View;

    iget-object v0, p0, LTp;->O0000ooO:Landroid/view/View;

    const v2, 0x7f0a0423

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, LTp;->O000OO00:Landroid/widget/FrameLayout;

    const v2, 0x7f0a0312

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hengye/share/sina/view/RoundedImageView;

    iput-object v2, p0, LTp;->O0000o:Lcom/hengye/share/sina/view/RoundedImageView;

    const v2, 0x7f0a0341

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    iput-object v2, p0, LTp;->O0000oO0:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    const v2, 0x7f0a0770

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LTp;->O0000oO:Landroid/widget/TextView;

    iget-object v2, p0, LTp;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LTp;->O0000oO:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    const v1, 0x7f0a06c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LTp;->O0000oOO:Landroid/widget/TextView;

    const v1, 0x7f0a06dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LTp;->O0000oOo:Landroid/widget/TextView;

    const v1, 0x7f0a06ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LTp;->O0000oo0:Landroid/widget/TextView;

    const v1, 0x7f0a02fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LTp;->O0000oo:Landroid/view/View;

    const v1, 0x7f0a018d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, LTp;->O00oOooo:Landroid/widget/LinearLayout;

    const v2, 0x7f0a054e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, LTp;->O000O0OO:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0746

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LTp;->O000O0Oo:Landroid/widget/TextView;

    const v2, 0x7f0a0348

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object v2, p0, LTp;->O00oOoOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const v2, 0x7f0a0145

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hengye/share/sina/card/view/CardMarkView;

    iput-object v2, p0, LTp;->O000O0o0:Lcom/hengye/share/sina/card/view/CardMarkView;

    const v2, 0x7f0a016a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LTp;->O000O0o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LTp;->O000O0oO:Landroid/widget/LinearLayout;

    iget-object v0, p0, LTp;->O0000oO0:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setImageBuilder(LMA;)V

    iget-object v0, p0, LTp;->O00oOoOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v0, p0, LTp;->O0000ooO:Landroid/view/View;

    return-object v0
.end method

.method public final O00oOoOo()V
    .locals 3

    iget-object v0, p0, LEp;->O00000o:LMH;

    instance-of v1, v0, LCG;

    if-eqz v1, :cond_0

    check-cast v0, LCG;

    invoke-virtual {v0}, LCG;->O00000oO()LeL;

    move-result-object v0

    iput-object v0, p0, LTp;->O000O00o:LeL;

    goto :goto_0

    :cond_0
    instance-of v1, v0, LyH;

    if-eqz v1, :cond_6

    check-cast v0, LyH;

    invoke-virtual {v0}, LyH;->O00000oO()LeL;

    move-result-object v0

    iput-object v0, p0, LTp;->O000O00o:LeL;

    :goto_0
    iget-object v0, p0, LTp;->O000O00o:LeL;

    if-nez v0, :cond_1

    iget-object v0, p0, LTp;->O0000oo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, LeL;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "fill"

    :cond_2
    iget-object v1, p0, LTp;->O000O00o:LeL;

    invoke-virtual {v1}, LeL;->O000OOo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "follow"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LTp;->O000O00o:LeL;

    invoke-virtual {v1, v0}, LeL;->O00000Oo(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LEp;->O00000o:LMH;

    instance-of v2, v1, LyH;

    if-eqz v2, :cond_5

    check-cast v1, LyH;

    invoke-virtual {v1}, LyH;->O000o0o0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LTp;->O000O00o:LeL;

    const-string v1, "stroke"

    invoke-virtual {v0, v1}, LeL;->O00000Oo(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LTp;->O000O00o:LeL;

    invoke-virtual {v1, v0}, LeL;->O00000Oo(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v0, p0, LTp;->O0000oo:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LTp;->O00oOooo:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    const v2, 0x7f0a02fb

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, LTp;->O00oOooo:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, LTp;->O000O00o:LeL;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    return-void
.end method
