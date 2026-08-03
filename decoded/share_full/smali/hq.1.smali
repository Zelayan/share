.class public Lhq;
.super Landroid/widget/FrameLayout;


# instance fields
.field public O000000o:Landroid/widget/TextView;

.field public O00000Oo:Landroid/view/View;

.field public O00000o:Landroid/view/View;

.field public O00000o0:Landroid/widget/ImageView;

.field public O00000oO:LMA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lhq;->O000000o()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d008b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhq;->O00000o:Landroid/view/View;

    iget-object v0, p0, Lhq;->O00000o:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lhq;->O00000o:Landroid/view/View;

    const v1, 0x7f0a0400

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v0, p0, Lhq;->O00000o:Landroid/view/View;

    const v1, 0x7f0a014f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhq;->O000000o:Landroid/widget/TextView;

    iget-object v0, p0, Lhq;->O00000o:Landroid/view/View;

    const v1, 0x7f0a014e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhq;->O00000Oo:Landroid/view/View;

    iget-object v0, p0, Lhq;->O00000o:Landroid/view/View;

    const v1, 0x7f0a0150

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhq;->O00000o0:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setMediaDataObject(LKL;)V
    .locals 8

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    iget-object v1, p0, Lhq;->O00000o:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lhq;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120479

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, LKL;->O0000o0()J

    move-result-wide v6

    invoke-static {v6, v7}, LxQ;->O000000o(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LKL;->O00000o()J

    invoke-virtual {p1}, LKL;->O00000oO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lhq;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lhq;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhq;->O00000oO:LMA;

    if-nez v0, :cond_0

    new-instance v0, LMA;

    invoke-direct {v0}, LMA;-><init>()V

    invoke-virtual {v0, p0}, LMA;->O000000o(Landroid/view/View;)LMA;

    iput-object v0, p0, Lhq;->O00000oO:LMA;

    :cond_0
    iget-object v0, p0, Lhq;->O00000oO:LMA;

    invoke-virtual {v0}, LMA;->O000000o()LaB;

    move-result-object v0

    invoke-virtual {v0, p1}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object p1

    iget-object v0, p0, Lhq;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhq;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhq;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lhq;->O00000o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
