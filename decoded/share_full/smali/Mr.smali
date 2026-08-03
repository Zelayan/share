.class public LMr;
.super Ljava/lang/Object;

# interfaces
.implements Lyr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMr$O00000Oo;,
        LMr$O000000o;,
        LMr$O00000o0;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Landroid/widget/TextView;

.field public O00000o:Landroid/widget/ImageView;

.field public O00000o0:Landroid/widget/TextView;

.field public O00000oO:Landroid/widget/LinearLayout;

.field public O00000oo:LTG;

.field public O0000O0o:Z

.field public O0000OOo:Z

.field public O0000Oo:Landroid/widget/RelativeLayout;

.field public O0000Oo0:Z

.field public O0000OoO:Landroid/widget/ImageView;

.field public O0000Ooo:Landroid/view/View;

.field public O0000o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0:I

.field public O0000o00:LXr;

.field public O0000o0O:I

.field public O0000o0o:Lxr;

.field public O0000oO:LMA;

.field public O0000oO0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxr;LMA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LMr;->O0000o:Ljava/util/HashMap;

    iput-object p1, p0, LMr;->O000000o:Landroid/content/Context;

    iput-object p2, p0, LMr;->O0000o0o:Lxr;

    iget-object p1, p0, LMr;->O000000o:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d007d

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, LMr;->O0000Oo:Landroid/widget/RelativeLayout;

    const/16 p1, 0x9

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, p0, LMr;->O0000o0:I

    const/4 p1, 0x4

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p2

    iput p2, p0, LMr;->O0000o0O:I

    iget-object p2, p0, LMr;->O0000Oo:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a06c4

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LMr;->O00000Oo:Landroid/widget/TextView;

    iget-object p2, p0, LMr;->O00000Oo:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, LMr;->O0000Oo:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a040f

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LMr;->O00000oO:Landroid/widget/LinearLayout;

    new-instance p2, LXr;

    iget-object v0, p0, LMr;->O000000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p2, v0, p1, v1}, LXr;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, LMr;->O0000o00:LXr;

    iget-object p1, p0, LMr;->O00000oO:Landroid/widget/LinearLayout;

    iget-object p2, p0, LMr;->O0000o00:LXr;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LMr;->O0000Oo:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a017c

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LMr;->O0000OoO:Landroid/widget/ImageView;

    iget-object p1, p0, LMr;->O0000Oo:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a03fb

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LMr;->O00000o0:Landroid/widget/TextView;

    iget-object p1, p0, LMr;->O0000Oo:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a00a3

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LMr;->O00000o:Landroid/widget/ImageView;

    iget-object p1, p0, LMr;->O0000Oo:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a03fc

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LMr;->O0000Ooo:Landroid/view/View;

    iget-object p1, p0, LMr;->O00000Oo:Landroid/widget/TextView;

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O000OOo:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, LMr;->O00000o0:Landroid/widget/TextView;

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O000OOoO:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, LMr;->O0000Oo:Landroid/widget/RelativeLayout;

    iput-object p1, p0, LMr;->O0000Oo:Landroid/widget/RelativeLayout;

    iput-object p3, p0, LMr;->O0000oO:LMA;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LMr;->O00000oo:LTG;

    if-eqz v1, :cond_2e

    iget-object v1, v0, LMr;->O0000o00:LXr;

    invoke-virtual/range {p0 .. p0}, LMr;->O00000o0()I

    move-result v2

    invoke-virtual {v1, v2}, LXr;->setupSize(I)V

    iget-object v1, v0, LMr;->O00000oo:LTG;

    invoke-virtual {v1}, LTG;->O000o()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, LMr;->O00000oo:LTG;

    invoke-virtual {v2}, LTG;->O000o0o0()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    iget-object v2, v0, LMr;->O0000OoO:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, LMr;->O0000OoO:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->bringToFront()V

    iget-object v2, v0, LMr;->O0000OoO:Landroid/widget/ImageView;

    new-instance v6, LMr$O00000o0;

    invoke-direct {v6, v0, v0}, LMr$O00000o0;-><init>(LMr;LMr;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, LMr;->O0000OoO:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, LMr;->O00000o0()I

    move-result v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v2, v6, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSG;

    if-eqz v6, :cond_2

    iget-object v7, v6, LSG;->O00000o:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v6, v6, LSG;->O00000oO:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    :goto_2
    iput-boolean v6, v0, LMr;->O0000O0o:Z

    :cond_2
    iget-boolean v6, v0, LMr;->O0000O0o:Z

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    iget-object v2, v0, LMr;->O00000oo:LTG;

    invoke-virtual {v2}, LTG;->O000oOO0()Z

    move-result v2

    iput-boolean v2, v0, LMr;->O0000OOo:Z

    iget-object v2, v0, LMr;->O0000o00:LXr;

    iget-boolean v6, v0, LMr;->O0000OOo:Z

    invoke-virtual {v2, v6}, LXr;->setRoundedCorner(Z)V

    iget-object v2, v0, LMr;->O00000oo:LTG;

    invoke-virtual {v2}, LTG;->O000oO()Z

    move-result v2

    iput-boolean v2, v0, LMr;->O0000Oo0:Z

    iget-object v2, v0, LMr;->O00000oO:Landroid/widget/LinearLayout;

    iget-object v6, v0, LMr;->O000000o:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070095

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v2, v4, v4, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v2, v0, LMr;->O00000oo:LTG;

    invoke-virtual {v2}, LMH;->O000OoOo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, LMr;->O0000OoO:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v0, LMr;->O0000Ooo:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LMr;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LMr;->O00000o0:Landroid/widget/TextView;

    iget-object v6, v0, LMr;->O00000oo:LTG;

    invoke-virtual {v6}, LMH;->O000OoOo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_6
    :goto_4
    iget-object v2, v0, LMr;->O00000oo:LTG;

    invoke-virtual {v2}, LMH;->O000o0Oo()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, LMr;->O0000Ooo:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    iget-object v2, v0, LMr;->O0000Ooo:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v2, v0, LMr;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object v2, v0, LMr;->O00000oo:LTG;

    invoke-virtual {v2}, LMH;->O000o0Oo()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, LMr;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_8
    iget-object v2, v0, LMr;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    const/4 v2, 0x0

    :goto_8
    invoke-virtual/range {p0 .. p0}, LMr;->O00000o0()I

    move-result v6

    if-ge v2, v6, :cond_c

    iget-object v6, v0, LMr;->O0000o00:LXr;

    invoke-virtual {v6, v2}, LXr;->O000000o(I)Las;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Las;->O00000o()Lcom/hengye/share/sina/view/RoundedImageView;

    move-result-object v6

    iget-boolean v7, v0, LMr;->O0000OOo:Z

    if-eqz v7, :cond_9

    invoke-virtual {v6, v5}, Lcom/hengye/share/sina/view/RoundedImageView;->setRoundBackground(Z)V

    iget-object v7, v0, LMr;->O000000o:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07007f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/hengye/share/sina/view/RoundedImageView;->setCornerRadius(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {v6, v4}, Lcom/hengye/share/sina/view/RoundedImageView;->setRoundBackground(Z)V

    invoke-virtual {v6, v4}, Lcom/hengye/share/sina/view/RoundedImageView;->setCornerRadius(I)V

    :goto_9
    iget-boolean v7, v0, LMr;->O0000Oo0:Z

    if-eqz v7, :cond_a

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Lcom/hengye/share/sina/view/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_a

    :cond_a
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Lcom/hengye/share/sina/view/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_b
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    iget-object v2, v0, LMr;->O00000oo:LTG;

    invoke-virtual {v2}, LMH;->O000OO0o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, LMr;->O00000oo:LTG;

    invoke-virtual {v2}, LMH;->O000O0OO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    iget-object v2, v0, LMr;->O0000o0o:Lxr;

    invoke-interface {v2}, Lxr;->O000000o()V

    iget-object v2, v0, LMr;->O000000o:Landroid/content/Context;

    iget-object v2, v0, LMr;->O00000oo:LTG;

    invoke-virtual {v2}, LMH;->O000OO0o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LjQ;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, LMr;->O0000o0o:Lxr;

    invoke-interface {v6}, Lxr;->O00000o0()Landroid/widget/ImageView;

    move-result-object v6

    iget-object v7, v0, LMr;->O0000oO:LMA;

    invoke-virtual {v7}, LMA;->O000000o()LaB;

    move-result-object v7

    invoke-virtual {v7, v2}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object v2

    check-cast v2, LaB;

    invoke-virtual {v2, v6}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    goto :goto_c

    :cond_e
    :goto_b
    iget-object v2, v0, LMr;->O0000o0o:Lxr;

    invoke-interface {v2}, Lxr;->O0000O0o()V

    :goto_c
    iget-object v2, v0, LMr;->O00000oo:LTG;

    invoke-virtual {v2}, LMH;->O000O0OO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "local"

    if-eqz v6, :cond_f

    iget-object v2, v0, LMr;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    :cond_f
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LMr;->O0000o0o:Lxr;

    invoke-interface {v2}, Lxr;->O0000OOo()LMH;

    move-result-object v8

    invoke-virtual {v8}, LMH;->O000OoO()Ljava/util/List;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Lxr;->O000000o(Landroid/text/Spannable;Ljava/util/List;)V

    iget-object v2, v0, LMr;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LMr;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LMr;->O00000oo:LTG;

    invoke-virtual {v2}, LTG;->O000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_11

    iget-object v2, v0, LMr;->O00000oo:LTG;

    invoke-virtual {v2}, LTG;->O000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_d

    :cond_10
    iget-object v2, v0, LMr;->O00000Oo:Landroid/widget/TextView;

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v2, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_e

    :cond_11
    :goto_d
    iget-object v2, v0, LMr;->O00000Oo:Landroid/widget/TextView;

    const/high16 v8, 0x41880000    # 17.0f

    invoke-virtual {v2, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_e
    iget-object v2, v0, LMr;->O00000oo:LTG;

    invoke-virtual {v2}, LTG;->O000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v6, 0xc

    if-nez v2, :cond_17

    iget-object v2, v0, LMr;->O00000oo:LTG;

    invoke-virtual {v2}, LTG;->O000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_11

    :cond_12
    iget-object v1, v0, LMr;->O0000o:Ljava/util/HashMap;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_16

    :cond_13
    const/4 v1, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, LMr;->O00000o0()I

    move-result v2

    if-ge v1, v2, :cond_16

    iget-object v2, v0, LMr;->O0000o00:LXr;

    invoke-virtual {v2, v1}, LXr;->O000000o(I)Las;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v3, v0, LMr;->O00000oo:LTG;

    if-nez v3, :cond_14

    const-wide/16 v7, 0x0

    goto :goto_10

    :cond_14
    invoke-virtual {v3}, LTG;->O000oO0()D

    move-result-wide v7

    :goto_10
    invoke-virtual {v2, v7, v8}, Las;->setScale_factor(D)V

    invoke-virtual {v2}, Las;->O00000o()Lcom/hengye/share/sina/view/RoundedImageView;

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_16
    iget-boolean v1, v0, LMr;->O0000oO0:Z

    if-nez v1, :cond_2d

    iget-object v1, v0, LMr;->O0000o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-le v1, v6, :cond_2d

    iget-object v1, v0, LMr;->O0000o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_1d

    :cond_17
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_18

    goto/16 :goto_1b

    :cond_18
    iget-object v2, v0, LMr;->O00000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_12
    invoke-virtual/range {p0 .. p0}, LMr;->O00000o0()I

    move-result v10

    if-ge v9, v10, :cond_28

    iget-object v10, v0, LMr;->O0000o00:LXr;

    invoke-virtual {v10, v9}, LXr;->O000000o(I)Las;

    move-result-object v10

    if-eqz v10, :cond_27

    iget-object v11, v0, LMr;->O00000oo:LTG;

    if-nez v11, :cond_19

    const-wide/16 v11, 0x0

    goto :goto_13

    :cond_19
    invoke-virtual {v11}, LTG;->O000oO0()D

    move-result-wide v11

    :goto_13
    invoke-virtual {v10, v11, v12}, Las;->setScale_factor(D)V

    invoke-virtual {v10, v5}, Las;->setDescCenter(Z)V

    iget v5, v0, LMr;->O0000o0:I

    invoke-virtual {v10, v5}, Las;->setTopDis(I)V

    iget v5, v0, LMr;->O0000o0O:I

    invoke-virtual {v10, v5}, Las;->setMidDis(I)V

    invoke-virtual {v10}, Las;->O00000o()Lcom/hengye/share/sina/view/RoundedImageView;

    move-result-object v5

    invoke-virtual {v10}, Las;->O00000oO()Landroid/widget/ImageView;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Lcom/hengye/share/sina/view/RoundedImageView;->setTopCenterDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v12}, Lcom/hengye/share/sina/view/RoundedImageView;->setBackbgWithOutRund(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v12}, Lcom/hengye/share/sina/view/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v12}, Lcom/hengye/share/sina/view/RoundedImageView;->setForeGroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-ge v9, v8, :cond_26

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LSG;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LSG;

    iget-object v13, v13, LSG;->O00000oo:Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LSG;

    iget-object v14, v14, LSG;->O0000O0o:Landroid/graphics/Bitmap;

    const-string v14, ""

    if-eqz v12, :cond_1d

    iget-object v15, v12, LSG;->O00000o0:Ljava/lang/String;

    if-nez v15, :cond_1a

    move-object v15, v14

    :cond_1a
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, LMr;->O0000oO:LMA;

    invoke-virtual {v4}, LMA;->O000000o()LaB;

    move-result-object v4

    iget-object v15, v12, LSG;->O00000o0:Ljava/lang/String;

    if-nez v15, :cond_1c

    move-object v15, v14

    :cond_1c
    invoke-virtual {v4, v15}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object v4

    check-cast v4, LaB;

    invoke-virtual {v4, v11}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    goto :goto_15

    :cond_1d
    :goto_14
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_15
    if-eqz v12, :cond_1e

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    goto :goto_16

    :cond_1e
    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_1f

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSG;

    iget-object v4, v4, LSG;->O0000o00:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    new-instance v4, LMr$O000000o;

    invoke-direct {v4, v0, v0, v12}, LMr$O000000o;-><init>(LMr;LMr;LSG;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_18

    :cond_1f
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSG;

    iget-object v4, v4, LSG;->O0000o00:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    new-instance v4, LMr$O00000Oo;

    invoke-direct {v4, v0, v0, v12}, LMr$O00000Oo;-><init>(LMr;LMr;LSG;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_20
    iget-object v4, v0, LMr;->O0000oO:LMA;

    invoke-virtual {v4}, LMA;->O000000o()LaB;

    move-result-object v4

    invoke-virtual {v4, v13}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object v4

    check-cast v4, LaB;

    invoke-virtual {v4, v5}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    invoke-virtual {v10}, Las;->O000000o()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v10}, Las;->O00000Oo()Landroid/widget/TextView;

    move-result-object v5

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v13, 0x1

    invoke-virtual {v4, v13, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v11, v0, LMr;->O0000O0o:Z

    if-eqz v11, :cond_24

    sget-object v11, LRy;->O000o0:LRy;

    iget v11, v11, LoOoOooO;->O000OOo:I

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LSG;

    iget-object v11, v11, LSG;->O00000o:Ljava/lang/String;

    if-nez v11, :cond_21

    move-object v11, v14

    :cond_21
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v0, LMr;->O000000o:Landroid/content/Context;

    const/4 v11, 0x0

    const/16 v16, 0x0

    iget-object v14, v0, LMr;->O0000o0o:Lxr;

    invoke-interface {v14}, Lxr;->O00000oo()LGM;

    move-result-object v17

    const/16 v14, 0xe

    invoke-static {v14}, LaQ;->O00000o0(I)I

    move-result v18

    move-object v14, v15

    move-object/from16 v19, v15

    move-object v15, v11

    invoke-static/range {v13 .. v18}, LmQ;->O000000o(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;LFL;LGM;I)V

    invoke-interface/range {v19 .. v19}, Landroid/text/Spannable;->length()I

    move-result v11

    if-lez v11, :cond_22

    move-object/from16 v11, v19

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_17

    :cond_22
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_17
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSG;

    iget-object v4, v4, LSG;->O00000oO:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_18

    :cond_23
    sget-object v4, LRy;->O000o0:LRy;

    iget v4, v4, LoOoOooO;->O000OOoO:I

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSG;

    iget-object v4, v4, LSG;->O00000oO:Ljava/lang/String;

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v0, LMr;->O000000o:Landroid/content/Context;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v4, v0, LMr;->O0000o0o:Lxr;

    invoke-interface {v4}, Lxr;->O00000oo()LGM;

    move-result-object v17

    const/16 v4, 0xc

    invoke-static {v4}, LaQ;->O00000o0(I)I

    move-result v18

    move-object v14, v11

    invoke-static/range {v13 .. v18}, LmQ;->O000000o(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;LFL;LGM;I)V

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_18

    :cond_24
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_25
    :goto_18
    iget-object v4, v0, LMr;->O0000o0o:Lxr;

    invoke-interface {v4}, Lxr;->O00000o()LEp;

    move-result-object v4

    invoke-virtual {v10, v4}, Las;->setStatisticInfoProvider(Ltp;)V

    invoke-virtual {v10, v12}, Las;->O000000o(LSG;)V

    goto :goto_19

    :cond_26
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v10}, Las;->O000000o()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v10}, Las;->O00000Oo()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v10, v12}, Las;->O000000o(LSG;)V

    :cond_27
    :goto_19
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_12

    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, LMr;->O00000o0()I

    move-result v3

    if-le v1, v3, :cond_2a

    iget-object v1, v0, LMr;->O00000oo:LTG;

    invoke-virtual {v1}, LMH;->O000o00O()Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_1a

    :cond_29
    iget-object v1, v0, LMr;->O0000o00:LXr;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v0, LMr;->O00000oo:LTG;

    invoke-virtual {v3}, LTG;->O000oO00()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LMr;->O00000oo:LTG;

    invoke-virtual {v4}, LTG;->O000oOO()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, LXr;->O000000o(ILjava/lang/String;Z)V

    goto :goto_1c

    :cond_2a
    :goto_1a
    iget-object v1, v0, LMr;->O0000o00:LXr;

    invoke-virtual {v1}, LXr;->O000000o()V

    goto :goto_1c

    :cond_2b
    :goto_1b
    iget-object v1, v0, LMr;->O00000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, LMr;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, v0, LMr;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2c
    :goto_1c
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "spend time1:"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :cond_2d
    :goto_1d
    iget-object v1, v0, LMr;->O0000o0o:Lxr;

    invoke-interface {v1}, Lxr;->O00000oO()V

    :cond_2e
    return-void
