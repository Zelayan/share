.class public Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView$O00000Oo;,
        Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LeL;

.field public O00000Oo:Landroid/widget/TextView;

.field public O00000o:Landroid/view/View;

.field public O00000o0:Landroid/widget/ImageView;

.field public O00000oO:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O000000o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O000000o()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0264

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a041e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O00000o:Landroid/view/View;

    const v1, 0x7f0a0685

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O00000Oo:Landroid/widget/TextView;

    const v1, 0x7f0a02ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O00000o0:Landroid/widget/ImageView;

    const v1, 0x7f0a04e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O00000oO:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView$O000000o;

    invoke-direct {v0, p0, p0}, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView$O000000o;-><init>(Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O000000o(LeL;)V
    .locals 4

    iput-object p1, p0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O000000o:LeL;

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O000000o:LeL;

    const/16 v0, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O00000o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O00000oO:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O00000o0()V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O000000o:LeL;

    invoke-virtual {p1}, LeL;->O000OOo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O00000o:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LeL;->O000O0o0()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, LeL;->O000OOo()Ljava/lang/String;

    move-result-object v1

    const-string v3, "follow"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O00000o:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, LeL;->O000Oo00()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lap;->O000000o(Landroid/content/Context;)Lap;

    move-result-object v1

    const v3, 0x7f08036a

    invoke-virtual {v1, v3}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120029

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lap;->O000000o(Landroid/content/Context;)Lap;

    move-result-object v1

    const v3, 0x7f080368

    invoke-virtual {v1, v3}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120031

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, LeL;->O000OOo()Ljava/lang/String;

    move-result-object v1

    const-string v3, "like"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O00000o:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O000000o:LeL;

    invoke-virtual {p1}, LeL;->O000Oo00()Z

    move-result p1

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O000000o:LeL;

    invoke-virtual {v0}, LeL;->O00oOooO()I

    move-result v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lap;->O000000o(Landroid/content/Context;)Lap;

    move-result-object v1

    const v2, 0x7f08036b

    invoke-virtual {v1, v2}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lap;->O000000o(Landroid/content/Context;)Lap;

    move-result-object v1

    const v2, 0x7f080370

    invoke-virtual {v1, v2}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O00000Oo:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOoO:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O00000Oo:Landroid/widget/TextView;

    const v0, 0x7f1205da

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O00000Oo:Landroid/widget/TextView;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljz;->O000000o(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LeL;->O000OOo()Ljava/lang/String;

    move-result-object v1

    const-string v3, "filedownload"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O00000o:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LeL;->O000O0o0()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, LeL;->O000OOo()Ljava/lang/String;

    move-result-object v1

    const-string v3, "default"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O00000o:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LeL;->O000O0o0()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O00000o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O00000Oo:Landroid/widget/TextView;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OOoO:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0}, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O00000Oo()V

    return-void
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public O00000o0()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView;->O000000o:LeL;

    return-void
.end method

.method public setActionListener(Lcom/hengye/share/sina/card/view/VerticalTrendOperationButtonView$O00000Oo;)V
    .locals 0

    return-void
.end method

.method public setFid(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setFromLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setStatisticInfo(LGM;)V
    .locals 0

    return-void
.end method

.method public setUicode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setmMark(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
