.class public LGg$O00000oo;
.super Log;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000oo"
.end annotation


# instance fields
.field public O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

.field public O00000oO:Landroid/view/View;

.field public O00000oo:Landroid/widget/ImageView;

.field public O0000O0o:Landroid/widget/ImageView;

.field public O0000OOo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLTg;)V
    .locals 2

    invoke-direct {p0, p1, p3}, Log;-><init>(Landroid/view/View;LTg;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p3, LTg;->O0000o:LSy;

    iget-object v0, p0, Log;->O00000Oo:Landroid/view/View;

    iget-boolean p3, p3, LTg;->O0000OOo:Z

    invoke-virtual {p1, v0, p2, p3}, LSy;->O00000o0(Landroid/view/View;ZZ)V

    const p1, 0x7f0a0295

    invoke-virtual {p0, p1}, Log;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/StatusImageView;

    iput-object p1, p0, LGg$O00000oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object p1, p0, LGg$O00000oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, LGg$O00000oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setAutoAnimated(Z)V

    iget-object p1, p0, LGg$O00000oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setForceShow(Z)V

    iget-object p1, p0, LGg$O00000oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object p2, p0, Log;->O000000o:LTg;

    iget-object p2, p2, LTg;->O000000o:LMA;

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, LGg$O00000oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    const p2, 0x7f1200d3

    invoke-static {p2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LGg$O00000oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    new-instance p2, LNg;

    invoke-direct {p2, p0}, LNg;-><init>(LGg$O00000oo;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LGg$O00000oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    new-instance p2, LOg;

    invoke-direct {p2, p0}, LOg;-><init>(LGg$O00000oo;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const p1, 0x7f0a0337

    invoke-virtual {p0, p1}, Log;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LGg$O00000oo;->O0000O0o:Landroid/widget/ImageView;

    const p1, 0x7f0a00b8

    invoke-virtual {p0, p1}, Log;->O000000o(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LGg$O00000oo;->O00000oO:Landroid/view/View;

    iget-object p1, p0, LGg$O00000oo;->O00000oO:Landroid/view/View;

    const p2, 0x7f0600fe

    invoke-static {p2}, Lo0o0OoO;->O00000o(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, LGg$O00000oo;->O00000oO:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a032a

    invoke-virtual {p0, p1}, Log;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LGg$O00000oo;->O00000oo:Landroid/widget/ImageView;

    const p1, 0x7f0a0765

    invoke-virtual {p0, p1}, Log;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LGg$O00000oo;->O0000OOo:Landroid/widget/TextView;

    iget-object p1, p0, LGg$O00000oo;->O0000OOo:Landroid/widget/TextView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public O000000o(Loo00O;Z)V
    .locals 8

    invoke-virtual {p1}, Loo00O;->O000OoOo()Loo00Oooo;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Loo00O;->O000OoOo()Loo00Oooo;

    move-result-object p2

    invoke-virtual {p2}, Loo00Oooo;->O0000o0()Loo000o00;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean p2, p0, Log;->O00000o0:Z

    if-nez p2, :cond_2

    invoke-static {}, L_b;->O00OOOo()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Log;->O000000o(Z)V

    goto/16 :goto_5

    :cond_2
    :goto_0
    iget-object p2, p0, LGg$O00000oo;->O00000oO:Landroid/view/View;

    invoke-virtual {p1}, Loo00O;->O000OoOo()Loo00Oooo;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Loo00O;->O000OoOo()Loo00Oooo;

    move-result-object p2

    invoke-virtual {p2}, Loo00Oooo;->O0000o0()Loo000o00;

    move-result-object p2

    iget-object v1, p0, LGg$O00000oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object v2, p0, Log;->O000000o:LTg;

    iget-object v2, v2, LTg;->O0000o:LSy;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LSy;->O00000o0(Z)I

    move-result v2

    iget-object v4, p0, Log;->O000000o:LTg;

    iget v5, v4, LTg;->O0000oO0:I

    sub-int/2addr v2, v5

    iget-object v4, v4, LTg;->O0000o:LSy;

    iget v4, v4, LSy;->O0000O0o:I

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v4

    if-eq v4, v2, :cond_3

    int-to-double v4, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v6

    double-to-int v4, v4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    :cond_3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMinimumWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMinimumHeight()I

    move-result v7

    invoke-virtual {p2, v4, v5, v6, v7}, Loo000o00;->O000000o(IIII)[I

    move-result-object p2

    aget v4, p2, v0

    if-lez v4, :cond_5

    aget v4, p2, v3

    if-gtz v4, :cond_4

    goto :goto_1

    :cond_4
    aget v4, p2, v0

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    aget p2, p2, v3

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p2, -0x2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, LGg$O00000oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object v1, p0, Log;->O000000o:LTg;

    invoke-virtual {v1}, LTg;->O00000Oo()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setPreload(Z)V

    iget-object p2, p0, LGg$O00000oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p1}, Loo00O;->O000OoOo()Loo00Oooo;

    move-result-object v1

    invoke-virtual {v1}, Loo00Oooo;->O0000o0()Loo000o00;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setImageUrl(Loo000o00;)V

    iget-object p2, p0, LGg$O00000oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    const/4 v1, -0x1

    invoke-virtual {p1}, Loo00O;->O000OoOo()Loo00Oooo;

    move-result-object v2

    invoke-virtual {v2}, Loo00Oooo;->O0000o0O()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object p2, p0, LGg$O00000oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Loo00O;->O000OoOo()Loo00Oooo;

    move-result-object p2

    invoke-virtual {p2}, Loo00Oooo;->O0000o()LJH;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, LGg$O00000oo;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00O;->O000OoOo()Loo00Oooo;

    move-result-object v1

    invoke-virtual {v1}, Loo00Oooo;->O0000o()LJH;

    move-result-object v1

    invoke-virtual {v1}, LJH;->O000O0oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Log;->O000000o:LTg;

    iget-object p2, p2, LTg;->O000000o:LMA;

    invoke-virtual {p2}, LMA;->O000000o()LaB;

    move-result-object p2

    invoke-virtual {p1}, Loo00O;->O000OoOo()Loo00Oooo;

    move-result-object v1

    invoke-virtual {v1}, Loo00Oooo;->O0000o()LJH;

    move-result-object v1

    invoke-virtual {v1}, LJH;->O000O0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object p2

    iget-object v1, p0, LGg$O00000oo;->O00000oo:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    iget-object p2, p0, LGg$O00000oo;->O0000O0o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Loo00O;->O000OoOo()Loo00Oooo;

    move-result-object p1

    invoke-virtual {p1}, Loo00Oooo;->O0000o()LJH;

    move-result-object p1

    invoke-virtual {p1}, LJH;->O000OO00()I

    move-result p1

    if-ne p1, v3, :cond_6

    goto :goto_3

    :cond_6
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    invoke-virtual {p0, v3}, Log;->O000000o(Z)V

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {p0, v0}, Log;->O000000o(Z)V

    :goto_5
    return-void
.end method

.method public O00000Oo(Loo00O;Z)V
    .locals 1

    invoke-virtual {p1}, Loo00O;->O000OoOo()Loo00Oooo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Loo00O;->O000OoOo()Loo00Oooo;

    move-result-object p2

    invoke-virtual {p2}, Loo00Oooo;->O0000o0()Loo000o00;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Log;->O00000o0:Z

    if-nez p2, :cond_1

    invoke-static {}, L_b;->O00OOOo()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, LGg$O00000oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setPreload(Z)V

    iget-object p2, p0, LGg$O00000oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p1}, Loo00O;->O000OoOo()Loo00Oooo;

    move-result-object p1

    invoke-virtual {p1}, Loo00Oooo;->O0000o0()Loo000o00;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setImageUrl(Loo000o00;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Loo00Oooo;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Loo00Oooo;

    invoke-static {p1, v0}, Loo00Oooo;->O000000o(Landroid/content/Context;Loo00Oooo;)Z

    :cond_0
    return-void
.end method
