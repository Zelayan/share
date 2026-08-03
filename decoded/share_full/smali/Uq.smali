.class public LUq;
.super LEp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUq$O000000o;
    }
.end annotation


# static fields
.field public static final O0000o:Z


# instance fields
.field public O0000oO:Landroid/widget/ImageView;

.field public O0000oO0:Landroid/widget/LinearLayout;

.field public O0000oOO:Landroid/widget/ImageView;

.field public O0000oOo:Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

.field public O0000oo:Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

.field public O0000oo0:Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

.field public O0000ooO:LnH;

.field public O0000ooo:Landroid/widget/TextView;

.field public O00oOooO:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O00oOooo:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LUq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LUq;->O0000o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O0000Oo0()V
    .locals 2

    const v0, 0x7f07010f

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000OoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000o00()V
    .locals 0

    invoke-virtual {p0}, LEp;->O00oOooO()V

    invoke-virtual {p0}, LUq;->O00oOoOo()V

    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LUq;->O000O0Oo()Landroid/view/View;

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

    invoke-virtual {p0}, LUq;->O000O0o0()V

    return-void
.end method

.method public O000O0Oo()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0283

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a06a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LUq;->O0000ooo:Landroid/widget/TextView;

    const v1, 0x7f0a02fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object v1, p0, LUq;->O00oOooO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v1, p0, LUq;->O00oOooO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000Oooo:I

    invoke-virtual {v1, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageColor(I)V

    iget-object v1, p0, LUq;->O00oOooO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const v1, 0x7f0a06a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LUq;->O00oOooo:Landroid/widget/TextView;

    const v1, 0x7f0a0425

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LUq;->O0000oO0:Landroid/widget/LinearLayout;

    const v1, 0x7f0a03e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LUq;->O0000oO:Landroid/widget/ImageView;

    const v1, 0x7f0a0550

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LUq;->O0000oOO:Landroid/widget/ImageView;

    iget-object v1, p0, LUq;->O0000oO0:Landroid/widget/LinearLayout;

    const v2, 0x7f0a03e6

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

    iput-object v1, p0, LUq;->O0000oOo:Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

    iget-object v1, p0, LUq;->O0000oO0:Landroid/widget/LinearLayout;

    const v2, 0x7f0a047d

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

    iput-object v1, p0, LUq;->O0000oo0:Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

    iget-object v1, p0, LUq;->O0000oO0:Landroid/widget/LinearLayout;

    const v2, 0x7f0a054d

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

    iput-object v1, p0, LUq;->O0000oo:Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

    iget-object v1, p0, LUq;->O00oOooO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, LoOoo0OOo;->O0000OoO()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070078

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x91

    div-int/lit16 v2, v2, 0x128

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, LUq;->O00oOooO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v1, LUq$O000000o;

    invoke-direct {v1, p0, p0}, LUq$O000000o;-><init>(LUq;LUq;)V

    iget-object v2, p0, LUq;->O0000oOo:Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

    invoke-virtual {v2, v1}, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->setActionListener(Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView$O00000Oo;)V

    iget-object v2, p0, LUq;->O0000oo0:Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

    invoke-virtual {v2, v1}, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->setActionListener(Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView$O00000Oo;)V

    iget-object v2, p0, LUq;->O0000oo:Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

    invoke-virtual {v2, v1}, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->setActionListener(Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView$O00000Oo;)V

    iget-object v1, p0, LUq;->O0000oOo:Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

    invoke-virtual {p0}, LEp;->getStatisticInfo4Serv()LGM;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->setStatisticInfo(LGM;)V

    iget-object v1, p0, LUq;->O0000oo0:Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

    invoke-virtual {p0}, LEp;->getStatisticInfo4Serv()LGM;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->setStatisticInfo(LGM;)V

    iget-object v1, p0, LUq;->O0000oo:Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

    invoke-virtual {p0}, LEp;->getStatisticInfo4Serv()LGM;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->setStatisticInfo(LGM;)V

    invoke-virtual {p0}, LUq;->O000O0o0()V

    return-object v0
.end method

.method public O000O0o0()V
    .locals 2

    iget-object v0, p0, LUq;->O0000ooo:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LUq;->O00oOooo:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public O00oOoOo()V
    .locals 8

    invoke-virtual {p0}, LEp;->getCardInfo()LMH;

    move-result-object v0

    if-eqz v0, :cond_c

    instance-of v1, v0, LnH;

    if-eqz v1, :cond_c

    check-cast v0, LnH;

    iput-object v0, p0, LUq;->O0000ooO:LnH;

    iget-object v0, p0, LUq;->O0000ooO:LnH;

    invoke-virtual {v0}, LnH;->O000o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LUq;->O0000ooO:LnH;

    invoke-virtual {v1}, LnH;->O000o0o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LUq;->O0000ooo:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LUq;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LUq;->O00oOooo:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LUq;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LUq;->O0000ooO:LnH;

    invoke-virtual {v1}, LnH;->O000o0oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LUq;->O00oOooO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LUq;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0702fe

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, LUq;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, LUq;->O00oOooO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, LUq;->O00oOooO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LUq;->O00oOooO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v0, p0, LUq;->O0000ooO:LnH;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LnH;->O000o0o0()LfL;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LfL;->O000000o:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v1, p0, LUq;->O0000oO0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v0, LfL;->O000000o:Ljava/util/List;

    sget-boolean v1, LUq;->O0000o:Z

    if-nez v1, :cond_6

    iget-object v1, p0, LUq;->O0000oO0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    :goto_3
    iget-object v1, p0, LUq;->O0000oOo:Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, LUq;->O0000oOo:Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeL;

    invoke-virtual {v1, v2}, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O000000o(LeL;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_7

    iget-object v1, p0, LUq;->O0000oO:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, LUq;->O0000oo0:Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, LUq;->O0000oo0:Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LeL;

    invoke-virtual {v1, v3}, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O000000o(LeL;)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, LUq;->O0000oO:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, LUq;->O0000oo0:Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_8

    iget-object v1, p0, LUq;->O0000oOO:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, LUq;->O0000oo:Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, LUq;->O0000oo:Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LeL;

    invoke-virtual {v1, v4}, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O000000o(LeL;)V

    goto :goto_5

    :cond_8
    iget-object v1, p0, LUq;->O0000oOO:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, LUq;->O0000oo:Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lap;->O000000o(Landroid/content/Context;)Lap;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_9

    iget-object v2, p0, LUq;->O0000oOo:Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

    const v4, 0x7f080188

    invoke-virtual {v1, v4}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_9
    iget-object v2, p0, LUq;->O0000oOo:Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

    const v4, 0x7f080195

    invoke-virtual {v1, v4}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    iget-object v2, p0, LUq;->O0000oOo:Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v2, 0x7f08019a

    if-ne v0, v3, :cond_a

    iget-object v0, p0, LUq;->O0000oo0:Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

    invoke-virtual {v1, v2}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_a
    iget-object v0, p0, LUq;->O0000oo0:Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

    const v3, 0x7f080199

    invoke-virtual {v1, v3}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    iget-object v0, p0, LUq;->O0000oo0:Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v0, p0, LUq;->O0000oo:Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

    invoke-virtual {v1, v2}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LUq;->O0000oo:Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_9

    :cond_b
    :goto_8
    iget-object v0, p0, LUq;->O0000oO0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_c
    :goto_9
    return-void
.end method
