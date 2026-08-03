.class public abstract LgS;
.super LfS;


# instance fields
.field public O0000o:Landroid/view/View;

.field public O0000o0o:LHS;

.field public O0000oO:Landroid/widget/TextView;

.field public O0000oO0:Landroid/widget/RelativeLayout;

.field public O0000oOO:Landroid/widget/TextView;

.field public O0000oOo:Landroid/widget/ProgressBar;

.field public O0000oo:Z

.field public O0000oo0:Landroid/widget/ImageView;

.field public O0000ooO:Landroid/widget/LinearLayout;

.field public O0000ooo:Landroid/widget/TextView;

.field public O00oOooO:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LfS;-><init>()V

    iput-boolean p1, p0, LgS;->O0000oo:Z

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/widget/TextView;LyT;)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, LyT;->O00000o0:Landroid/text/Spannable;

    if-nez v1, :cond_2

    invoke-virtual {p2}, LyT;->O0000Ooo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, LSxa;

    invoke-virtual {p2}, LyT;->O0000Ooo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LSxa;-><init>(Ljava/lang/String;)V

    const-string v2, "error_msg"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "special_text"

    invoke-virtual {v1, v3}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    invoke-static {v2, v1}, LyT;->O000000o(Ljava/lang/String;LPxa;)Landroid/text/SpannableStringBuilder;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p2, LyT;->O00000o0:Landroid/text/Spannable;

    :cond_1
    iget-object v0, p2, LyT;->O00000o0:Landroid/text/Spannable;

    if-nez v0, :cond_2

    invoke-virtual {p2}, LyT;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LyT;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p2, LyT;->O00000o0:Landroid/text/Spannable;

    :cond_2
    iget-object v0, p2, LyT;->O00000o0:Landroid/text/Spannable;

    :goto_0
    if-nez v0, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public O000000o(LjT;)V
    .locals 14

    invoke-super {p0, p1}, LfS;->O000000o(LjT;)V

    invoke-virtual {p0, p1}, LgS;->O00000o0(LjT;)V

    invoke-virtual {p0, p1}, LgS;->O00000oo(LjT;)V

    invoke-virtual {p0, p1}, LgS;->O00000oO(LjT;)V

    iget-object v0, p0, LgS;->O0000o0o:LHS;

    iget-object v1, v0, LHS;->O0000O0o:LGda;

    iget-boolean v1, v1, LGda;->O00000o0:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_10

    iget-object v1, v0, LHS;->O00000Oo:Landroid/widget/TextView;

    move-object v5, p1

    check-cast v5, LvT;

    iget-object v6, v5, LvT;->O00000oo:LIT;

    iget-object v7, v6, LIT;->O0000oOO:LgU;

    invoke-virtual {v6}, LIT;->O000o0o()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, LvT;->O00000oo:LIT;

    invoke-virtual {v6}, LIT;->O000OOo()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, LBca;->O000000o(LgU;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_0
    iget-object v6, v5, LvT;->O00000oo:LIT;

    invoke-virtual {v6}, LIT;->O000oO()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v5, LvT;->O00000oo:LIT;

    invoke-virtual {v6}, LIT;->O000OOo()J

    move-result-wide v8

    iget-object v6, v5, LvT;->O00000oo:LIT;

    invoke-virtual {v6}, LIT;->O000OOoo()J

    move-result-wide v10

    if-nez v7, :cond_1

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {}, LKR;->O000000o()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v7}, LgU;->O0000o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v7}, LgU;->O0000o()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v10, v11, v3}, LgU;->O000000o(JZ)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v7, v10, v11, v3}, LgU;->O000000o(JZ)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v7}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_5
    iget-object v6, v5, LvT;->O00000oo:LIT;

    invoke-virtual {v6}, LIT;->O000OOo()J

    move-result-wide v8

    iget-object v6, v5, LvT;->O00000oo:LIT;

    invoke-virtual {v6}, LIT;->O000OOoo()J

    move-result-wide v10

    if-nez v7, :cond_6

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    invoke-static {v8, v9}, LMT;->O00000Oo(J)LgU;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6, v10, v11, v3}, LgU;->O000000o(JZ)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v6, v10, v11, v3}, LgU;->O000000o(JZ)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v9, v4}, LBca;->O000000o(LgU;JZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v11

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    invoke-virtual {v10, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v12

    const-string v13, "()"

    invoke-virtual {v10, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v13

    add-float/2addr v13, v12

    sub-float/2addr v11, v13

    const-string v12, "("

    invoke-static {v6, v12}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v7, v8, v9, v4}, LBca;->O000000o(LgU;JZ)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7, v10, v11, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_9
    :goto_1
    invoke-static {v7, v8, v9, v4}, LBca;->O000000o(LgU;JZ)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, v0, LHS;->O00000o0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_10

    iget-object v1, v5, LvT;->O00000oo:LIT;

    iget-object v1, v1, LIT;->O0000Ooo:LOL;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LOL;->O000000o()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v1}, LOL;->O000000o()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object v5, v0, LHS;->O00000o0:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v5, v0, LHS;->O00000o0:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_b

    new-instance v5, LFS;

    invoke-direct {v5, v0}, LFS;-><init>(LHS;)V

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_b

    new-instance v8, Landroid/widget/ImageView;

    iget-object v9, v0, LHS;->O00000o0:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const v11, 0x7f070118

    invoke-static {v11}, LoOoo0OOo;->O000000o(I)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v10, 0x7f07011a

    invoke-static {v10}, LoOoo0OOo;->O000000o(I)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v0, LHS;->O00000o0:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    iget-object v5, v0, LHS;->O00000o0:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ne v5, v6, :cond_10

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_10

    iget-object v7, v0, LHS;->O00000o0:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-lt v5, v8, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LnN;

    iget-object v9, v8, LnN;->O00000o0:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v8, v8, LnN;->O000000o:Ljava/lang/String;

    const v10, 0x7f0a01ac

    invoke-virtual {v7, v10, v8}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object v8, v0, LHS;->O00000o:LMA;

    invoke-virtual {v8}, LMA;->O000000o()LaB;

    move-result-object v8

    invoke-virtual {v8, v9}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v8

    new-instance v9, LGS;

    invoke-direct {v9, v0, v7, v7}, LGS;-><init>(LHS;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v8, v9}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    :cond_d
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    :goto_7
    iget-object v1, v0, LHS;->O00000o0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_8

    :cond_f
    iget-object v1, v0, LHS;->O00000o0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_10
    :goto_8
    iget-boolean v1, v0, LHS;->O0000OOo:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, LHS;->O000000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v5

    iget-object v5, v5, Loo0O00o;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    iget-object v1, v0, LHS;->O000000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    move-object v5, p1

    check-cast v5, LvT;

    iget-object v5, v5, LvT;->O00000oo:LIT;

    iget-object v5, v5, LIT;->O0000oOO:LgU;

    invoke-virtual {v5}, LgU;->O0000OoO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    :goto_9
    iget-object v1, v0, LHS;->O0000O0o:LGda;

    iget-boolean v1, v1, LGda;->O00000o0:Z

    const v5, 0x7f1200cd

    if-eqz v1, :cond_12

    iget-object v1, v0, LHS;->O000000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, v0, LHS;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v5, v4}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_12
    iget-object v1, v0, LHS;->O000000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v6, v0, LHS;->O0000OOo:Z

    if-eqz v6, :cond_13

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v6

    iget-object v6, v6, Loo0O00o;->O0000OoO:Ljava/lang/String;

    goto :goto_a

    :cond_13
    move-object v6, p1

    check-cast v6, LvT;

    iget-object v6, v6, LvT;->O00000oo:LIT;

    iget-object v6, v6, LIT;->O0000oOO:LgU;

    invoke-virtual {v6}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object v6

    :goto_a
    aput-object v6, v4, v3

    invoke-static {v5, v4}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_b
    iget-object v1, v0, LHS;->O0000O0o:LGda;

    iget-boolean v1, v1, LGda;->O00000o0:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, LHS;->O00000oo:LVT;

    invoke-virtual {v1}, LVT;->O0000o0O()LBT;

    move-result-object v1

    invoke-virtual {v1}, LBT;->O0000oOO()J

    move-result-wide v4

    check-cast p1, LvT;

    iget-object v1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {v1}, LIT;->O000OOo()J

    move-result-wide v6

    const-string v1, ""

    cmp-long v8, v4, v6

    if-nez v8, :cond_15

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object p1

    const-string v2, "key_weiyou_fansgroup_owner_url"

    invoke-virtual {p1, v2, v1}, LNI;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object p1, v0, LHS;->O00000oO:Landroid/widget/ImageView;

    const v1, 0x7f08018b

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    :cond_14
    iget-object v1, v0, LHS;->O00000o:LMA;

    invoke-virtual {v1}, LMA;->O000000o()LaB;

    move-result-object v1

    invoke-virtual {v1, p1}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object p1

    iget-object v1, v0, LHS;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    :goto_c
    iget-object p1, v0, LHS;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_15
    iget-object v4, v0, LHS;->O00000oo:LVT;

    invoke-virtual {v4}, LVT;->O0000o0O()LBT;

    move-result-object v4

    invoke-virtual {v4}, LBT;->O0000o0o()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v4, v0, LHS;->O00000oo:LVT;

    invoke-virtual {v4}, LVT;->O0000o0O()LBT;

    move-result-object v4

    invoke-virtual {v4}, LBT;->O0000o0o()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p1, LvT;->O00000oo:LIT;

    invoke-virtual {v5}, LIT;->O000OOo()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object p1

    const-string v2, "key_weiyou_fansgroup_emecc_url"

    invoke-virtual {p1, v2, v1}, LNI;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object p1, v0, LHS;->O00000oO:Landroid/widget/ImageView;

    const v1, 0x7f080190

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_d

    :cond_16
    iget-object v1, v0, LHS;->O00000o:LMA;

    invoke-virtual {v1}, LMA;->O000000o()LaB;

    move-result-object v1

    invoke-virtual {v1, p1}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object p1

    iget-object v1, v0, LHS;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    :goto_d
    iget-object p1, v0, LHS;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f

    :cond_17
    iget-object v4, v0, LHS;->O00000oo:LVT;

    invoke-virtual {v4}, LVT;->O0000o0O()LBT;

    move-result-object v4

    invoke-virtual {v4}, LBT;->O0000OoO()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v4, v0, LHS;->O00000oo:LVT;

    invoke-virtual {v4}, LVT;->O0000o0O()LBT;

    move-result-object v4

    invoke-virtual {v4}, LBT;->O0000OoO()Ljava/util/Set;

    move-result-object v4

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O000OOo()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object p1

    const-string v2, "key_weiyou_fansgroup_manager_url"

    invoke-virtual {p1, v2, v1}, LNI;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object p1, v0, LHS;->O00000oO:Landroid/widget/ImageView;

    const v1, 0x7f08018e

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_e

    :cond_18
    iget-object v1, v0, LHS;->O00000o:LMA;

    invoke-virtual {v1}, LMA;->O000000o()LaB;

    move-result-object v1

    invoke-virtual {v1, p1}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object p1

    iget-object v1, v0, LHS;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    :goto_e
    iget-object p1, v0, LHS;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f

    :cond_19
    iget-object p1, v0, LHS;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1a
    :goto_f
    return-void
