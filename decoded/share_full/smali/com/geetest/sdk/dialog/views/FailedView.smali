.class public Lcom/geetest/sdk/dialog/views/FailedView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public O000000o:Landroid/widget/RelativeLayout;

.field public O00000Oo:Landroid/view/View;

.field public O00000o:Landroid/widget/TextView;

.field public O00000o0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/geetest/sdk/O0000Oo0;Lcom/geetest/sdk/GT3ErrorBean;Lcom/geetest/sdk/O0000Oo0$O000000o;Lcom/geetest/sdk/O0000Oo0$O00000Oo;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/geetest/sdk/dialog/views/FailedView;->O000000o(Landroid/content/Context;Lcom/geetest/sdk/O0000Oo0;Lcom/geetest/sdk/GT3ErrorBean;Lcom/geetest/sdk/O0000Oo0$O000000o;Lcom/geetest/sdk/O0000Oo0$O00000Oo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/geetest/sdk/O0000Oo0;Lcom/geetest/sdk/GT3ErrorBean;Lcom/geetest/sdk/O0000Oo0$O000000o;Lcom/geetest/sdk/O0000Oo0$O00000Oo;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/geetest/sdk/dialog/views/FailedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/geetest/sdk/O0000Oo0;Lcom/geetest/sdk/GT3ErrorBean;Lcom/geetest/sdk/O0000Oo0$O000000o;Lcom/geetest/sdk/O0000Oo0$O00000Oo;)V

    return-void
.end method

.method private O000000o(Landroid/content/Context;Lcom/geetest/sdk/O0000Oo0;Lcom/geetest/sdk/GT3ErrorBean;Lcom/geetest/sdk/O0000Oo0$O000000o;Lcom/geetest/sdk/O0000Oo0$O00000Oo;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/geetest/sdk/R$layout;->gt3_overtime_progressdialog:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/geetest/sdk/R$id;->gt3_ot_view3:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/FailedView;->O00000Oo:Landroid/view/View;

    sget p1, Lcom/geetest/sdk/R$id;->gt3_ot_llll:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/FailedView;->O000000o:Landroid/widget/RelativeLayout;

    sget p1, Lcom/geetest/sdk/R$id;->tv_test_geetest_cord:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/FailedView;->O00000o0:Landroid/widget/TextView;

    sget p1, Lcom/geetest/sdk/R$id;->gt3_ot_tv1:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/FailedView;->O00000o:Landroid/widget/TextView;

    iget-object p1, p3, Lcom/geetest/sdk/GT3ErrorBean;->errorCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/FailedView;->O00000o0:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/geetest/sdk/GT3ErrorBean;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p3, Lcom/geetest/sdk/GT3ErrorBean;->errorCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p3, Lcom/geetest/sdk/GT3ErrorBean;->errorCode:Ljava/lang/String;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p3, Lcom/geetest/sdk/GT3ErrorBean;->errorDesc:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/FailedView;->O00000o:Landroid/widget/TextView;

    iget-object p3, p3, Lcom/geetest/sdk/GT3ErrorBean;->errorDesc:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/FailedView;->O00000o:Landroid/widget/TextView;

    sget-object p3, Lcom/geetest/sdk/model/beans/O0000o00;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget p1, Lcom/geetest/sdk/R$id;->gt3_ot_tvvv:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p3, Lcom/geetest/sdk/model/beans/O0000o00;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean p1, Lcom/geetest/sdk/model/beans/O0000OOo;->O000000o:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/FailedView;->O000000o:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/FailedView;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/FailedView;->O000000o:Landroid/widget/RelativeLayout;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/FailedView;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p4, :cond_3

    const-wide/16 p1, 0x7d0

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/geetest/sdk/O0000Oo0;->O0000Oo0()V

    :cond_4
    :goto_2
    return-void
.end method
