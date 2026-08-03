.class public LMu;
.super LNu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMu$O00000o;,
        LMu$O00000o0;,
        LMu$O00000Oo;,
        LMu$O000000o;
    }
.end annotation


# instance fields
.field public O0000O0o:LIu;

.field public O0000OOo:Landroid/widget/ImageView;

.field public O0000Oo:Landroid/view/View;

.field public O0000Oo0:Lcom/hengye/share/sina/story/common/widget/textview/CountTextView;

.field public O0000OoO:Landroid/view/View;

.field public O0000Ooo:Landroid/widget/TextView;

.field public O0000o:Lcom/sina/weibo/base/component/avatar/AvatarVImageView;

.field public O0000o0:Landroid/widget/TextView;

.field public O0000o00:Landroid/widget/ImageView;

.field public O0000o0O:Landroid/widget/ImageView;

.field public O0000o0o:Landroid/widget/TextView;

.field public O0000oO:Landroid/view/View;

.field public O0000oO0:Landroid/widget/FrameLayout;

.field public O0000oOO:Landroid/widget/TextView;

.field public O0000oOo:Landroid/widget/TextView;

.field public O0000oo:Ljava/lang/Runnable;

.field public O0000oo0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILMA;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, LNu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILMA;)V

    new-instance p3, LMu$O000000o;

    invoke-direct {p3, p0}, LMu$O000000o;-><init>(LMu;)V

    iput-object p3, p0, LMu;->O0000oo:Ljava/lang/Runnable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x1

    const v0, 0x7f0d023c

    invoke-virtual {p1, v0, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a014d

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, LxQ;->O000000o(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LxQ;->O000000o(Landroid/content/Context;F)I

    move-result v0

    add-int/lit8 v1, p2, -0x1

    mul-int v1, v1, v0

    sub-int/2addr p3, v1

    div-int/2addr p3, p2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    mul-int/lit8 v0, p3, 0x4

    div-int/lit8 v0, v0, 0x3

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0a05fd

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LMu;->O0000OOo:Landroid/widget/ImageView;

    const p1, 0x7f0a0147

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LMu;->O0000oO0:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static synthetic O000000o(LMu;)Lcom/sina/weibo/base/component/avatar/AvatarVImageView;
    .locals 0

    iget-object p0, p0, LMu;->O0000o:Lcom/sina/weibo/base/component/avatar/AvatarVImageView;

    return-object p0
.end method

.method public static synthetic O00000Oo(LMu;)LIu;
    .locals 0

    iget-object p0, p0, LMu;->O0000O0o:LIu;

    return-object p0
.end method

.method public static synthetic O00000o(LMu;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LMu;->O0000o0O:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic O00000o0(LMu;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LMu;->O0000o00:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public O000000o()LIu;
    .locals 1

    iget-object v0, p0, LMu;->O0000O0o:LIu;

    return-object v0
.end method

.method public O000000o(LIu;)V
    .locals 7

    iput-object p1, p0, LMu;->O0000O0o:LIu;

    invoke-virtual {p0}, LMu;->O00000Oo()V

    iget v0, p1, LIu;->O0000oO0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LMu;->O0000OoO:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LMu;->O0000oO0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0d0239

    invoke-virtual {v0, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LMu;->O0000OoO:Landroid/view/View;

    iget-object v0, p0, LMu;->O0000oO0:Landroid/widget/FrameLayout;

    iget-object v4, p0, LMu;->O0000OoO:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, LMu;->O0000OoO:Landroid/view/View;

    new-instance v4, LMu$O00000o0;

    invoke-direct {v4, p0, p1}, LMu$O00000o0;-><init>(LMu;LIu;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05e3

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LMu;->O0000Ooo:Landroid/widget/TextView;

    const v0, 0x7f0a05e5

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LMu;->O0000o0O:Landroid/widget/ImageView;

    const v0, 0x7f0a05e4

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LMu;->O0000o0o:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, LMu;->O0000oO0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, LMu;->O0000oO0:Landroid/widget/FrameLayout;

    iget-object v4, p0, LMu;->O0000OoO:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LMu;->O0000oO0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, LMu;->O0000OoO:Landroid/view/View;

    if-eq v0, v4, :cond_8

    iget-object v0, p0, LMu;->O0000oO0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, LMu;->O0000oO0:Landroid/widget/FrameLayout;

    iget-object v4, p0, LMu;->O0000OoO:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    if-ne v0, v1, :cond_5

    iget-object v0, p0, LMu;->O0000oO:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, LMu;->O0000oO0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0d023b

    invoke-virtual {v0, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LMu;->O0000oO:Landroid/view/View;

    iget-object v0, p0, LMu;->O0000oO0:Landroid/widget/FrameLayout;

    iget-object v4, p0, LMu;->O0000oO:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0a05e6

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LMu;->O0000oOO:Landroid/widget/TextView;

    const v0, 0x7f0a05e7

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LMu;->O0000oOo:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LMu;->O0000oO0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, LMu;->O0000oO0:Landroid/widget/FrameLayout;

    iget-object v4, p0, LMu;->O0000oO:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LMu;->O0000oO0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, LMu;->O0000oO:Landroid/view/View;

    if-eq v0, v4, :cond_8

    iget-object v0, p0, LMu;->O0000oO0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, LMu;->O0000oO0:Landroid/widget/FrameLayout;

    iget-object v4, p0, LMu;->O0000oO:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LMu;->O0000Oo:Landroid/view/View;

    if-nez v0, :cond_6

    iget-object v0, p0, LMu;->O0000oO0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0d023a

    invoke-virtual {v0, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LMu;->O0000Oo:Landroid/view/View;

    iget-object v0, p0, LMu;->O0000oO0:Landroid/widget/FrameLayout;

    iget-object v4, p0, LMu;->O0000Oo:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0a05f5

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/sina/story/common/widget/textview/CountTextView;

    iput-object v0, p0, LMu;->O0000Oo0:Lcom/hengye/share/sina/story/common/widget/textview/CountTextView;

    const v0, 0x7f0a05f7

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LMu;->O0000o00:Landroid/widget/ImageView;

    const v0, 0x7f0a05f8

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0a05f6

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LMu;->O0000o0:Landroid/widget/TextView;

    const v0, 0x7f0a00aa

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/base/component/avatar/AvatarVImageView;

    iput-object v0, p0, LMu;->O0000o:Lcom/sina/weibo/base/component/avatar/AvatarVImageView;

    const v0, 0x7f0a05f3

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LMu;->O0000oo0:Landroid/widget/TextView;

    const v0, 0x7f0a05f4

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LMu$O00000o;

    invoke-direct {v4, p0}, LMu$O00000o;-><init>(LMu;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LMu;->O0000oO0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, LMu;->O0000oO0:Landroid/widget/FrameLayout;

    iget-object v4, p0, LMu;->O0000Oo:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LMu;->O0000oO0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, LMu;->O0000Oo:Landroid/view/View;

    if-eq v0, v4, :cond_8

    iget-object v0, p0, LMu;->O0000oO0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, LMu;->O0000oO0:Landroid/widget/FrameLayout;

    iget-object v4, p0, LMu;->O0000Oo:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_8
    :goto_0
    iget v0, p1, LIu;->O0000oO0:I

    const/16 v4, 0x8

    if-ne v0, v2, :cond_a

    iget-object v0, p1, LIu;->O0000Ooo:LIu$O000000o;

    if-eqz v0, :cond_10

    iget-object v1, p0, LMu;->O0000o0o:Landroid/widget/TextView;

    iget-object v0, v0, LIu$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LIu;->O0000Ooo:LIu$O000000o;

    iget-wide v0, v0, LIu$O000000o;->O00000Oo:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_9

    iget-object v0, p0, LMu;->O0000Ooo:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, LIu;->O0000Ooo:LIu$O000000o;

    iget-wide v4, v2, LIu$O000000o;->O00000Oo:J

    invoke-static {v4, v5}, Ljz;->O000000o(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u4eba\u53c2\u4e0e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LMu;->O0000Ooo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, LMu;->O0000Ooo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p1, LIu;->O0000Ooo:LIu$O000000o;

    iget-object v0, v0, LIu$O000000o;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LNu;->O00000oo:LMA;

    invoke-virtual {v0}, LMA;->O000000o()LaB;

    move-result-object v0

    iget-object p1, p1, LIu;->O0000Ooo:LIu$O000000o;

    iget-object p1, p1, LIu$O000000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, p1}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object p1

    new-instance v0, LMu$O00000Oo;

    invoke-direct {v0, p0}, LMu$O00000Oo;-><init>(LMu;)V

    invoke-virtual {p1, v0}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    goto/16 :goto_3

    :cond_a
    const/4 v2, 0x4

    if-ne v0, v1, :cond_c

    iget v0, p1, LIu;->O00000o:I

    if-lez v0, :cond_b

    iget-object v0, p0, LMu;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p1, LIu;->O00000o:I

    iget-object v4, p1, LIu;->O00000Oo:LTL;

    invoke-static {v1, v3, v4, v2}, LxQ;->O000000o(Landroid/content/Context;ILTL;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, LMu;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, LMu;->O0000oOo:Landroid/widget/TextView;

    iget-object p1, p1, LIu;->O0000o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_c
    iget-object v0, p1, LIu;->O0000o00:Lbv;

    if-eqz v0, :cond_d

    iget-object v1, p0, LMu;->O0000o0:Landroid/widget/TextView;

    iget-object v0, v0, Lbv;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LMu;->O0000o00:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0801fc

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LMu;->O0000oo:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LMu;->O0000oo:Ljava/lang/Runnable;

    const-wide/16 v5, 0x7d0

    invoke-virtual {p0, v0, v5, v6}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    invoke-virtual {p0}, LMu;->O00000o0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object p1, p0, LMu;->O0000oo0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LMu;->O0000Oo0:Lcom/hengye/share/sina/story/common/widget/textview/CountTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08034e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {p1, v3, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LMu;->O0000Oo0:Lcom/hengye/share/sina/story/common/widget/textview/CountTextView;

    invoke-static {v2}, LaQ;->O00000o0(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, LMu;->O0000Oo0:Lcom/hengye/share/sina/story/common/widget/textview/CountTextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LMu;->O0000Oo0:Lcom/hengye/share/sina/story/common/widget/textview/CountTextView;

    iget-object v0, p0, LMu;->O0000O0o:LIu;

    invoke-virtual {v0}, LIu;->O00000Oo()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hengye/share/sina/story/common/widget/textview/CountTextView;->setCount(I)V

    goto :goto_3

    :cond_e
    iget-object v0, p0, LMu;->O0000oo0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, p1, LIu;->O00000o:I

    if-lez v0, :cond_f

    iget-object v2, p0, LMu;->O0000Oo0:Lcom/hengye/share/sina/story/common/widget/textview/CountTextView;

    iget-object p1, p1, LIu;->O00000Oo:LTL;

    invoke-virtual {v2, v0, p1}, Lcom/hengye/share/sina/story/common/widget/textview/CountTextView;->O000000o(ILTL;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08034f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LMu;->O0000Oo0:Lcom/hengye/share/sina/story/common/widget/textview/CountTextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LMu;->O0000Oo0:Lcom/hengye/share/sina/story/common/widget/textview/CountTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_f
    iget-object p1, p0, LMu;->O0000Oo0:Lcom/hengye/share/sina/story/common/widget/textview/CountTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    :goto_3
    iget-object p1, p0, LMu;->O0000O0o:LIu;

    if-eqz p1, :cond_11

    iget-object p1, p0, LNu;->O00000oo:LMA;

    invoke-virtual {p1}, LMA;->O00000Oo()LaB;

    move-result-object p1

    iget-object v0, p0, LMu;->O0000O0o:LIu;

    invoke-virtual {v0}, LIu;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object p1

    iget-object v0, p0, LMu;->O0000OOo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    :cond_11
    return-void
.end method

.method public O00000Oo()V
    .locals 5

    const-string v0, "liveid"

    const-string v1, "live_info"

    iget-object v2, p0, LMu;->O0000O0o:LIu;

    if-eqz v2, :cond_0

    iget v3, v2, LIu;->O0000OOo:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v2, v2, LIu;->O000000o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, LSxa;

    iget-object v3, p0, LMu;->O0000O0o:LIu;

    iget-object v3, v3, LIu;->O000000o:Ljava/lang/String;

    invoke-direct {v2, v3}, LSxa;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, LSxa;->O00000Oo:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v1

    iget-object v2, v1, LSxa;->O00000Oo:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LMu;->O0000O0o:LIu;

    invoke-virtual {v1, v0}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LIu;->O00000oo:Ljava/lang/String;
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public O00000o0()Z
    .locals 2

    iget-object v0, p0, LMu;->O0000O0o:LIu;

    if-eqz v0, :cond_0

    iget v0, v0, LIu;->O0000OOo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
