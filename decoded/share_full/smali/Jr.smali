.class public LJr;
.super Ljava/lang/Object;

# interfaces
.implements Lyr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJr$O000000o;,
        LJr$O00000Oo;
    }
.end annotation


# instance fields
.field public O000000o:Lxr;

.field public O00000Oo:Landroid/content/Context;

.field public O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJr$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:Lcom/hengye/share/sina/card/view/CommonCardTitleView;

.field public O00000oO:Landroid/widget/LinearLayout;

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LmL;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo:LMH;

.field public O0000Oo0:Landroid/widget/RelativeLayout;

.field public O0000OoO:Z

.field public O0000Ooo:LMA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxr;LMA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LJr;->O0000O0o:I

    const/4 v0, 0x0

    iput-object v0, p0, LJr;->O0000OOo:Ljava/util/List;

    sget-boolean v1, LMs;->O000000o:Z

    iput-boolean v1, p0, LJr;->O0000OoO:Z

    iput-object p1, p0, LJr;->O00000Oo:Landroid/content/Context;

    iput-object p2, p0, LJr;->O000000o:Lxr;

    iput-object p3, p0, LJr;->O0000Ooo:LMA;

    iget-object p1, p0, LJr;->O00000Oo:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d007a

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, LJr;->O0000Oo0:Landroid/widget/RelativeLayout;

    iget-object p1, p0, LJr;->O0000Oo0:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a0798

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LJr;->O00000oO:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0185

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hengye/share/sina/card/view/CommonCardTitleView;

    iput-object p2, p0, LJr;->O00000o0:Lcom/hengye/share/sina/card/view/CommonCardTitleView;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LJr;->O00000o:Ljava/util/List;

    iget-object p2, p0, LJr;->O00000o:Ljava/util/List;

    const p3, 0x7f0a0239

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p3}, LJr;->O000000o(Landroid/view/View;)LJr$O000000o;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LJr;->O00000o:Ljava/util/List;

    const p3, 0x7f0a023a

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p3}, LJr;->O000000o(Landroid/view/View;)LJr$O000000o;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LJr;->O00000o:Ljava/util/List;

    const p3, 0x7f0a023b

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p3}, LJr;->O000000o(Landroid/view/View;)LJr$O000000o;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LJr;->O00000o:Ljava/util/List;

    const p3, 0x7f0a023c

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p3}, LJr;->O000000o(Landroid/view/View;)LJr$O000000o;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p2, p0, LJr;->O0000OoO:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, LJr;->O00000o:Ljava/util/List;

    const p3, 0x7f0a023d

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, LJr;->O000000o(Landroid/view/View;)LJr$O000000o;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LJr;->O00000o0()I

    move-result p1

    iput p1, p0, LJr;->O00000oo:I

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/view/View;)LJr$O000000o;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v1, p0, LJr;->O0000OoO:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LJr;->O00000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_0
    new-instance v0, LJr$O000000o;

    invoke-direct {v0}, LJr$O000000o;-><init>()V

    iput-object p1, v0, LJr$O000000o;->O000000o:Landroid/view/View;

    const v1, 0x7f0a0312

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    iput-object v1, v0, LJr$O000000o;->O00000Oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    iget-object v1, v0, LJr$O000000o;->O00000Oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    iget-object v2, p0, LJr;->O0000Ooo:LMA;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setImageBuilder(LMA;)V

    const v1, 0x7f0a0717

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LJr$O000000o;->O00000o0:Landroid/widget/TextView;

    const v1, 0x7f0a0544

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, LJr$O000000o;->O00000o:Landroid/widget/TextView;

    return-object v0
.end method

