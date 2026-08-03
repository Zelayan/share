.class public Lcom/geetest/sdk/dialog/views/SuccessView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public O000000o:Landroid/widget/RelativeLayout;

.field public O00000Oo:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/geetest/sdk/O0000Oo0;Lcom/geetest/sdk/O0000Oo0$O000000o;Lcom/geetest/sdk/O0000Oo0$O00000o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/geetest/sdk/dialog/views/SuccessView;->O000000o(Landroid/content/Context;Lcom/geetest/sdk/O0000Oo0;Lcom/geetest/sdk/O0000Oo0$O000000o;Lcom/geetest/sdk/O0000Oo0$O00000o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/geetest/sdk/O0000Oo0;Lcom/geetest/sdk/O0000Oo0$O000000o;Lcom/geetest/sdk/O0000Oo0$O00000o;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/geetest/sdk/dialog/views/SuccessView;->O000000o(Landroid/content/Context;Lcom/geetest/sdk/O0000Oo0;Lcom/geetest/sdk/O0000Oo0$O000000o;Lcom/geetest/sdk/O0000Oo0$O00000o;)V

    return-void
.end method

.method private O000000o(Landroid/content/Context;Lcom/geetest/sdk/O0000Oo0;Lcom/geetest/sdk/O0000Oo0$O000000o;Lcom/geetest/sdk/O0000Oo0$O00000o;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/geetest/sdk/R$layout;->gt3_success_progressdialog:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/geetest/sdk/R$id;->gt3_success_view2:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->O00000Oo:Landroid/view/View;

    sget p1, Lcom/geetest/sdk/R$id;->gt3_success_lll:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->O000000o:Landroid/widget/RelativeLayout;

    sget p1, Lcom/geetest/sdk/R$id;->gt3_success_tv1:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/geetest/sdk/R$id;->gt3_success_tvvv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/geetest/sdk/model/beans/O0000o00;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/geetest/sdk/model/beans/O0000o00;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean p1, Lcom/geetest/sdk/model/beans/O0000OOo;->O000000o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->O000000o:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->O000000o:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/SuccessView;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget p1, Lcom/geetest/sdk/R$id;->gt3_success_iv:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/geetest/sdk/views/GT3View;

    invoke-virtual {p1}, Lcom/geetest/sdk/views/GT3View;->O000000o()V

    new-instance v0, Lcom/geetest/sdk/dialog/views/SuccessView$1;

    invoke-direct {v0, p0, p3, p4, p2}, Lcom/geetest/sdk/dialog/views/SuccessView$1;-><init>(Lcom/geetest/sdk/dialog/views/SuccessView;Lcom/geetest/sdk/O0000Oo0$O000000o;Lcom/geetest/sdk/O0000Oo0$O00000o;Lcom/geetest/sdk/O0000Oo0;)V

    invoke-virtual {p1, v0}, Lcom/geetest/sdk/views/GT3View;->setGtListener(Lcom/geetest/sdk/views/GT3View$O000000o;)V

    return-void
.end method
