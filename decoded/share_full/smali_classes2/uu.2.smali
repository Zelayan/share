.class public Luu;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu$O00000o;,
        Luu$O00000o0;,
        Luu$O00000Oo;,
        Luu$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/widget/TextView;

.field public O00000Oo:Landroid/widget/TextView;

.field public O00000o:Lcom/hengye/share/sina/page/view/LinearAvatarView;

.field public O00000o0:Landroid/widget/TextView;

.field public O00000oO:Landroid/widget/ImageView;

.field public O00000oo:Landroid/widget/ImageView;

.field public O0000O0o:Landroid/view/View;

.field public O0000OOo:LZL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0d021d

    invoke-static {p0, p1, p0, v0}, Lo00OOO;->O000000o(Landroid/widget/FrameLayout;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0780

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luu;->O000000o:Landroid/widget/TextView;

    const v0, 0x7f0a03ed

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Luu;->O00000oO:Landroid/widget/ImageView;

    const v0, 0x7f0a0285

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Luu;->O00000oo:Landroid/widget/ImageView;

    const v0, 0x7f0a0513

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luu;->O00000Oo:Landroid/widget/TextView;

    const v0, 0x7f0a03f9

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/sina/page/view/LinearAvatarView;

    iput-object v0, p0, Luu;->O00000o:Lcom/hengye/share/sina/page/view/LinearAvatarView;

    const v0, 0x7f0a0554

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luu;->O00000o0:Landroid/widget/TextView;

    const v0, 0x7f0a079d

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luu;->O0000O0o:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Luu$O000000o;

    invoke-direct {v0, p0}, Luu$O000000o;-><init>(Luu;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Luu;->O00000Oo:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Luu;->O00000o0:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a01d1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000Oo00:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, LRy;->O000o0:LRy;

    iget p1, p1, LoOoOooO;->O000O0o0:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic O000000o(Luu;)LZL;
    .locals 0

    iget-object p0, p0, Luu;->O0000OOo:LZL;

    return-object p0
.end method


# virtual methods
.method public O000000o(LZL;)V
    .locals 4

    const/16 v0, 0x8

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iput-object p1, p0, Luu;->O0000OOo:LZL;

    iget-object p1, p0, Luu;->O000000o:Landroid/widget/TextView;

    iget-object v2, p0, Luu;->O0000OOo:LZL;

    iget-object v2, v2, LZL;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Luu;->O000000o:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Luu;->O000000o:Landroid/widget/TextView;

    new-instance v3, Luu$O00000Oo;

    invoke-direct {v3, p0}, Luu$O00000Oo;-><init>(Luu;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Luu;->O0000OOo:LZL;

    iget-object p1, p1, LZL;->O00000o:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Luu;->O00000o:Lcom/hengye/share/sina/page/view/LinearAvatarView;

    iget-object v3, p0, Luu;->O0000OOo:LZL;

    iget-object v3, v3, LZL;->O00000o:Ljava/util/List;

    invoke-virtual {p1, v3}, Lcom/hengye/share/sina/page/view/LinearAvatarView;->O000000o(Ljava/util/List;)V

    iget-object p1, p0, Luu;->O00000o:Lcom/hengye/share/sina/page/view/LinearAvatarView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Luu;->O00000o:Lcom/hengye/share/sina/page/view/LinearAvatarView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Luu;->O0000OOo:LZL;

    iget-object p1, p1, LZL;->O00000o0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Luu;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Luu;->O00000Oo:Landroid/widget/TextView;

    iget-object v3, p0, Luu;->O0000OOo:LZL;

    iget-object v3, v3, LZL;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Luu;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Luu;->O00000Oo:Landroid/widget/TextView;

    new-instance v2, Luu$O00000o0;

    invoke-direct {v2, p0}, Luu$O00000o0;-><init>(Luu;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Luu;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Luu;->O0000OOo:LZL;

    iget-object p1, p1, LZL;->O00000Oo:L_L;

    if-eqz p1, :cond_4

    iget-object p1, p0, Luu;->O0000O0o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Luu;->O00000oo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Luu;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Luu;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :try_start_0
    iget-object p1, p0, Luu;->O00000o0:Landroid/widget/TextView;

    const-string v1, "\u6253\u699c"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Luu;->O00000o0:Landroid/widget/TextView;

    new-instance v1, Luu$O00000o;

    invoke-direct {v1, p0}, Luu$O00000o;-><init>(Luu;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Luu;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p1, p0, Luu;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Luu;->O0000O0o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Luu;->O00000oo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Luu;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public setImageBuilder(LMA;)V
    .locals 1

    iget-object v0, p0, Luu;->O00000o:Lcom/hengye/share/sina/page/view/LinearAvatarView;

    invoke-virtual {v0, p1}, Lcom/hengye/share/sina/page/view/LinearAvatarView;->setImageBuilder(LMA;)V

    return-void
.end method