.method public O000000o()V
    .locals 16

    move-object/from16 v6, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v6, LJr;->O0000Oo:LMH;

    instance-of v1, v0, LTG;

    if-eqz v1, :cond_31

    move-object v7, v0

    check-cast v7, LTG;

    iget-boolean v0, v6, LJr;->O0000OoO:Z

    const/16 v8, 0x8

    const/4 v1, 0x4

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LTG;->O000o0oo()I

    move-result v0

    iput v0, v6, LJr;->O0000O0o:I

    iget v0, v6, LJr;->O0000O0o:I

    if-nez v0, :cond_0

    iput v1, v6, LJr;->O0000O0o:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, v6, LJr;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v0, v6, LJr;->O00000o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJr$O000000o;

    iget-object v0, v0, LJr$O000000o;->O00000Oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, LJr;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v0, v6, LJr;->O00000o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJr$O000000o;

    iget-object v0, v0, LJr$O000000o;->O00000Oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, LJr;->O00000o0()I

    move-result v0

    iput v0, v6, LJr;->O00000oo:I

    iget-object v0, v6, LJr;->O00000o0:Lcom/hengye/share/sina/card/view/CommonCardTitleView;

    invoke-virtual {v0, v7}, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O000000o(LMH;)V

    iget-object v0, v6, LJr;->O0000OOo:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LJr;->O0000OOo:Ljava/util/List;

    :cond_3
    iget-object v0, v6, LJr;->O0000OOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, LJr;->O0000OOo:Ljava/util/List;

    invoke-virtual {v7}, LTG;->O000oO0o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v6, LJr;->O0000OoO:Z

    const-string v10, "place_uid"

    if-nez v0, :cond_4

    iget-object v0, v6, LJr;->O0000OOo:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_4

    invoke-virtual {v7}, LMH;->O000o00O()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LmL;

    invoke-direct {v0}, LmL;-><init>()V

    invoke-virtual {v0, v10}, LmL;->O0000Oo(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, LmL;->O0000oO(Ljava/lang/String;)V

    iget-object v1, v6, LJr;->O0000OOo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v6, LJr;->O0000OOo:Ljava/util/List;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2f

    iget-boolean v0, v6, LJr;->O0000OoO:Z

    const/4 v11, -0x1

    if-eqz v0, :cond_5

    iget-object v0, v6, LJr;->O00000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    const/4 v12, 0x0

    :goto_1
    iget-object v0, v6, LJr;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_30

    iget-object v0, v6, LJr;->O00000o:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJr$O000000o;

    iget-object v1, v6, LJr;->O0000OOo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_2d

    iget-object v1, v0, LJr$O000000o;->O000000o:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LJr;->O0000OOo:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LmL;

    iget-object v1, v0, LJr$O000000o;->O00000Oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    iget-boolean v2, v6, LJr;->O0000OoO:Z

    const/4 v3, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v1, v3}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarTopCenterDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarBackbgWithOutRund(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000Oo(Landroid/graphics/Bitmap;)Z

    invoke-virtual {v1, v3}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarForeGroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v2, v6, LJr;->O00000oo:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o(I)V

    iget v2, v6, LJr;->O00000oo:I

    invoke-virtual {v6, v1, v2}, LJr;->O000000o(Landroid/view/View;I)V

    invoke-static {v13}, LjQ;->O00000Oo(LmL;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o(LvN;)V

    invoke-virtual {v1}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->getCircularImageView()Lcom/sina/weibo/base/component/avatar/CircularImageView;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, LJr;->O000000o(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v9}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarVVisibility(Z)V

    invoke-virtual {v6, v1}, LJr;->O000000o(Lcom/sina/weibo/base/component/avatar/WBAvatarView;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v14}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarVVisibility(Z)V

    invoke-virtual {v1, v3}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarForeGroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarTopCenterDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    instance-of v2, v1, Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    if-eqz v2, :cond_8

    invoke-virtual {v1, v3}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarTopCenterDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarBackbgWithOutRund(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000Oo(Landroid/graphics/Bitmap;)Z

    invoke-virtual {v1, v3}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarForeGroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v2, v6, LJr;->O00000oo:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o(I)V

    :cond_8
    iget v2, v6, LJr;->O00000oo:I

    invoke-virtual {v6, v1, v2}, LJr;->O000000o(Landroid/view/View;I)V

    invoke-virtual {v13}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v3}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000Oo(Landroid/graphics/Bitmap;)Z

    if-eqz v12, :cond_a

    invoke-virtual {v6, v1}, LJr;->O000000o(Lcom/sina/weibo/base/component/avatar/WBAvatarView;)V

    goto :goto_2

    :cond_9
    invoke-static {v13}, LjQ;->O00000Oo(LmL;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o(LvN;)V

    invoke-virtual {v1}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->getCircularImageView()Lcom/sina/weibo/base/component/avatar/CircularImageView;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v2, v6, LJr;->O00000o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v14

    if-ne v12, v2, :cond_a

    invoke-virtual {v7}, LMH;->O000o00O()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v9}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarVVisibility(Z)V

    invoke-virtual {v6, v1}, LJr;->O000000o(Lcom/sina/weibo/base/component/avatar/WBAvatarView;)V

    :cond_a
    :goto_2
    iget-object v2, v0, LJr$O000000o;->O00000o0:Landroid/widget/TextView;

    iget v4, v6, LJr;->O00000oo:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_b

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_3
    if-eqz v1, :cond_12

    if-eqz v13, :cond_12

    iget-object v2, v6, LJr;->O0000Oo:LMH;

    instance-of v4, v2, LTG;

    if-eqz v4, :cond_11

    check-cast v2, LTG;

    if-nez v2, :cond_c

    invoke-virtual {v1, v3}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o(Landroid/graphics/Bitmap;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, LTG;->O000oO0O()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v13}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v13}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLH;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LLH;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->getImageRequest()LaB;

    move-result-object v4

    invoke-virtual {v2}, LLH;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->getCircularImageView()Lcom/sina/weibo/base/component/avatar/CircularImageView;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    goto :goto_6

    :cond_f
    :goto_4
    invoke-virtual {v1, v3}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o(Landroid/graphics/Bitmap;)V

    goto :goto_6

    :cond_10
    :goto_5
    invoke-virtual {v1, v3}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o(Landroid/graphics/Bitmap;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v1, v3}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o(Landroid/graphics/Bitmap;)V

    :cond_12
    :goto_6
    iget-object v1, v0, LJr$O000000o;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v7}, LTG;->O000oO0O()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v7}, LTG;->O000oO0O()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_13

    goto/16 :goto_14

    :cond_13
    invoke-virtual {v7}, LTG;->O000oO0O()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v13}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LLH;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, LLH;->O0000O0o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, LLH;->O00000o0()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_14
    move-object v1, v3

    move-object v2, v1

    :goto_7
    iget-boolean v4, v6, LJr;->O0000OoO:Z

    if-eqz v4, :cond_15

    iget-object v4, v0, LJr$O000000o;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_15
    if-eqz v5, :cond_18

    invoke-virtual {v5}, LLH;->O00000o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_8

    :cond_16
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, LLH;->O00000o()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v4, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4, v1}, LLf;->O000000o(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    iget-object v1, v0, LJr$O000000o;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_17
    :goto_8
    iget-object v1, v0, LJr$O000000o;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v5}, LLH;->O00000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v1, v0, LJr$O000000o;->O00000Oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v5}, LLH;->O00000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_18
    iget-boolean v4, v6, LJr;->O0000OoO:Z

    if-nez v4, :cond_1b

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_a

    :cond_19
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v4, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4, v1}, LLf;->O000000o(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    iget-object v1, v0, LJr$O000000o;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_1a
    :goto_a
    iget-object v1, v0, LJr$O000000o;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v13}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    iget-object v1, v0, LJr$O000000o;->O00000Oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v13}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v13}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v1, v0, LJr$O000000o;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    :cond_1c
    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_c

    :cond_1d
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v4, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4, v1}, LLf;->O000000o(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    iget-object v1, v0, LJr$O000000o;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_1e
    :goto_c
    iget-object v1, v0, LJr$O000000o;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v13}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    iget-object v1, v0, LJr$O000000o;->O00000Oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v13}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_e
    if-eqz v5, :cond_24

    invoke-virtual {v5}, LLH;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_11

    :cond_1f
    iget-boolean v1, v6, LJr;->O0000OoO:Z

    if-eqz v1, :cond_20

    iget-object v1, v0, LJr$O000000o;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_f

    :cond_20
    iget-object v1, v0, LJr$O000000o;->O00000o0:Landroid/widget/TextView;

    iget-object v4, v6, LJr;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v15, 0x7f070084

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v9, v9, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, LJr$O000000o;->O00000o:Landroid/widget/TextView;

    iget v4, v6, LJr;->O00000oo:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v15, :cond_21

    iput v4, v15, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_21
    :goto_f
    iget-object v1, v0, LJr$O000000o;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_23

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_10

    :cond_22
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, LLH;->O00000oO()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, LLf;->O000000o(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    iget-object v2, v0, LJr$O000000o;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_23
    :goto_10
    iget-object v1, v0, LJr$O000000o;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v5}, LLH;->O00000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_24
    :goto_11
    iget-object v1, v0, LJr$O000000o;->O00000o0:Landroid/widget/TextView;

    iget-object v2, v6, LJr;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070083

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v9, v9, v9, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_12
    if-eqz v5, :cond_2b

    invoke-virtual {v5}, LLH;->O00000oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    iget-boolean v1, v6, LJr;->O0000OoO:Z

    if-eqz v1, :cond_25

    invoke-virtual {v6, v12}, LJr;->O000000o(I)Z

    move-result v1

    goto :goto_13

    :cond_25
    iget-object v1, v6, LJr;->O00000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v11

    if-ne v12, v1, :cond_26

    invoke-virtual {v7}, LMH;->O000o00O()Z

    move-result v1

    if-nez v1, :cond_27

    :cond_26
    invoke-virtual {v13}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_27
    const/4 v1, 0x1

    goto :goto_13

    :cond_28
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_29

    iget-object v0, v0, LJr$O000000o;->O000000o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_15

    :cond_29
    iget-object v15, v0, LJr$O000000o;->O000000o:Landroid/view/View;

    new-instance v4, LJr$O00000Oo;

    iget-object v0, v0, LJr$O000000o;->O00000Oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v0}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->getCircularImageView()Lcom/sina/weibo/base/component/avatar/CircularImageView;

    move-result-object v3

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object v9, v4

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, LJr$O00000Oo;-><init>(LJr;LJr;Landroid/view/View;LmL;LLH;)V

    invoke-virtual {v15, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_15

    :cond_2a
    :goto_14
    iget-object v1, v0, LJr$O000000o;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v13}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LJr$O000000o;->O00000Oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v13}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2b
    :goto_15
    iget-boolean v0, v6, LJr;->O0000OoO:Z

    if-nez v0, :cond_2e

    iget-object v0, v6, LJr;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v14

    if-ne v12, v0, :cond_2e

    invoke-virtual {v13}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v7}, LMH;->O000o00O()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v6, LJr;->O000000o:Lxr;

    iget-object v1, v6, LJr;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070087

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-interface {v0, v1}, Lxr;->setMarginValues(I)V

    goto :goto_16

    :cond_2c
    invoke-virtual {v13}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v6, LJr;->O000000o:Lxr;

    iget-object v1, v6, LJr;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-interface {v0, v1}, Lxr;->setMarginValues(I)V

    goto :goto_16

    :cond_2d
    iget-object v0, v0, LJr$O000000o;->O000000o:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    :goto_16
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_2f
    iget-boolean v0, v6, LJr;->O0000OoO:Z

    if-eqz v0, :cond_30

    iget-object v0, v6, LJr;->O00000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v6, LJr;->O00000oo:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    :goto_17
    iget-object v1, v6, LJr;->O00000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_30

    iget-object v1, v6, LJr;->O00000o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJr$O000000o;

    iget-object v1, v1, LJr$O000000o;->O000000o:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_30
    iget-object v0, v6, LJr;->O000000o:Lxr;

    invoke-interface {v0}, Lxr;->O00000oO()V

    :cond_31
    return-void