.end method

.method public O000000o(LjT;J)V
    .locals 1

    invoke-virtual {p0}, LgS;->O0000o00()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LzS;

    if-nez v0, :cond_0

    instance-of v0, p0, LYR;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LgS;->O0000o00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, LfS;->O00000Oo(Landroid/view/View;LjT;J)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f0d014c

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, LgS;->O0000oo:Z

    if-eqz v2, :cond_0

    const v2, 0x7f0d0149

    goto :goto_0

    :cond_0
    const v2, 0x7f0d014a

    :goto_0
    invoke-virtual {p1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, LgS;->O0000oO0:Landroid/widget/RelativeLayout;

    move-object p2, v1

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, LgS;->O0000oO0:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p2, p0, LgS;->O0000oO0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a037b

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, LgS;->O00000o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LgS;->O0000ooo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 1

    iget-object v0, p0, LgS;->O00oOooO:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public O00000o()V
    .locals 7

    invoke-super {p0}, LfS;->O00000o()V

    new-instance v6, LHS;

    iget-object v1, p0, LFga;->O000000o:Landroid/view/View;

    iget-object v2, p0, LLga;->O00000oo:LVT;

    iget-object v3, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v4, p0, LgS;->O0000oo:Z

    iget-object v5, p0, LfS;->O0000OoO:LMA;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LHS;-><init>(Landroid/view/View;LVT;LGda;ZLMA;)V

    iput-object v6, p0, LgS;->O0000o0o:LHS;

    iget-boolean v0, p0, LgS;->O0000oo:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a0734

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LgS;->O0000oO:Landroid/widget/TextView;

    const v0, 0x7f0a0330

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LgS;->O0000oOo:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0347

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LgS;->O0000oo0:Landroid/widget/ImageView;

    iget-object v0, p0, LgS;->O0000oo0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, LFga;->O000000o(Landroid/view/View;)V

    const v0, 0x7f0a06eb

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LgS;->O0000oOO:Landroid/widget/TextView;

    iget-object v0, p0, LgS;->O0000oOO:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, LgS;->O0000oOO:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    iget-object v0, p0, LgS;->O0000oOO:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_0
    const v0, 0x7f0a037b

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LgS;->O0000o:Landroid/view/View;

    iget-object v0, p0, LgS;->O0000o0o:LHS;

    iget-object v0, v0, LHS;->O000000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p0, v0}, LFga;->O000000o(Landroid/view/View;)V

    iget-object v0, p0, LgS;->O0000o0o:LHS;

    iget-object v0, v0, LHS;->O000000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p0, v0}, LFga;->O00000Oo(Landroid/view/View;)V

    invoke-virtual {p0}, LgS;->O0000o0()V

    return-void
