.class public LoooOoOO0;
.super LoOo0Oo0;

# interfaces
.implements LooOOO0oO$O0000O0o;


# instance fields
.field public O000o0:LdN$O00000Oo$O00000Oo;

.field public O000o00o:Z

.field public O000o0O:Loo00o0o;

.field public O000o0O0:LMA;

.field public O000o0OO:LFL;

.field public O000o0Oo:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0Oo0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LoOo0Oo0;->O00Oo0oO()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    invoke-virtual {v1, v0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LoooOoOO0;->O000o0OO:LFL;

    if-eqz v1, :cond_e

    iget-object v1, v0, LoooOoOO0;->O000o0:LdN$O00000Oo$O00000Oo;

    if-nez v1, :cond_1

    goto/16 :goto_9

    :cond_1
    const v1, 0x7f0a0577

    invoke-virtual {v0, v1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iput-object v1, v0, LoooOoOO0;->O000o0Oo:Landroidx/core/widget/NestedScrollView;

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v1

    const v2, 0x7f0a0382

    invoke-virtual {v0, v2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, LoOoo000o;->O0000O0o(Landroid/view/View;)V

    new-instance v1, LMA;

    invoke-direct {v1}, LMA;-><init>()V

    invoke-virtual {v1, v0}, LMA;->O000000o(LoOo00;)LMA;

    iput-object v1, v0, LoooOoOO0;->O000o0O0:LMA;

    iget-object v1, v0, LoooOoOO0;->O000o0OO:LFL;

    const v2, 0x7f0a03e0

    invoke-virtual {v0, v2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0306

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v4, v0, LoooOoOO0;->O000o0O0:LMA;

    invoke-virtual {v3, v4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const v4, 0x7f0a0776

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0281

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v6, v0, LoooOoOO0;->O000o0O0:LMA;

    invoke-virtual {v5, v6}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const v6, 0x7f0a027a

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v7, v0, LoooOoOO0;->O000o0O0:LMA;

    invoke-virtual {v6, v7}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const v6, 0x7f0a06e4

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a06b4

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget-object v8, LRy;->O000o0:LRy;

    iget v8, v8, LoOoOooO;->O000OOoO:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v8

    sget-object v9, LRy;->O000o0:LRy;

    iget v9, v9, LoOoOooO;->O000OOoO:I

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    const/high16 v11, 0x3fc00000    # 1.5f

    mul-float v10, v10, v11

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v11, v9, v10}, LoOoo00;->O000000o(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, LFL;->O00000oo(Z)V

    new-instance v8, LoooOoO0O;

    invoke-direct {v8, v0, v3}, LoooOoO0O;-><init>(LoooOoOO0;Lcom/hengye/share/ui/widget/image/AvatarImageView;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, LEL;->O000o0oo()LmL;

    move-result-object v2

    const/16 v8, 0x8

    if-eqz v2, :cond_4

    invoke-virtual {v1}, LEL;->O000o0oo()LmL;

    move-result-object v1

    invoke-static {v1}, Loo00o0o;->O000000o(LmL;)Loo00o0o;

    move-result-object v1

    iput-object v1, v0, LoooOoOO0;->O000o0O:Loo00o0o;

    iget-object v1, v0, LoooOoOO0;->O000o0O:Loo00o0o;

    invoke-virtual {v1}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v1, v0, LoooOoOO0;->O000o0O:Loo00o0o;

    invoke-virtual {v1}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, LoooOoOO0;->O000o0O:Loo00o0o;

    invoke-virtual {v2}, Loo00o0o;->O0000oOo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f120704

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LoooOoOO0;->O000o0O:Loo00o0o;

    invoke-virtual {v2}, Loo00o0o;->O000OOo0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, " \u00b7 "

    invoke-static {v1, v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, LoooOoOO0;->O000o0O:Loo00o0o;

    invoke-virtual {v2}, Loo00o0o;->O000OOo0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LoooOoOO0;->O000o0O:Loo00o0o;

    invoke-virtual {v1}, Loo00o0o;->O000OOo()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LoooOoOO0;->O000o0O:Loo00o0o;

    invoke-virtual {v1}, Loo00o0o;->O000OOo()I

    move-result v1

    invoke-static {v1}, Loo00o0o;->O00000Oo(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_0
    iget-object v1, v0, LoooOoOO0;->O000o0:LdN$O00000Oo$O00000Oo;

    const v2, 0x7f0a0770

    invoke-virtual {v0, v2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0728

    invoke-virtual {v0, v3}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a072c

    invoke-virtual {v0, v4}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a072d

    invoke-virtual {v0, v5}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a06be

    invoke-virtual {v0, v6}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v8, 0x7f0a0702

    invoke-virtual {v0, v8}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a039f

    invoke-virtual {v0, v9}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const v10, 0x7f0a071d

    invoke-virtual {v0, v10}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a071b

    invoke-virtual {v0, v11}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0a0724

    invoke-virtual {v0, v12}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0a03b0

    invoke-virtual {v0, v13}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v1}, LdN$O00000Oo$O00000Oo;->O0000OOo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LvC;

    invoke-direct {v2}, LvC;-><init>()V

    invoke-virtual {v1}, LdN$O00000Oo$O00000Oo;->O00000oo()Ljava/lang/String;

    move-result-object v14

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v15, LVy;

    move-object/from16 p1, v11

    sget-object v11, LRy;->O000o0:LRy;

    iget v11, v11, LoOoOooO;->O000OOo0:I

    invoke-direct {v15, v11}, LVy;-><init>(I)V

    const/4 v11, 0x0

    aput-object v15, v7, v11

    invoke-virtual {v2, v14, v7}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    iget-object v7, v2, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    const-string v11, "  "

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, LdN$O00000Oo$O00000Oo;->O0000O0o()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    new-instance v14, LVy;

    sget-object v15, LRy;->O000o0:LRy;

    iget v15, v15, LoOoOooO;->O000OOoO:I

    invoke-direct {v14, v15}, LVy;-><init>(I)V

    const/4 v15, 0x0

    aput-object v14, v11, v15

    invoke-virtual {v2, v7, v11}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    iget-object v2, v2, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v0, LoooOoOO0;->O000o00o:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_5

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOoO:I

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v2, v4}, Lo0o0OoO;->O000000o(IF)I

    move-result v4

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v2

    invoke-static {v3}, LoOoo0OOo;->O00000Oo(F)F

    move-result v3

    invoke-virtual {v2, v4, v3}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_5
    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0600ff

    invoke-static {v2}, Lo0o0OoO;->O00000o(I)I

    move-result v2

    new-instance v3, LvC;

    invoke-direct {v3}, LvC;-><init>()V

    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7}, Ljava/text/DecimalFormat;-><init>()V

    const-string v11, "0.0"

    invoke-virtual {v7, v11}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v1}, LdN$O00000Oo$O00000Oo;->O00000Oo()F

    move-result v11

    const/4 v12, 0x0

    const-string v14, "\u00a5"

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_6

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    new-instance v12, LVy;

    invoke-direct {v12, v2}, LVy;-><init>(I)V

    const/4 v15, 0x0

    aput-object v12, v11, v15

    invoke-virtual {v3, v14, v11}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    invoke-virtual {v1}, LdN$O00000Oo$O00000Oo;->O00000Oo()F

    move-result v11

    float-to-double v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    new-instance v13, LVy;

    invoke-direct {v13, v2}, LVy;-><init>(I)V

    aput-object v13, v12, v15

    new-instance v13, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v15, 0x41d00000    # 26.0f

    invoke-static {v15}, LoOoo0OOo;->O00000o0(F)F

    move-result v15

    float-to-int v15, v15

    invoke-direct {v13, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v15, 0x1

    aput-object v13, v12, v15

    invoke-virtual {v3, v11, v12}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    iget-object v11, v3, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LdN$O00000Oo$O00000Oo;->O0000Oo0()F

    move-result v12

    float-to-double v12, v12

    invoke-virtual {v7, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    new-instance v12, LoooOoO0o;

    sget-object v13, LRy;->O000o0:LRy;

    iget v13, v13, LoOoOooO;->O000OOoO:I

    invoke-direct {v12, v0, v13}, LoooOoO0o;-><init>(LoooOoOO0;I)V

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v3, v7, v11}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    goto :goto_1

    :cond_6
    const/4 v11, 0x1

    const/4 v12, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    new-instance v13, LVy;

    invoke-direct {v13, v2}, LVy;-><init>(I)V

    aput-object v13, v11, v12

    invoke-virtual {v3, v14, v11}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    invoke-virtual {v1}, LdN$O00000Oo$O00000Oo;->O0000Oo0()F

    move-result v11

    float-to-double v13, v11

    invoke-virtual {v7, v13, v14}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    new-instance v13, LVy;

    invoke-direct {v13, v2}, LVy;-><init>(I)V

    aput-object v13, v11, v12

    new-instance v12, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v13, 0x41d00000    # 26.0f

    invoke-static {v13}, LoOoo0OOo;->O00000o0(F)F

    move-result v13

    float-to-int v13, v13

    invoke-direct {v12, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-virtual {v3, v7, v11}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    :goto_1
    iget-object v3, v3, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LdN$O00000Oo$O00000Oo;->O0000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, LoOoo0OOo;->O00000Oo(F)F

    move-result v4

    const/4 v7, 0x1

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v7, v2, v4}, LoOoo00;->O000000o(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LdN$O00000Oo$O00000Oo;->O0000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v1}, LdN$O00000Oo$O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, LdN$O00000Oo$O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-virtual {v1}, LdN$O00000Oo$O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, LdN$O00000Oo$O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u4eba\u8d2d\u4e70"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v6, v2}, LoooOoOO0;->O000000o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {v1}, LdN$O00000Oo$O00000Oo;->O00000o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f12097c

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, LdN$O00000Oo$O00000Oo;->O00000o()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v0, v8, v2}, LoooOoOO0;->O000000o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LdN$O00000Oo$O00000Oo;->O00000oO()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_8

    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LoooOoOOO;

    invoke-direct {v4, v0, v3}, LoooOoOOO;-><init>(LoooOoOO0;Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LoOoo0OOo;->O00000o0(Landroid/content/Context;)I

    move-result v5

    const v6, 0x7f070053

    invoke-static {v6}, LoOoo0OOo;->O000000o(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    invoke-virtual/range {p0 .. p0}, LoOo00;->O000o0O0()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0d01cc

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v8, v0, LoooOoOO0;->O000o0O0:LMA;

    move-object v11, v7

    check-cast v11, Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;->setResizeMode(I)V

    const v12, 0x7f0a028f

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/hengye/share/ui/widget/image/ShareImageView;

    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v12, 0xb4

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    const/16 v13, 0x800

    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setMaxWidth(I)V

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setMaxHeight(I)V

    sget-object v13, LRy;->O000o0:LRy;

    iget v13, v13, LoOoOooO;->O000Oooo:I

    invoke-virtual {v7, v13}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageColor(I)V

    new-instance v13, LlB;

    invoke-direct {v13}, LlB;-><init>()V

    invoke-virtual {v13, v12}, LlB;->O00000o(I)V

    invoke-virtual {v13, v12}, LlB;->O00000o0(I)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v12

    invoke-virtual {v13, v12}, LlB;->O00000Oo(I)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v12

    invoke-virtual {v13, v12}, LlB;->O000000o(I)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v12

    invoke-virtual {v13, v12}, LlB;->O000000o(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v7, v13}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setBitmapTransformation(Lo00oOOOO;)V

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDrawableMode(Z)V

    invoke-virtual {v7, v8}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LdN$O00000Oo$O00000Oo$O000000o;

    new-instance v12, Loo000o00;

    invoke-virtual {v8}, LdN$O00000Oo$O00000Oo$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, LdN$O00000Oo$O00000Oo$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Loo000o00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Loo000o00$O000000o;

    invoke-virtual {v8}, LdN$O00000Oo$O00000Oo$O000000o;->O00000o0()I

    move-result v14

    invoke-virtual {v8}, LdN$O00000Oo$O00000Oo$O000000o;->O000000o()I

    move-result v15

    invoke-direct {v13, v14, v15}, Loo000o00$O000000o;-><init>(II)V

    invoke-virtual {v12, v13}, Loo000o00;->O00000Oo(Loo000o00$O000000o;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    invoke-virtual {v8}, LdN$O00000Oo$O00000Oo$O000000o;->O00000o0()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8}, LdN$O00000Oo$O00000Oo$O000000o;->O000000o()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-virtual {v11, v12}, Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;->setAspectRatio(F)V

    const v11, 0x7f0a01ac

    invoke-virtual {v7, v11, v8}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v8}, LdN$O00000Oo$O00000Oo$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const-string v12, ""

    const/4 v13, 0x0

    aput-object v12, v8, v13

    const v12, 0x7f1200d4

    invoke-static {v12, v8}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v11, v8}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_d
    iget-object v2, v1, LdN$O00000Oo$O00000Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v10, v2}, LoooOoOO0;->O000000o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    move-object/from16 v11, p1

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v3, v2

    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v4, v2

    const/4 v5, 0x0

    invoke-virtual {v1}, LdN$O00000Oo$O00000Oo;->O00000o0()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Ljz;->O000000o(IILoo00Ooo;Ljava/lang/CharSequence;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, LoooOoOO0;->O000000o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    :goto_9
    return-void
.end method

.method public final O000000o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public O000000o(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    iget-object p1, p0, LoooOoOO0;->O000o0Oo:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "hasPaid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LoooOoOO0;->O000o00o:Z

    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LFL;

    iput-object v0, p0, LoooOoOO0;->O000o0OO:LFL;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, LdN$O00000Oo$O00000Oo;

    iput-object p1, p0, LoooOoOO0;->O000o0:LdN$O00000Oo$O00000Oo;

    return-void
.end method

.method public O000OOoO()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LoooOoOO0;->O000o0Oo:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d0114

    return v0
.end method