.end method

.method public O000000o(LMH;)V
    .locals 0

    iput-object p1, p0, LJr;->O0000Oo:LMH;

    return-void
.end method

.method public final O000000o(Landroid/view/View;I)V
    .locals 1

    instance-of v0, p1, Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {p1}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;LmL;LLH;)V
    .locals 7

    invoke-virtual {p3}, LLH;->O00000oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, LLH;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LLH;->O00000oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userinfo"

    invoke-static {v0, v1}, LjQ;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, LJr;->O00000Oo:Landroid/content/Context;

    invoke-static {p2}, Loo00o0o;->O00000Oo(LmL;)Loo00o0o;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p3, p1, p2, v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    return-void

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LJr;->O00000Oo:Landroid/content/Context;

    invoke-virtual {p3}, LLH;->O00000oo()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    invoke-virtual {p3}, LLH;->O000000o()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final O000000o(Lcom/sina/weibo/base/component/avatar/WBAvatarView;)V
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, p0, LJr;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060075

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v1, p0, LJr;->O00000oo:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {p1}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->getCornerRadius()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, v0}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarForeGroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0800a8

    invoke-static {v0}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarTopCenterDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final O000000o(I)Z
    .locals 3

    iget-object v0, p0, LJr;->O0000OOo:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v1, p0, LJr;->O0000O0o:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_1

    iget-object p1, p0, LJr;->O0000Oo:LMH;

    invoke-virtual {p1}, LMH;->O000o00O()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LJr;->O0000Oo0:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final O00000o0()I
    .locals 5

    invoke-static {}, LoOoo0OOo;->O0000OoO()I

    move-result v0

    iget-object v1, p0, LJr;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-boolean v2, p0, LJr;->O0000OoO:Z

    if-nez v2, :cond_0

    iget-object v2, p0, LJr;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070081

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    return v0

    :cond_0
    iget v2, p0, LJr;->O0000O0o:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, LJr;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070080

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int v3, v3, v2

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    iget v1, p0, LJr;->O0000O0o:I

    div-int/2addr v0, v1

    return v0
.end method