.end method

.method public abstract O00000o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public O00000o0(LjT;)V
    .locals 1

    iget-boolean v0, p0, LgS;->O0000oo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LgS;->O0000O0o(LjT;)V

    :cond_0
    return-void
.end method

.method public O00000o0(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, LgS;->O0000ooO:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LgS;->O0000ooO:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    const p1, 0x7f0a03ca

    invoke-virtual {p0, p1}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LgS;->O0000ooO:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0753

    invoke-virtual {p0, p1}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LgS;->O0000ooo:Landroid/widget/TextView;

    const p1, 0x7f0a0357

    invoke-virtual {p0, p1}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LgS;->O00oOooO:Landroid/widget/ImageView;

    iget-object p1, p0, LgS;->O00oOooO:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LFga;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LgS;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LFga;->O000000o(Landroid/view/View;)V

    sget-object p1, LRy;->O000o0:LRy;

    iget v0, p1, LoOoOooO;->O000OO00:I

    iget-object v1, p0, LgS;->O00oOooO:Landroid/widget/ImageView;

    const v2, 0x7f08022d

    iget p1, p1, LoOoOooO;->O000OOoO:I

    invoke-static {v2, p1}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LgS;->O0000ooo:Landroid/widget/TextView;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v1

    const v2, 0x7f0700c5

    invoke-static {v2}, Lo0o0OoO;->O00000oo(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LgS;->O0000ooo:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOoO:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, LgS;->O00oOooO:Landroid/widget/ImageView;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v1

    const v2, 0x7f07015e

    invoke-static {v2}, Lo0o0OoO;->O00000oo(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, LgS;->O0000ooO:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O00000oO(LjT;)V
    .locals 1

    invoke-virtual {p0}, LgS;->O0000o00()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LzS;

    if-nez v0, :cond_0

    instance-of v0, p0, LYR;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LgS;->O0000o00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LfS;->O00000Oo(Landroid/view/View;LjT;)V

    :cond_0
    return-void
.end method

.method public O00000oo(LjT;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LgS;->O00000o0(Z)V

    return-void
.end method

.method public O0000O0o(LjT;)V
    .locals 3

    move-object v0, p1

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000o00o()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LgS;->O0000oo0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LgS;->O0000oOo:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, LgS;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LgS;->O0000oOO:Landroid/widget/TextView;

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    iget-object p1, p1, LIT;->O00000Oo:LyT;

    invoke-virtual {p0, v0, p1}, LgS;->O000000o(Landroid/widget/TextView;LyT;)V

    goto :goto_0

    :cond_0
    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O000oOoO()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LgS;->O0000oo0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LgS;->O0000oOo:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, LgS;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LgS;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LgS;->O0000oo0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LgS;->O0000oOo:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, LgS;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LgS;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public O0000o0()V
    .locals 3

    iget-boolean v0, p0, LgS;->O0000oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LgS;->O0000o:Landroid/view/View;

    const v1, 0x7f080065

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OO0o:I

    invoke-static {v1, v2}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v0, v0, LGda;->O00000oo:Z

    const v1, 0x7f080062

    if-eqz v0, :cond_1

    iget-object v0, p0, LgS;->O0000o:Landroid/view/View;

    invoke-static {}, LooOoOOo0;->O000000o()I

    move-result v2

    invoke-static {v1, v2}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LgS;->O0000o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public O0000o00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LgS;->O0000o:Landroid/view/View;

    return-object v0
.end method