.end method

.method public O000000o(LMH;)V
    .locals 1

    instance-of v0, p1, LTG;

    if-eqz v0, :cond_0

    check-cast p1, LTG;

    iput-object p1, p0, LMr;->O00000oo:LTG;

    :cond_0
    return-void
.end method

.method public O000000o(LSG;)V
    .locals 7

    iget-object v0, p1, LSG;->O0000o00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LMr;->O000000o:Landroid/content/Context;

    iget-object v2, p1, LSG;->O0000o00:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LSG;->O00000Oo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, LDz;->O00000o0()V

    :goto_0
    iget-object p1, p0, LMr;->O0000o0o:Lxr;

    invoke-interface {p1}, Lxr;->O00000Oo()LEp$O00000oO;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LMr;->O0000o0o:Lxr;

    invoke-interface {p1}, Lxr;->O00000Oo()LEp$O00000oO;

    move-result-object p1

    iget-object v0, p0, LMr;->O0000o0o:Lxr;

    invoke-interface {v0}, Lxr;->O00000o()LEp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, LEp$O00000oO;->O000000o(LEp;I)V

    :cond_1
    return-void
.end method

.method public O00000Oo()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LMr;->O0000Oo:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final O00000o0()I
    .locals 1

    iget-object v0, p0, LMr;->O00000oo:LTG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LTG;->O000o0oo()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LMr;->O00000oo:LTG;

    invoke-virtual {v0}, LTG;->O000o0oo()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x4

    return v0
.end method
