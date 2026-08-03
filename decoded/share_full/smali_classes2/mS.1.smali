.class public LmS;
.super LLga;

# interfaces
.implements Lur;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLga<",
        "Ljava/lang/Integer;",
        "LfT;",
        ">;",
        "Lur;"
    }
.end annotation


# instance fields
.field public O0000Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O0000Oo0:LMA;

.field public O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O0000Ooo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

.field public O0000o:Landroid/widget/TextView;

.field public O0000o0:Landroid/widget/TextView;

.field public O0000o00:Landroid/widget/TextView;

.field public O0000o0O:Landroid/widget/TextView;

.field public O0000o0o:Landroid/widget/TextView;

.field public O0000oO:Landroid/widget/ImageView;

.field public O0000oO0:Landroid/view/View;

.field public O0000oOO:Landroid/widget/CheckBox;

.field public O0000oOo:Landroid/widget/LinearLayout;

.field public O0000oo:Landroid/graphics/drawable/Drawable;

.field public O0000oo0:Landroid/view/ViewGroup;

.field public O0000ooO:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LLga;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LMA;)V
    .locals 0

    iput-object p1, p0, LmS;->O0000Oo0:LMA;

    return-void
.end method

.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, LfT;

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-super {v0, v2, v1, v3}, LFga;->O000000o(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LfT;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, LmS;->O0000ooO:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OO:I

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v4}, Lo0o0OoO;->O000000o(IF)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v0, LmS;->O0000ooO:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v2, v0, LFga;->O000000o:Landroid/view/View;

    iget-object v3, v0, LmS;->O0000ooO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, LFga;->O000000o:Landroid/view/View;

    iget-object v3, v0, LmS;->O0000oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v2, v0, LmS;->O0000oo0:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v0, LmS;->O0000oO0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, LfT;->O0000O0o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const v5, 0x7f070281

    const v6, 0x7f07027e

    if-nez v4, :cond_2

    invoke-static {v5}, Lo0o0OoO;->O00000oo(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v6}, Lo0o0OoO;->O00000oo(I)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LfT;->O0000Oo0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const v7, 0x7f07027f

    if-eqz v4, :cond_4

    iget-object v4, v1, LfT;->O0000Oo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v5}, Lo0o0OoO;->O00000oo(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v6}, Lo0o0OoO;->O00000oo(I)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lo0o0OoO;->O00000oo(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v2, 0x7f070280

    invoke-static {v2}, Lo0o0OoO;->O00000oo(I)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_4
    iget-object v4, v1, LfT;->O0000Oo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v5}, Lo0o0OoO;->O00000oo(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v6}, Lo0o0OoO;->O00000oo(I)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_5
    invoke-static {v7}, Lo0o0OoO;->O00000oo(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v6}, Lo0o0OoO;->O00000oo(I)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object v2, v0, LmS;->O0000oO0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v2, v0, LmS;->O0000oo0:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestLayout()V

    iget-object v2, v0, LmS;->O0000Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, LmS;->O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, LfT;->O00000o0:LDT;

    invoke-virtual {v2}, LDT;->O0000oOO()I

    move-result v2

    invoke-static {v2}, LIca;->O000000o(I)Z

    move-result v2

    const/16 v4, 0x1b6

    const/16 v5, 0x1af

    const/16 v6, 0x1f3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v2, :cond_6

    iget-object v2, v0, LmS;->O0000Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v2, v8}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v2, v0, LmS;->O0000Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v8}, LmS;->O000000o(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_6
    iget v2, v1, LfT;->O00000Oo:I

    if-ne v2, v7, :cond_7

    iget-object v2, v0, LmS;->O0000Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v12, v1, LfT;->O00000oO:LgU;

    invoke-virtual {v12}, LgU;->O0000Ooo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v2, v0, LmS;->O0000Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, LfT;->O00000oO:LgU;

    invoke-static {v2}, LgA;->O000000o(LvN;)I

    move-result v2

    invoke-static {v2}, Loo00o0o;->O00000Oo(I)I

    move-result v2

    invoke-static {v2}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, LmS;->O000000o(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_7
    if-ne v2, v9, :cond_d

    iget-object v2, v1, LfT;->O00000o0:LDT;

    invoke-virtual {v2}, LDT;->O0000oOO()I

    move-result v2

    if-ne v2, v6, :cond_9

    iget-object v2, v1, LfT;->O00000o0:LDT;

    invoke-virtual {v2}, LDT;->O0000oO0()I

    move-result v2

    if-eq v2, v5, :cond_8

    iget-object v2, v1, LfT;->O00000o0:LDT;

    invoke-virtual {v2}, LDT;->O0000oO0()I

    move-result v2

    if-ne v2, v4, :cond_9

    :cond_8
    iget-object v2, v1, LfT;->O00000o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, LmS;->O0000Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v12, v1, LfT;->O00000o:Ljava/lang/String;

    invoke-virtual {v2, v12}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v2, v0, LmS;->O0000Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object v2, v1, LfT;->O00000oo:LBT;

    invoke-virtual {v2}, LBT;->O0000o0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, LmS;->O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, LmS;->O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v12, v1, LfT;->O00000oo:LBT;

    if-nez v12, :cond_a

    move-object v12, v8

    goto :goto_2

    :cond_a
    invoke-virtual {v12}, LBT;->O0000o0()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-virtual {v2, v12}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v2, v1, LfT;->O00000o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, LmS;->O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, LmS;->O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v12, v1, LfT;->O00000o:Ljava/lang/String;

    invoke-virtual {v2, v12}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    iget-object v2, v0, LmS;->O0000Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v2, v8}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v2, v0, LmS;->O0000Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    invoke-virtual {v0, v8}, LmS;->O000000o(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_d
    if-ne v2, v10, :cond_f

    iget-object v2, v0, LmS;->O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, LmS;->O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v12, v1, LfT;->O00000oo:LBT;

    if-nez v12, :cond_e

    move-object v12, v8

    goto :goto_4

    :cond_e
    invoke-virtual {v12}, LBT;->O0000o0()Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-virtual {v2, v12}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LmS;->O000000o(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_f
    const-string v2, "invalid avatar type, "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v12, v1, LfT;->O0000o0:I

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, v0, LmS;->O0000Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v2, v8}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v2, v0, LmS;->O0000Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v8}, LmS;->O000000o(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v2, v0, LmS;->O0000Ooo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LmS;->O0000o0:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LmS;->O0000o00:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, LfT;->O00000o0:LDT;

    invoke-virtual {v2}, LDT;->O0000oOO()I

    move-result v2

    invoke-static {v2}, LIca;->O000000o(I)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, LmS;->O0000Ooo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const v4, 0x7f120218

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, LmS;->O0000o0:Landroid/widget/TextView;

    const v4, 0x7f120217

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, LmS;->O0000o0O:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13

    :cond_10
    iget-object v2, v0, LmS;->O0000Ooo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-object v12, v1, LfT;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LmS;->O0000o0:Landroid/widget/TextView;

    iget-object v12, v1, LfT;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LfT;->O00000o0:LDT;

    invoke-virtual {v2}, LDT;->O0000oOO()I

    move-result v2

    if-ne v2, v6, :cond_11

    iget-object v2, v1, LfT;->O00000o0:LDT;

    invoke-virtual {v2}, LDT;->O0000oO0()I

    move-result v2

    if-eq v2, v5, :cond_12

    iget-object v2, v1, LfT;->O00000o0:LDT;

    invoke-virtual {v2}, LDT;->O0000oO0()I

    move-result v2

    if-eq v2, v4, :cond_12

    :cond_11
    iget-object v2, v1, LfT;->O00000o0:LDT;

    invoke-virtual {v2}, LDT;->O0000oOO()I

    move-result v2

    const/16 v4, 0x1a5

    if-ne v2, v4, :cond_14

    iget-object v2, v1, LfT;->O00000o0:LDT;

    invoke-virtual {v2}, LDT;->O0000oO0()I

    move-result v2

    if-ne v2, v4, :cond_14

    :cond_12
    iget-object v2, v1, LfT;->O0000Oo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_6

    :cond_13
    iget-object v2, v0, LmS;->O0000o00:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LmS;->O0000o00:Landroid/widget/TextView;

    iget-object v4, v1, LfT;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_14
    :goto_6
    iget-object v2, v0, LmS;->O0000o00:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LmS;->O0000o00:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {v1}, LfT;->O0000O0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LfT;->O0000Oo0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, v0, LmS;->O0000o0O:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, LmS;->O0000o0O:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_15
    iget-object v2, v0, LmS;->O0000o0O:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, LmS;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v2

    iget-object v5, v0, LmS;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, LoOoo000o;->O0000OOo(Landroid/view/View;)V

    :cond_16
    iget-object v2, v0, LmS;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LmS;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_17
    iget-object v2, v0, LmS;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    invoke-virtual {v1}, LfT;->O00000oO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, LmS;->O0000oO:Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, LmS;->O0000Oo0:LMA;

    invoke-virtual {v2}, LMA;->O000000o()LaB;

    move-result-object v2

    invoke-virtual {v1}, LfT;->O00000oO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v2

    iget-object v4, v0, LmS;->O0000oO:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    goto :goto_a

    :cond_18
    iget-object v2, v0, LmS;->O0000oO:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_a
    iget-object v2, v1, LfT;->O0000o00:Ljava/util/List;

    const/4 v4, -0x2

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_19

    goto/16 :goto_f

    :cond_19
    iget-object v5, v0, LmS;->O0000oOo:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v5, v0, LmS;->O0000oOo:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-nez v5, :cond_1a

    new-instance v5, LkS;

    invoke-direct {v5, v0}, LkS;-><init>(LmS;)V

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v9, :cond_1a

    new-instance v12, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x4

    invoke-static {v14}, LaQ;->O00000o0(I)I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, v0, LmS;->O0000oOo:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_1a
    iget-object v5, v0, LmS;->O0000oOo:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ne v5, v9, :cond_1f

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v9, :cond_1f

    iget-object v6, v0, LmS;->O0000oOo:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-lt v5, v12, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LVK;

    invoke-virtual {v12}, LVK;->O00oOooO()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1d

    invoke-virtual {v12}, LVK;->O0000ooo()F

    move-result v14

    invoke-virtual {v12}, LVK;->O0000oOO()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x10

    cmpl-float v15, v14, v15

    if-lez v15, :cond_1c

    const/high16 v15, 0x41800000    # 16.0f

    mul-float v14, v14, v15

    float-to-int v14, v14

    goto :goto_d

    :cond_1c
    const/16 v14, 0x10

    :goto_d
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v14}, LaQ;->O00000o0(I)I

    move-result v14

    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static/range {v16 .. v16}, LaQ;->O00000o0(I)I

    move-result v14

    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v6}, Landroid/widget/ImageView;->requestLayout()V

    const v14, 0x7f0a01ac

    invoke-virtual {v6, v14, v12}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object v12, v0, LmS;->O0000Oo0:LMA;

    invoke-virtual {v12}, LMA;->O000000o()LaB;

    move-result-object v12

    invoke-virtual {v12, v13}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v12

    new-instance v13, LlS;

    invoke-direct {v13, v0, v6, v6}, LlS;-><init>(LmS;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v12, v13}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    :cond_1d
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1e
    :goto_f
    iget-object v2, v0, LmS;->O0000oOo:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1f
    sget-boolean v2, LJfa;->O000oO00:Z

    if-nez v2, :cond_20

    iget-object v2, v0, LFga;->O000000o:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v0, LmS;->O0000oOO:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_11

    :cond_20
    iget-object v2, v1, LfT;->O00000o0:LDT;

    invoke-virtual {v2}, LDT;->O0000o()I

    move-result v2

    if-eq v2, v10, :cond_22

    iget-object v2, v1, LfT;->O00000o0:LDT;

    invoke-virtual {v2}, LDT;->O0000o()I

    move-result v2

    if-ne v2, v9, :cond_21

    goto :goto_10

    :cond_21
    iget-object v2, v0, LFga;->O000000o:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v0, LmS;->O0000oOO:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    const/4 v2, 0x0

    goto :goto_12

    :cond_22
    :goto_10
    iget-object v2, v0, LFga;->O000000o:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v0, LmS;->O0000oOO:Landroid/widget/CheckBox;

    invoke-virtual {v2, v11}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v2, v0, LmS;->O0000oOO:Landroid/widget/CheckBox;

    iget-object v5, v1, LfT;->O00000o0:LDT;

    iget-boolean v5, v5, LDT;->O000000o:Z

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_11
    const/4 v2, 0x1

    :goto_12
    if-eqz v2, :cond_23

    iget-object v2, v0, LFga;->O000000o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_13

    :cond_23
    iget-object v2, v0, LFga;->O000000o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_13
    sget-boolean v2, LJfa;->O000oO00:Z

    if-eqz v2, :cond_24

    iget-object v1, v0, LmS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_15

    :cond_24
    iget-object v2, v1, LfT;->O00000o0:LDT;

    invoke-virtual {v2}, LDT;->O0000oOO()I

    move-result v2

    invoke-static {v2}, LIca;->O000000o(I)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v1, v0, LmS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LmS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setClickable(Z)V

    goto/16 :goto_15

    :cond_25
    iget v2, v1, LfT;->O0000o0O:I

    if-nez v2, :cond_26

    iget-object v1, v0, LmS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LmS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setClickable(Z)V

    goto/16 :goto_15

    :cond_26
    if-ne v2, v10, :cond_27

    iget-object v2, v0, LmS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LmS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v2, v0, LmS;->O0000o0o:Landroid/widget/TextView;

    iget-object v1, v1, LfT;->O0000o:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LmS;->O0000o0o:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, LoOoOooO;->O000000o:LoOoOooO;

    iget v2, v2, LoOoOooO;->O000OO0o:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    invoke-static {v2}, LoOoOooOo;->O00000Oo(F)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_15

    :cond_27
    if-ne v2, v7, :cond_28

    iget-object v2, v0, LmS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LmS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v1}, LfT;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LmS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v1, v0, LmS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LmS;->O0000o0o:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOoO:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_15

    :cond_28
    if-ne v2, v9, :cond_2a

    iget-object v2, v0, LmS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LmS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v1}, LfT;->O00000oo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v1}, LfT;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_29
    invoke-virtual {v1}, LfT;->O00000oo()Ljava/lang/String;

    move-result-object v1

    :goto_14
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LmS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v1, v0, LmS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LmS;->O0000o0o:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOoO:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_15

    :cond_2a
    iget-object v2, v0, LmS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LmS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setClickable(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configState: invalid button state, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, LfT;->O0000o0O:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_15
    return-void
.end method

.method public final O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LmS;->O0000Ooo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O000000o(LfT;)Z
    .locals 2

    iget-object v0, p1, LfT;->O00000o0:LDT;

    iget-boolean v0, v0, LDT;->O000000o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LmS;->O0000oOO:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p1, LfT;->O00000o0:LDT;

    iput-boolean v1, v0, LDT;->O000000o:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LmS;->O0000oOO:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p1, LfT;->O00000o0:LDT;

    iput-boolean v1, v0, LDT;->O000000o:Z

    :goto_0
    iget-object p1, p1, LfT;->O00000o0:LDT;

    iget-boolean p1, p1, LDT;->O000000o:Z

    return p1
.end method

.method public O00000Oo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d01ed

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O00000o()V
    .locals 6

    const v0, 0x7f0a0306

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object v0, p0, LmS;->O0000Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v0, p0, LmS;->O0000Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v1, p0, LmS;->O0000Oo0:LMA;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const v0, 0x7f0a030a

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object v0, p0, LmS;->O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v0, p0, LmS;->O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDrawableMode(Z)V

    iget-object v0, p0, LmS;->O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O0000Oo()V

    iget-object v0, p0, LmS;->O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v2, p0, LmS;->O0000Oo0:LMA;

    invoke-virtual {v0, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v0, p0, LmS;->O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    new-instance v2, Lo0O0o0O0;

    invoke-direct {v2}, Lo0O0o0O0;-><init>()V

    const/16 v3, 0x12c

    const/4 v4, 0x1

    new-instance v5, Lo0OOOoOo;

    invoke-direct {v5, v3, v4}, Lo0OOOoOo;-><init>(IZ)V

    invoke-virtual {v2, v5}, Lo0O0o0O0;->O00000Oo(Lo0OOOooo;)Lo0O0o0O0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o(Lo00o0oOO;)V

    const v0, 0x7f0a04b7

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LmS;->O0000oo0:Landroid/view/ViewGroup;

    const v0, 0x7f0a04c0

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iput-object v0, p0, LmS;->O0000Ooo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-object v0, p0, LmS;->O0000Ooo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, LoOoo0OOo;->O000000o(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setRightDrawableSize(I)V

    const v0, 0x7f0a04bd

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LmS;->O0000o0:Landroid/widget/TextView;

    const v0, 0x7f0a04be

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LmS;->O0000o0O:Landroid/widget/TextView;

    const v0, 0x7f0a04c2

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LmS;->O0000o0o:Landroid/widget/TextView;

    const v0, 0x7f0a04c5

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LmS;->O0000o:Landroid/widget/TextView;

    const v0, 0x7f0a01f3

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LmS;->O0000oO0:Landroid/view/View;

    const v0, 0x7f0a04bf

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LmS;->O0000oO:Landroid/widget/ImageView;

    const v0, 0x7f0a040e

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LmS;->O0000oOo:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04bc

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LmS;->O0000oOO:Landroid/widget/CheckBox;

    iget-object v0, p0, LmS;->O0000oOO:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, LmS;->O0000oOO:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    const v0, 0x7f0a04c3

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LmS;->O0000o00:Landroid/widget/TextView;

    iget-object v0, p0, LmS;->O0000Ooo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LmS;->O0000o0:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LmS;->O0000o00:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LmS;->O0000o0O:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOoO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LmS;->O0000o:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOoO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LmS;->O0000Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p0, v0}, LFga;->O000000o(Landroid/view/View;)V

    iget-object v0, p0, LmS;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LFga;->O000000o(Landroid/view/View;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v0

    invoke-virtual {v0}, LoOoo000o;->O00000Oo()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    iput-object v0, p0, LmS;->O0000oo:Landroid/graphics/drawable/Drawable;

    return-void
.end method
