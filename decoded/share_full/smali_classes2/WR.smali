.class public LWR;
.super LLga;

# interfaces
.implements Lur;
.implements LhG$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLga<",
        "LUT;",
        "LhT;",
        ">;",
        "Lur;",
        "LhG$O000000o;"
    }
.end annotation


# instance fields
.field public O0000Oo:Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;

.field public O0000Oo0:LMA;

.field public O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O0000Ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O0000o:Landroid/widget/TextView;

.field public O0000o0:Landroid/widget/TextView;

.field public O0000o00:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

.field public O0000o0O:Landroid/widget/TextView;

.field public O0000o0o:Landroid/widget/TextView;

.field public O0000oO:Landroid/widget/TextView;

.field public O0000oO0:Landroid/widget/TextView;

.field public O0000oOO:Landroid/widget/ImageView;

.field public O0000oOo:Landroid/view/View;

.field public O0000oo:Landroid/view/View;

.field public O0000oo0:Landroid/view/View;

.field public O0000ooO:Landroid/view/View;

.field public O0000ooo:Landroid/view/View;

.field public O000O00o:I

.field public O000O0OO:Z

.field public O00oOooO:Landroid/view/View;

.field public O00oOooo:LXM;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LLga;-><init>()V

    iput p1, p0, LWR;->O000O00o:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LLga;-><init>()V

    iput-boolean p1, p0, LWR;->O000O0OO:Z

    return-void
.end method


# virtual methods
.method public final O000000o(LIT;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LIT;->O000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LIT;->O0000oOO:LgU;

    invoke-virtual {p1}, LIT;->O000OOo()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LBca;->O000000o(LgU;J)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    const-string v0, "user=null, 23id="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, LIT;->O000OOo()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(LMA;)V
    .locals 0

    iput-object p1, p0, LWR;->O0000Oo0:LMA;

    return-void
.end method

.method public O000000o(Landroid/content/Context;LhT;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O000OOo0()Z

    move-result v2

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, LWR;->O000000o(LhT;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, LhT;->O00000Oo()J

    move-result-wide v7

    cmp-long v2, v7, v4

    if-gtz v2, :cond_1

    iget-object v2, v0, LWR;->O0000o0O:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v2, v0, LWR;->O0000o0O:Landroid/widget/TextView;

    iget-object v7, v1, LhT;->O000000o:LVT;

    iget-object v8, v7, LVT;->O0000o00:Ljava/lang/String;

    if-nez v8, :cond_2

    invoke-virtual {v7}, LVT;->O0000oOO()J

    move-result-wide v8

    invoke-static {v8, v9, v6}, Lkz;->O000000o(JZ)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LVT;->O0000o00:Ljava/lang/String;

    :cond_2
    iget-object v7, v7, LVT;->O0000o00:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LWR;->O0000o0O:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O000OO0o()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, LWR;->O0000o0O:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p2 .. p2}, LhT;->O00000Oo()J

    move-result-wide v7

    cmp-long v2, v7, v4

    if-gtz v2, :cond_5

    iget-object v2, v0, LWR;->O0000o0O:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v2, v0, LWR;->O0000o0O:Landroid/widget/TextView;

    iget-object v7, v1, LhT;->O000000o:LVT;

    iget-object v8, v7, LVT;->O0000o00:Ljava/lang/String;

    if-nez v8, :cond_6

    invoke-virtual {v7}, LVT;->O0000oOO()J

    move-result-wide v8

    invoke-static {v8, v9, v6}, Lkz;->O000000o(JZ)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LVT;->O0000o00:Ljava/lang/String;

    :cond_6
    iget-object v7, v7, LVT;->O0000o00:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LWR;->O0000o0O:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v2, v0, LWR;->O0000o00:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7, v7, v7}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LWR;->O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, LWR;->O0000Ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O0000ooo()I

    move-result v2

    const/16 v8, 0x9

    const/4 v9, 0x1

    if-ne v2, v8, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    iget-object v2, v0, LWR;->O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const v8, 0x7f080229

    invoke-static {v8}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setCustomImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, LhT;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LWR;->O00000o0(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    invoke-virtual/range {p2 .. p2}, LhT;->O0000oO0()Z

    move-result v2

    const/4 v8, -0x1

    if-eqz v2, :cond_9

    iget-object v2, v0, LWR;->O0000Oo:Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;

    sget-object v10, LRy;->O000o0:LRy;

    iget v10, v10, LoOoOooO;->O0000o:I

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v2, v0, LWR;->O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const v10, 0x7f0802f3

    sget-object v11, LRy;->O000o0:LRy;

    invoke-virtual {v11}, LoOoOooO;->O00000Oo()I

    invoke-static {v10, v8}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setCustomImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f12064b

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LWR;->O00000o0(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    invoke-virtual/range {p2 .. p2}, LhT;->O0000o0()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, LWR;->O0000Oo:Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;

    sget-object v10, LRy;->O000o0:LRy;

    iget v10, v10, LoOoOooO;->O0000o:I

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v2, v0, LWR;->O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const v10, 0x7f08031a

    sget-object v11, LRy;->O000o0:LRy;

    invoke-virtual {v11}, LoOoOooO;->O00000Oo()I

    invoke-static {v10, v8}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setCustomImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f12014a

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LWR;->O00000o0(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    invoke-virtual/range {p2 .. p2}, LhT;->O0000OoO()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, LWR;->O0000Oo:Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;

    sget-object v10, LRy;->O000o0:LRy;

    iget v10, v10, LoOoOooO;->O0000o:I

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v2, v0, LWR;->O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const v10, 0x7f0802c7

    sget-object v11, LRy;->O000o0:LRy;

    invoke-virtual {v11}, LoOoOooO;->O00000Oo()I

    invoke-static {v10, v8}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setCustomImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f120837

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LWR;->O00000Oo(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    invoke-virtual/range {p2 .. p2}, LhT;->O0000Ooo()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, LWR;->O0000Oo:Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;

    sget-object v10, LRy;->O000o0:LRy;

    iget v10, v10, LoOoOooO;->O0000o:I

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v2, v0, LWR;->O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const v10, 0x7f080312

    sget-object v11, LRy;->O000o0:LRy;

    invoke-virtual {v11}, LoOoOooO;->O00000Oo()I

    invoke-static {v10, v8}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setCustomImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f120838

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LWR;->O00000Oo(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    invoke-virtual/range {p2 .. p2}, LhT;->O0000o0o()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, LWR;->O0000Oo:Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;

    sget-object v10, LRy;->O000o0:LRy;

    iget v10, v10, LoOoOooO;->O0000o:I

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v2, v0, LWR;->O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const v10, 0x7f0802de

    sget-object v11, LRy;->O000o0:LRy;

    invoke-virtual {v11}, LoOoOooO;->O00000Oo()I

    invoke-static {v10, v8}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setCustomImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f120839

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LWR;->O00000Oo(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    invoke-virtual/range {p2 .. p2}, LhT;->O0000oO()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, LWR;->O0000Oo:Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;

    sget-object v10, LRy;->O000o0:LRy;

    iget v10, v10, LoOoOooO;->O0000o:I

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v2, v0, LWR;->O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const v10, 0x7f080308

    sget-object v11, LRy;->O000o0:LRy;

    invoke-virtual {v11}, LoOoOooO;->O00000Oo()I

    invoke-static {v10, v8}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setCustomImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f12014b

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LWR;->O00000o0(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_e
    invoke-virtual/range {p2 .. p2}, LhT;->O0000o00()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, LWR;->O0000Oo:Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;

    sget-object v10, LRy;->O000o0:LRy;

    iget v10, v10, LoOoOooO;->O0000o:I

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v2, v0, LWR;->O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const v10, 0x7f0802e6

    sget-object v11, LRy;->O000o0:LRy;

    invoke-virtual {v11}, LoOoOooO;->O00000Oo()I

    invoke-static {v10, v8}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setCustomImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f1201b6

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LWR;->O00000o0(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    invoke-virtual/range {p2 .. p2}, LhT;->O0000o()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, LWR;->O0000Oo:Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;

    sget-object v10, LRy;->O000o0:LRy;

    iget v10, v10, LoOoOooO;->O0000o:I

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v2, v0, LWR;->O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const v10, 0x7f0801c6

    sget-object v11, LRy;->O000o0:LRy;

    invoke-virtual {v11}, LoOoOooO;->O00000Oo()I

    invoke-static {v10, v8}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setCustomImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f120550

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LWR;->O00000Oo(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O000OO()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O000OOoO()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O000Oo0()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O000O0oo()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_4

    :cond_11
    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O000O0o()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O0000o0O()LBT;

    move-result-object v2

    iget-object v8, v0, LWR;->O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v0, LWR;->O0000Ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v0, LWR;->O0000Ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    if-nez v2, :cond_12

    move-object v2, v7

    goto :goto_3

    :cond_12
    invoke-virtual {v2}, LBT;->O0000o0()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v8, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object v2

    iget-object v8, v1, LhT;->O000000o:LVT;

    invoke-virtual {v8}, LVT;->O0000o0O()LBT;

    move-result-object v8

    invoke-static {v2, v8, v6}, LBca;->O000000o(Landroid/content/Context;LBT;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LWR;->O00000o0(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_13
    iget-object v2, v0, LWR;->O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v2, v7}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O000Oo0o()Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x7f120715

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LWR;->O00000Oo(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    invoke-virtual/range {p0 .. p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, LhT;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LWR;->O00000o0(Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    :goto_4
    invoke-virtual/range {p2 .. p2}, LhT;->O0000Oo()LgU;

    move-result-object v2

    iget-object v8, v0, LWR;->O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    if-nez v2, :cond_16

    move-object v10, v7

    goto :goto_5

    :cond_16
    invoke-virtual {v2}, LgU;->O0000Ooo()Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-virtual {v8, v10}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1, v8}, LhT;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, LWR;->O00000o0(Ljava/lang/String;)V

    if-eqz v2, :cond_18

    invoke-static {v2}, LgA;->O000000o(LvN;)I

    move-result v2

    invoke-static {v2}, Loo00o0o;->O00000Oo(I)I

    move-result v2

    invoke-static {v2}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_18

    sget-object v8, LRy;->O000o0:LRy;

    iget-boolean v8, v8, LoOoOooO;->O0000o0:Z

    if-eqz v8, :cond_17

    invoke-static {}, L_b;->O000oooO()Z

    move-result v8

    if-eqz v8, :cond_17

    const/4 v8, 0x1

    goto :goto_6

    :cond_17
    const/4 v8, 0x0

    :goto_6
    invoke-static {v2, v8}, LoOoOooOo;->O000000o(Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v10

    invoke-virtual {v2, v6, v6, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v8, v0, LWR;->O0000o00:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v8, v7, v7, v2, v7}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_18
    :goto_7
    invoke-virtual {v0, v1}, LWR;->O00000Oo(LhT;)V

    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O000OO0o()Z

    move-result v2

    const-string v8, ""

    if-eqz v2, :cond_70

    iget-object v2, v0, LWR;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, LhT;->O000000o:LVT;

    iget-object v10, v2, LVT;->O0000O0o:LIT;

    iget-object v2, v2, LVT;->O00000Oo:LpT;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, LpT;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x1

    goto :goto_8

    :cond_19
    const/4 v2, 0x0

    :goto_8
    const/4 v11, 0x2

    const v12, 0x3f99999a    # 1.2f

    if-eqz v2, :cond_1a

    iget-object v2, v0, LWR;->O0000oO0:Landroid/widget/TextView;

    const v7, 0x7f120572

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, LWR;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v7, v1, LhT;->O000000o:LVT;

    iget-object v7, v7, LVT;->O00000Oo:LpT;

    invoke-virtual {v7}, LpT;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v0, LWR;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    mul-float v7, v7, v12

    float-to-int v7, v7

    invoke-static {v7, v7, v2}, Ljz;->O000000o(IILandroid/text/Spannable;)V

    iget-object v7, v0, LWR;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LWR;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LWR;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_1a
    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O000O0o()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, LhT;->O000000o:LVT;

    iget-object v2, v2, LVT;->O000000o:LzT;

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_9

    :cond_1b
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_1c

    goto/16 :goto_b

    :cond_1c
    iget-object v2, v1, LhT;->O000000o:LVT;

    iget-object v2, v2, LVT;->O000000o:LzT;

    invoke-static {}, LBca;->O000000o()Z

    invoke-virtual {v2}, LzT;->O0000o00()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v2}, LzT;->O0000o00()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v9, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-virtual {v2}, LzT;->O0000o00()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v12, 0x3

    if-ne v7, v12, :cond_1e

    iget-object v2, v0, LWR;->O0000oO0:Landroid/widget/TextView;

    const v7, 0x7f120573

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, LWR;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    :cond_1e
    invoke-virtual {v2}, LzT;->O0000o00()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v11, :cond_1f

    iget-object v7, v0, LWR;->O0000oO0:Landroid/widget/TextView;

    const v12, 0x7f12056d

    invoke-static {v12}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    iget-object v2, v2, LzT;->O000000o:LzT$O000000o;

    iget-object v2, v2, LzT$O000000o;->O0000Oo:LfY;

    iget-object v2, v2, LfY;->O0000O0o:Ljava/lang/String;

    aput-object v2, v13, v6

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LWR;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    :cond_1f
    invoke-virtual {v2}, LzT;->O0000o00()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x4

    if-ne v2, v7, :cond_22

    iget-object v2, v0, LWR;->O0000oO0:Landroid/widget/TextView;

    const v7, 0x7f120575

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, LWR;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    :cond_20
    :goto_a
    iget-object v2, v0, LWR;->O0000oO0:Landroid/widget/TextView;

    const v7, 0x7f120570

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, LWR;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    :cond_21
    :goto_b
    iget-object v2, v0, LWR;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LWR;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_22
    :goto_c
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_71

    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O000O0o()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual/range {p2 .. p2}, LhT;->O0000oO0()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual/range {p2 .. p2}, LhT;->O0000o0()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual/range {p2 .. p2}, LhT;->O0000oO()Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v0, LWR;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LWR;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    :cond_23
    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O000O0o()Z

    move-result v2

    const v7, 0x7f120578

    if-eqz v2, :cond_28

    iget-object v2, v0, LWR;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v0, LWR;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LWR;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    :cond_24
    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O0000o0O()LBT;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, LBT;->O00oOooo()Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v2, 0x1

    goto :goto_e

    :cond_25
    const/4 v2, 0x0

    :goto_e
    invoke-virtual/range {p2 .. p2}, LhT;->O0000Oo0()I

    move-result v12

    if-eqz v2, :cond_27

    if-ge v12, v11, :cond_26

    goto :goto_f

    :cond_26
    invoke-static {v7}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    new-array v7, v9, [Ljava/lang/Object;

    int-to-long v12, v12

    invoke-static {v12, v13}, Ljz;->O000000o(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v6

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, LWR;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LWR;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    :cond_27
    :goto_f
    iget-object v2, v0, LWR;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LWR;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    :cond_28
    invoke-virtual/range {p2 .. p2}, LhT;->O0000oO0()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual/range {p0 .. p0}, LFga;->O000000o()Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, LFga;->O000000o()Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, LhT;->O0000Oo0()I

    iget-object v2, v0, LWR;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LWR;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    :cond_29
    invoke-virtual/range {p2 .. p2}, LhT;->O0000o0()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {p0 .. p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LZO;->O00000Oo(Landroid/content/Context;)Z

    move-result v2

    xor-int/2addr v2, v9

    invoke-virtual/range {p2 .. p2}, LhT;->O0000Oo0()I

    move-result v12

    if-eqz v2, :cond_2b

    if-ge v12, v11, :cond_2a

    goto :goto_10

    :cond_2a
    iget-object v2, v0, LWR;->O0000o:Landroid/widget/TextView;

    invoke-static {v7}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v7

    new-array v13, v9, [Ljava/lang/Object;

    int-to-long v14, v12

    invoke-static {v14, v15}, Ljz;->O000000o(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v13, v6

    invoke-static {v7, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LWR;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14

    :cond_2b
    :goto_10
    iget-object v2, v0, LWR;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LWR;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14

    :cond_2c
    iget-object v2, v0, LWR;->O00oOooo:LXM;

    if-eqz v2, :cond_2d

    const-string v2, "read_subscription_time_"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v12, v0, LWR;->O00oOooo:LXM;

    iget-object v12, v12, LXM;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_2d
    const-string v2, "read_subscription_time"

    :goto_11
    invoke-virtual/range {p0 .. p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LjQ;->O00000o(Landroid/content/Context;)LNI;

    move-result-object v12

    invoke-virtual {v12, v2, v4, v5}, LNI;->O00000Oo(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v2, v12, v4

    if-eqz v2, :cond_2f

    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O0000oOO()J

    move-result-wide v14

    cmp-long v2, v12, v14

    if-gez v2, :cond_2e

    goto :goto_12

    :cond_2e
    const/4 v2, 0x0

    goto :goto_13

    :cond_2f
    :goto_12
    invoke-virtual/range {p2 .. p2}, LhT;->O0000Oo0()I

    move-result v2

    :goto_13
    if-lt v2, v11, :cond_30

    iget-object v12, v0, LWR;->O0000o:Landroid/widget/TextView;

    invoke-static {v7}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v7

    new-array v13, v9, [Ljava/lang/Object;

    int-to-long v14, v2

    invoke-static {v14, v15}, Ljz;->O000000o(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v6

    invoke-static {v7, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LWR;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14

    :cond_30
    iget-object v2, v0, LWR;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LWR;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_14
    const v2, 0x7f12072b

    if-nez v10, :cond_33

    iget-object v7, v1, LhT;->O000000o:LVT;

    invoke-virtual {v7}, LVT;->O000O0oO()Z

    move-result v7

    if-nez v7, :cond_33

    iget-object v7, v1, LhT;->O000000o:LVT;

    invoke-virtual {v7}, LVT;->O000O0oo()Z

    move-result v7

    if-eqz v7, :cond_31

    goto :goto_15

    :cond_31
    iget-object v3, v1, LhT;->O000000o:LVT;

    invoke-virtual {v3}, LVT;->O000Oo0O()Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v3, v0, LWR;->O0000o0o:Landroid/widget/TextView;

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2c

    :cond_32
    iget-object v2, v0, LWR;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2c

    :cond_33
    :goto_15
    iget-object v7, v1, LhT;->O000000o:LVT;

    invoke-virtual {v7}, LVT;->O000O0oO()Z

    move-result v7

    const v12, 0x7f1204b1

    if-eqz v7, :cond_34

    iget-object v7, v1, LhT;->O000000o:LVT;

    iget-object v7, v7, LVT;->O0000OOo:LfT;

    if-eqz v7, :cond_36

    iget-object v7, v7, LfT;->O0000OOo:Ljava/lang/String;

    goto/16 :goto_1a

    :cond_34
    iget-object v7, v1, LhT;->O000000o:LVT;

    invoke-virtual {v7}, LVT;->O000O0oo()Z

    move-result v7

    if-eqz v7, :cond_35

    iget-object v7, v1, LhT;->O000000o:LVT;

    iget-object v7, v7, LVT;->O00000oO:LFT;

    if-eqz v7, :cond_36

    iget-object v7, v7, LFT;->O000000o:LFT$O000000o;

    iget-object v7, v7, LFT$O000000o;->O00000o0:LfY;

    iget-object v7, v7, LfY;->O0000O0o:Ljava/lang/String;

    goto/16 :goto_1a

    :cond_35
    invoke-virtual/range {p0 .. p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object v7

    if-nez v10, :cond_37

    :cond_36
    move-object v7, v8

    goto/16 :goto_1a

    :cond_37
    invoke-virtual {v10}, LIT;->O000OoO()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v9

    if-eqz v13, :cond_38

    invoke-virtual {v10}, LIT;->getContent()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_38

    iget-object v7, v10, LIT;->O0000oO0:LIT$O000000o;

    iget-object v7, v7, LIT$O000000o;->O000OOOo:LfY;

    iget-object v7, v7, LfY;->O0000O0o:Ljava/lang/String;

    goto/16 :goto_19

    :cond_38
    invoke-virtual {v10}, LIT;->O000O0Oo()I

    move-result v13

    const/16 v14, -0x84

    if-ne v13, v14, :cond_39

    invoke-virtual {v10}, LIT;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_19

    :cond_39
    invoke-virtual {v10}, LIT;->O000o00()Z

    move-result v13

    if-eqz v13, :cond_3a

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    const v15, 0x7f1204a3

    invoke-virtual {v7, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v14, v6

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_19

    :cond_3a
    invoke-virtual {v10}, LIT;->O000o()Z

    move-result v13

    const v14, 0x7f12051b

    if-eqz v13, :cond_3b

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v15, v6

    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_19

    :cond_3b
    invoke-virtual {v10}, LIT;->O0000ooo()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3c

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    const v15, 0x7f120522

    invoke-virtual {v7, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v14, v6

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_19

    :cond_3c
    invoke-virtual {v10}, LIT;->O000ooO()Z

    move-result v13

    if-eqz v13, :cond_3d

    const-string v7, "\u5206\u4eab\u89c6\u9891"

    goto/16 :goto_19

    :cond_3d
    invoke-virtual {v10}, LIT;->O000oO0()Z

    move-result v13

    if-eqz v13, :cond_3f

    invoke-virtual {v10}, LIT;->O0000o0O()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3e

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v15, v6

    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_19

    :cond_3e
    invoke-virtual {v10}, LIT;->O0000o0O()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_3f
    invoke-virtual {v10}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_43

    :try_start_0
    new-instance v13, LJH;

    invoke-virtual {v10}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, LJH;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v13, v0}, LjQ;->O000000o(Landroid/content/Context;LJH;LhG$O000000o;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch LdJ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    move-object v13, v8

    :goto_16
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_42

    iget-object v14, v10, LIT;->O0000oOO:LgU;

    invoke-static {v14}, LjQ;->O000000o(LgU;)LmL;

    move-result-object v14

    if-eqz v14, :cond_40

    invoke-static {v14}, LjQ;->O000000o(LvN;)LsQ;

    move-result-object v14

    invoke-static {v14}, LjQ;->O000000o(LsQ;)Z

    move-result v14

    goto :goto_17

    :cond_40
    const/4 v14, 0x0

    :goto_17
    if-nez v14, :cond_42

    invoke-virtual {v10}, LIT;->O0000oO0()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_41

    goto :goto_18

    :cond_41
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const v15, 0x7f120554

    invoke-virtual {v7, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_42
    :goto_18
    move-object v7, v13

    goto :goto_19

    :cond_43
    invoke-virtual {v10}, LIT;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :goto_19
    new-array v11, v11, [Ljava/lang/String;

    aput-object v7, v11, v6

    invoke-virtual {v10}, LIT;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v9

    invoke-static {v11}, LBca;->O000000o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_45

    iget-object v7, v1, LhT;->O000000o:LVT;

    invoke-virtual {v7}, LVT;->O000Oo00()Z

    move-result v7

    if-eqz v7, :cond_44

    if-eqz v10, :cond_44

    invoke-virtual {v10}, LIT;->O000O0o()J

    move-result-wide v13

    cmp-long v7, v13, v4

    if-nez v7, :cond_44

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v7

    new-instance v11, LFX;

    invoke-virtual/range {p0 .. p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13, v1}, LFX;-><init>(Landroid/content/Context;LhT;)V

    invoke-virtual {v7, v11}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_44
    move-object v7, v8

    :cond_45
    const-string v11, "\n"

    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v13, v11

    if-lez v13, :cond_46

    aget-object v7, v11, v6

    :cond_46
    const v11, 0x7f120153

    if-eqz v10, :cond_47

    invoke-virtual {v10}, LIT;->O000ooO()Z

    move-result v13

    if-eqz v13, :cond_47

    const v6, 0x7f1206a9

    invoke-static {v6}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    :cond_47
    if-eqz v10, :cond_48

    invoke-virtual {v10}, LIT;->O000o0o0()Z

    move-result v13

    if-eqz v13, :cond_48

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v6

    invoke-static {v12, v7}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_48
    :goto_1b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, LhT;->O000000o:LVT;

    invoke-virtual {v11}, LVT;->O000O0o()Z

    move-result v11

    const/16 v12, 0x13

    const-string v13, ": "

    if-eqz v11, :cond_53

    if-nez v10, :cond_49

    move-object v2, v8

    goto/16 :goto_1f

    :cond_49
    invoke-virtual {v10}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4a

    :try_start_1
    new-instance v7, LSxa;

    invoke-direct {v7, v2}, LSxa;-><init>(Ljava/lang/String;)V

    const-string v2, "isSystemSync"

    invoke-virtual {v7, v2, v8}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4a

    const-string v7, "1"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_4a

    const/4 v2, 0x1

    goto :goto_1c

    :catch_1
    :cond_4a
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_4b

    move-object v2, v8

    goto :goto_1e

    :cond_4b
    invoke-virtual {v10}, LIT;->O000oO0o()Z

    move-result v2

    if-nez v2, :cond_51

    invoke-virtual {v10}, LIT;->O000oO()Z

    move-result v2

    if-nez v2, :cond_51

    iget-object v2, v10, LIT;->O0000oOO:LgU;

    if-nez v2, :cond_4c

    invoke-virtual {v10}, LIT;->O000OOo()J

    move-result-wide v14

    invoke-static {v14, v15}, LMT;->O00000Oo(J)LgU;

    move-result-object v2

    :cond_4c
    if-eqz v2, :cond_4d

    invoke-virtual {v2}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4d

    invoke-virtual {v2}, LgU;->O0000o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4e

    :cond_4d
    invoke-virtual {v10}, LIT;->O000OOo()J

    move-result-wide v14

    cmp-long v7, v14, v4

    if-lez v7, :cond_4f

    :cond_4e
    if-eqz v2, :cond_4f

    invoke-virtual {v10}, LIT;->O000OOo()J

    move-result-wide v14

    invoke-static {v2, v14, v15, v9}, LBca;->O000000o(LgU;JZ)Ljava/lang/String;

    move-result-object v7

    goto :goto_1d

    :cond_4f
    const/4 v7, 0x0

    :goto_1d
    if-nez v2, :cond_50

    invoke-virtual {v10}, LIT;->O000OOo()J

    move-result-wide v14

    cmp-long v2, v14, v4

    if-lez v2, :cond_50

    invoke-virtual {v10}, LIT;->O000OOo()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "user=null, id="

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, LIT;->O000OOo()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1e

    :cond_50
    move-object v2, v7

    goto :goto_1e

    :cond_51
    const/4 v2, 0x0

    :goto_1e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_52

    invoke-static {v2, v12, v3}, LBca;->O000000o(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    :cond_52
    :goto_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "groupPreFixName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_62

    if-eqz v10, :cond_62

    invoke-virtual {v10}, LIT;->O000oOOo()Z

    move-result v3

    if-nez v3, :cond_62

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_26

    :cond_53
    iget-object v3, v1, LhT;->O000000o:LVT;

    invoke-virtual {v3}, LVT;->O000Oo0O()Z

    move-result v3

    const-string v4, "user=null, 12id="

    const-string v5, " pre: "

    if-eqz v3, :cond_58

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_57

    if-eqz v10, :cond_55

    invoke-virtual {v10}, LIT;->O000oO()Z

    move-result v2

    if-eqz v2, :cond_54

    goto :goto_20

    :cond_54
    iget-object v2, v10, LIT;->O0000oOO:LgU;

    invoke-virtual {v10}, LIT;->O000OOo()J

    move-result-wide v11

    invoke-static {v2, v11, v12}, LBca;->O000000o(LgU;J)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_56

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, LIT;->O000OOo()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_21

    :cond_55
    :goto_20
    const/4 v3, 0x0

    :cond_56
    :goto_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "subscription:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_62

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_26

    :cond_57
    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_26

    :cond_58
    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O000O0o0()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5c

    if-eqz v10, :cond_5a

    invoke-virtual {v10}, LIT;->O000oO()Z

    move-result v2

    if-eqz v2, :cond_59

    goto :goto_22

    :cond_59
    iget-object v2, v10, LIT;->O0000oOO:LgU;

    invoke-virtual {v10}, LIT;->O000OOo()J

    move-result-wide v11

    invoke-static {v2, v11, v12}, LBca;->O000000o(LgU;J)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_5b

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, LIT;->O000OOo()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_23

    :cond_5a
    :goto_22
    const/4 v3, 0x0

    :cond_5b
    :goto_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isFansGroup:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_62

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_26

    :cond_5c
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_26

    :cond_5d
    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O000O0oO()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_62

    iget-object v2, v1, LhT;->O000000o:LVT;

    iget-object v2, v2, LVT;->O0000OOo:LfT;

    if-nez v2, :cond_5e

    goto :goto_24

    :cond_5e
    iget-object v2, v2, LfT;->O0000O0o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5f

    const/16 v3, 0x14

    const/16 v4, 0x9

    invoke-static {v2, v3, v4}, LBca;->O000000o(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :cond_5f
    :goto_24
    const/4 v2, 0x0

    :goto_25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isGroupNotice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_62

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_26

    :cond_60
    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O000Oo00()Z

    move-result v2

    const-string v3, "isStranger:"

    if-eqz v2, :cond_61

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_62

    invoke-virtual {v0, v10}, LWR;->O000000o(LIT;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_62

    const-string v3, " "

    invoke-static {v2, v3}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1205a4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_61
    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O000O0Oo()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_62

    if-eqz v10, :cond_62

    invoke-virtual {v10}, LIT;->O000OOo()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-lez v2, :cond_62

    invoke-virtual {v0, v10}, LWR;->O000000o(LIT;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_62

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x8

    invoke-static {v2, v12, v4}, LBca;->O000000o(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_62
    :goto_26
    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O000Oo00()Z

    move-result v2

    const v3, 0x7f1205a6

    if-eqz v2, :cond_64

    if-eqz v10, :cond_66

    iget-object v2, v10, LIT;->O0000oOO:LgU;

    if-nez v2, :cond_63

    invoke-virtual {v10}, LIT;->O000OOo()J

    move-result-wide v4

    invoke-static {v4, v5}, LMT;->O00000Oo(J)LgU;

    move-result-object v2

    :cond_63
    invoke-virtual {v2}, LgU;->O0000oo()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_64
    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O000OO()Z

    move-result v2

    if-nez v2, :cond_65

    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O000Oo0()Z

    move-result v2

    if-eqz v2, :cond_66

    :cond_65
    invoke-virtual/range {p2 .. p2}, LhT;->O0000Oo()LgU;

    move-result-object v2

    invoke-virtual {v2}, LgU;->O0000oo()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_66
    :goto_27
    if-eqz v10, :cond_69

    invoke-virtual {v10}, LIT;->O000o0Oo()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-virtual {v10}, LIT;->O000o00o()Z

    move-result v2

    if-nez v2, :cond_67

    invoke-virtual {v10}, LIT;->O000oOoO()Z

    move-result v2

    if-nez v2, :cond_67

    goto :goto_28

    :cond_67
    invoke-virtual {v10}, LIT;->O0000oo0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_68

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v10}, LIT;->O0000oo0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1204b1

    invoke-static {v4, v3}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2a

    :cond_68
    const/4 v2, 0x1

    const v3, 0x7f1204b1

    const/4 v4, 0x0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    new-array v2, v2, [Ljava/lang/Object;

    const v6, 0x7f120153

    invoke-static {v6}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v3, v2}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v5

    goto :goto_2a

    :cond_69
    :goto_28
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_6b

    invoke-virtual {v10}, LIT;->O000o0Oo()Z

    move-result v3

    if-nez v3, :cond_6a

    goto :goto_29

    :cond_6a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6c

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f120153

    invoke-static {v4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1204b1

    invoke-static {v4, v3}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2a

    :cond_6b
    :goto_29
    iget-object v3, v0, LWR;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const v4, 0x3f99999a    # 1.2f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-static {v3, v3, v2}, Ljz;->O000000o(IILandroid/text/Spannable;)V

    :cond_6c
    :goto_2a
    iget-object v3, v0, LWR;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_6f

    invoke-virtual {v10}, LIT;->O000o00o()Z

    move-result v2

    const v3, 0x7f0701c3

    if-eqz v2, :cond_6d

    iget-object v2, v0, LWR;->O0000o0o:Landroid/widget/TextView;

    const v4, 0x7f08022b

    invoke-static {v4}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LWR;->O0000o0o:Landroid/widget/TextView;

    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_2b

    :cond_6d
    const/4 v2, 0x0

    invoke-virtual {v10}, LIT;->O000oOoO()Z

    move-result v4

    if-eqz v4, :cond_6e

    iget-object v4, v0, LWR;->O0000o0o:Landroid/widget/TextView;

    const v5, 0x7f08022c

    invoke-static {v5}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LWR;->O0000o0o:Landroid/widget/TextView;

    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_2b

    :cond_6e
    iget-object v3, v0, LWR;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LWR;->O0000o0o:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_6f
    :goto_2b
    :try_start_2
    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O000OOo0()Z

    move-result v2

    if-eqz v2, :cond_71

    iget-object v2, v0, LWR;->O0000o0o:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LWR;->O0000o0o:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2c

    :catch_2
    nop

    goto :goto_2c

    :cond_70
    iget-object v2, v0, LWR;->O0000o0o:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LWR;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_71
    :goto_2c
    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O000O0o()Z

    move-result v2

    if-nez v2, :cond_72

    invoke-virtual/range {p2 .. p2}, LhT;->O0000oO0()Z

    move-result v2

    if-nez v2, :cond_72

    invoke-virtual/range {p2 .. p2}, LhT;->O0000o0()Z

    move-result v2

    if-nez v2, :cond_72

    invoke-virtual/range {p2 .. p2}, LhT;->O0000oO()Z

    move-result v2

    if-nez v2, :cond_72

    iget-object v2, v0, LWR;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LWR;->O0000o:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_72
    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O000OOOo()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-virtual/range {p2 .. p2}, LhT;->O0000Oo()LgU;

    move-result-object v2

    invoke-virtual {v2}, LgU;->O0000oo0()Z

    move-result v2

    if-eqz v2, :cond_73

    iget-object v2, v0, LWR;->O0000ooo:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2d

    :cond_73
    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O000Oo00()Z

    move-result v2

    if-eqz v2, :cond_74

    iget-object v2, v0, LWR;->O0000ooo:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2d

    :cond_74
    const/16 v2, 0x8

    iget-object v3, v0, LWR;->O0000ooo:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2d
    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O000O0o()Z

    move-result v2

    if-eqz v2, :cond_77

    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O0000o0O()LBT;

    move-result-object v2

    if-eqz v2, :cond_76

    invoke-virtual {v2}, LBT;->O00oOooo()Z

    move-result v2

    if-eqz v2, :cond_75

    goto :goto_2e

    :cond_75
    iget-object v2, v0, LWR;->O0000oOO:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2f

    :cond_76
    :goto_2e
    const/16 v2, 0x8

    iget-object v3, v0, LWR;->O0000oOO:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2f

    :cond_77
    const/16 v2, 0x8

    invoke-virtual/range {p2 .. p2}, LhT;->O0000oO0()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-virtual/range {p0 .. p0}, LFga;->O000000o()Landroid/content/Context;

    iget-object v3, v0, LWR;->O0000oOO:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2f

    :cond_78
    invoke-virtual/range {p2 .. p2}, LhT;->O0000o0()Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-virtual/range {p0 .. p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LZO;->O00000o0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_79

    iget-object v3, v0, LWR;->O0000oOO:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2f

    :cond_79
    iget-object v3, v0, LWR;->O0000oOO:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, LWR;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, LWR;->O00oOooO:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2f

    :cond_7a
    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O000O0o0()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-virtual/range {p0 .. p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v3

    if-eqz v3, :cond_7b

    iget-object v4, v3, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7b

    iget-object v8, v3, LXM;->O0000O0o:Ljava/lang/String;

    :cond_7b
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message_fans_group_receive_message"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, LNI;->O00000Oo(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7c

    iget-object v2, v0, LWR;->O0000oOO:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2f

    :cond_7c
    const/16 v2, 0x8

    iget-object v3, v0, LWR;->O0000oOO:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, LWR;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, LWR;->O00oOooO:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2f

    :cond_7d
    const/16 v2, 0x8

    iget-object v3, v1, LhT;->O000000o:LVT;

    invoke-virtual {v3}, LVT;->O000O0oo()Z

    move-result v3

    if-nez v3, :cond_7e

    iget-object v3, v0, LWR;->O0000oOO:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2f

    :cond_7e
    iget-object v3, v1, LhT;->O000000o:LVT;

    invoke-virtual {v3}, LVT;->O00oOooo()LgU;

    move-result-object v3

    invoke-virtual {v3}, LgU;->O0000oo0()Z

    move-result v3

    if-nez v3, :cond_7f

    iget-object v3, v0, LWR;->O0000oOO:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2f

    :cond_7f
    iget-object v3, v0, LWR;->O0000oOO:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, LWR;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, LWR;->O00oOooO:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2f
    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O000OOo0()Z

    move-result v2

    if-nez v2, :cond_81

    invoke-virtual/range {p2 .. p2}, LhT;->O00000o()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_80

    goto :goto_30

    :cond_80
    iget-object v1, v0, LWR;->O0000ooO:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_31

    :cond_81
    :goto_30
    iget-object v1, v0, LWR;->O0000ooO:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_31
    return-void
.end method

.method public bridge synthetic O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, LhT;

    invoke-virtual {p0, p1, p2, p3}, LWR;->O000000o(Landroid/content/Context;LhT;I)V

    return-void
.end method

.method public O000000o(Landroid/content/Context;Ljava/lang/Object;ILjava/util/List;)V
    .locals 1

    check-cast p2, LhT;

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LWR;->O000000o(Landroid/content/Context;LhT;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LWR;->O00000Oo(LhT;)V

    :goto_0
    return-void
.end method

.method public final O000000o(ZILhT;)V
    .locals 2

    const/16 v0, 0x8

    if-nez p2, :cond_0

    iget-object p1, p0, LWR;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LWR;->O00oOooO:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, LWR;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, p3}, LWR;->O000000o(LhT;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LWR;->O00oOooO:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LFga;->O000000o()Landroid/content/Context;

    iget-object p1, p0, LWR;->O00oOooO:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3}, LWR;->O000000o(LhT;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LFga;->O000000o()Landroid/content/Context;

    invoke-virtual {p0}, LFga;->O000000o()Landroid/content/Context;

    iget-object p1, p0, LWR;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-lez p2, :cond_3

    iget-object p1, p0, LWR;->O0000oO:Landroid/widget/TextView;

    int-to-long p2, p2

    invoke-static {p2, p3}, Ljz;->O000000o(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LWR;->O0000oO:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    if-lez p2, :cond_5

    iget-object p1, p0, LWR;->O0000oO:Landroid/widget/TextView;

    int-to-long p2, p2

    invoke-static {p2, p3}, Ljz;->O000000o(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LWR;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_0
    iget-object p1, p0, LWR;->O00oOooO:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final O000000o(LhT;)Z
    .locals 4

    iget-boolean v0, p0, LWR;->O000O0OO:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LhT;->O0000oO0()Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p1, LhT;->O000000o:LVT;

    invoke-virtual {p1}, LVT;->O0000oOo()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d015f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo(LhT;)V
    .locals 6

    invoke-virtual {p1}, LhT;->O0000OoO()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    invoke-virtual {p1}, LhT;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, LhT;->O0000o0o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LFga;->O000000o()Landroid/content/Context;

    invoke-static {}, LoooO00O;->O00000Oo()LoooO00O;

    move-result-object v0

    invoke-static {}, L_b;->O000OOoo()Ljava/util/Set;

    move-result-object v2

    const/16 v3, 0x74

    invoke-virtual {v0, v2, v3}, LoooO00O;->O000000o(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    iget-object v0, v0, LMR;->O00000o0:LLR;

    iget v0, v0, LLR;->O0000o00:I

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0, p1}, LWR;->O000000o(LhT;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LWR;->O000O0OO:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LFga;->O000000o()Landroid/content/Context;

    invoke-virtual {p0}, LFga;->O000000o()Landroid/content/Context;

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, LhT;->O0000Oo0()I

    move-result v0

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p1}, LhT;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LZO;->O00000Oo(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, LhT;->O0000Oo0()I

    move-result v0

    goto/16 :goto_8

    :cond_4
    iget-object v0, p1, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O000O0o()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000o0O()LBT;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LBT;->O00oOooo()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :cond_6
    :goto_1
    invoke-virtual {p1}, LhT;->O0000Oo0()I

    move-result v0

    goto/16 :goto_8

    :cond_7
    iget-object v0, p1, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O000Oo0O()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_c

    invoke-static {}, L_b;->O000oooo()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, LWR;->O00oOooo:LXM;

    if-eqz v0, :cond_9

    const-string v0, "read_subscription_time_"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, LWR;->O00oOooo:LXM;

    iget-object v4, v4, LXM;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    const-string v0, "read_subscription_time"

    :goto_2
    invoke-virtual {p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LjQ;->O00000o(Landroid/content/Context;)LNI;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v3}, LNI;->O00000Oo(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_a

    iget-object v0, p1, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000oOO()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_b

    :cond_a
    invoke-virtual {p1}, LhT;->O0000Oo0()I

    move-result v1

    :cond_b
    :goto_3
    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    invoke-virtual {v0, v1}, LMR;->O00000oO(I)V

    goto :goto_5

    :cond_c
    iget-object v0, p1, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O000O0o0()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LWR;->O00oOooo:LXM;

    if-eqz v0, :cond_d

    const-string v0, "read_fans_group_time_"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, LWR;->O00oOooo:LXM;

    iget-object v4, v4, LXM;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    const-string v0, "read_fans_group_time"

    :goto_4
    invoke-virtual {p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LjQ;->O00000o(Landroid/content/Context;)LNI;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v3}, LNI;->O00000Oo(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_e

    iget-object v0, p1, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000oOO()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_f

    :cond_e
    invoke-virtual {p1}, LhT;->O0000Oo0()I

    move-result v1

    :cond_f
    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    invoke-virtual {v0, v1}, LMR;->O00000oo(I)V

    :goto_5
    move v0, v1

    goto :goto_6

    :cond_10
    iget-object v0, p1, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O000O0Oo()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LhT;->O0000Oo0()I

    move-result v0

    if-gez v0, :cond_11

    const/4 v0, 0x0

    :cond_11
    :goto_6
    const/4 v1, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, LhT;->O0000Oo0()I

    move-result v0

    goto :goto_8

    :cond_13
    :goto_7
    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    invoke-virtual {p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, LhT;->O00000o0()LUT;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LMR;->O000000o(Landroid/content/Context;LUT;)LGca;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-boolean v1, v0, LGca;->O000000o:Z

    iget v0, v0, LGca;->O00000Oo:I

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object v2

    sget-object v3, LgQ$O000000o;->O000000o:LgQ$O000000o;

    const-string v4, "msg_userlist_unread_doubleclick_enable"

    invoke-virtual {v2, v4, v3}, LgQ;->O000000o(Ljava/lang/String;LgQ$O000000o;)Z

    invoke-virtual {p0, v1, v0, p1}, LWR;->O000000o(ZILhT;)V

    return-void
.end method

.method public final O00000Oo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LWR;->O0000o0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LWR;->O0000o0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LWR;->O0000oOo:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LWR;->O0000oo0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public O00000o()V
    .locals 5

    invoke-static {}, L_b;->O000O0OO()LoOoOooO$O00000Oo;

    iget-object v0, p0, LFga;->O000000o:Landroid/view/View;

    iput-object v0, p0, LWR;->O0000oo:Landroid/view/View;

    const v0, 0x7f0a0306

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object v0, p0, LWR;->O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v0, p0, LWR;->O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v1, p0, LWR;->O0000Oo0:LMA;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const v0, 0x7f0a030a

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object v0, p0, LWR;->O0000Ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v0, p0, LWR;->O0000Ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDrawableMode(Z)V

    iget-object v0, p0, LWR;->O0000Ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O0000Oo()V

    iget-object v0, p0, LWR;->O0000Ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v1, p0, LWR;->O0000Oo0:LMA;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v0, p0, LWR;->O0000Ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    new-instance v1, Lo0O0o0O0;

    invoke-direct {v1}, Lo0O0o0O0;-><init>()V

    const/16 v2, 0x12c

    new-instance v3, Lo0OOOoOo;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lo0OOOoOo;-><init>(IZ)V

    invoke-virtual {v1, v3}, Lo0O0o0O0;->O00000Oo(Lo0OOOooo;)Lo0O0o0O0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o(Lo00o0oOO;)V

    const v0, 0x7f0a030b

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;

    iput-object v0, p0, LWR;->O0000Oo:Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;

    iget v0, p0, LWR;->O000O00o:I

    if-eq v0, v4, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LWR;->O0000Oo:Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;

    invoke-static {}, L_b;->O000O0OO()LoOoOooO$O00000Oo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;->O000000o(LoOoOooO$O00000Oo;)V

    const v0, 0x7f0700b7

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    iget-object v1, p0, LWR;->O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget v0, p0, LWR;->O000O00o:I

    if-ne v0, v4, :cond_1

    const v0, 0x7f0a03dc

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_1
    const v0, 0x7f0a03e1

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LWR;->O0000oOo:Landroid/view/View;

    const v0, 0x7f0a0776

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iput-object v0, p0, LWR;->O0000o00:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const v0, 0x7f0a0751

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LWR;->O0000o0:Landroid/widget/TextView;

    const v0, 0x7f0a0771

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LWR;->O0000ooO:Landroid/view/View;

    const v0, 0x7f0a06b7

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LWR;->O0000ooo:Landroid/view/View;

    const v0, 0x7f0a06da

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LWR;->O0000o0O:Landroid/widget/TextView;

    const v0, 0x7f0a0382

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LWR;->O0000oo0:Landroid/view/View;

    const v0, 0x7f0a072a

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LWR;->O0000o:Landroid/widget/TextView;

    const v0, 0x7f0a06af

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LWR;->O0000oO0:Landroid/widget/TextView;

    const v0, 0x7f0a06d0

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LWR;->O0000o0o:Landroid/widget/TextView;

    const v0, 0x7f0a0338

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LWR;->O0000oOO:Landroid/widget/ImageView;

    iget-object v0, p0, LWR;->O0000oOO:Landroid/widget/ImageView;

    const v1, 0x7f080319

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000Oo0O:I

    invoke-static {v1, v2}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0773

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LWR;->O0000oO:Landroid/widget/TextView;

    const v0, 0x7f0a07aa

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LWR;->O00oOooO:Landroid/view/View;

    iget-object v0, p0, LWR;->O0000oO:Landroid/widget/TextView;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v1

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O0000o:I

    iget-object v3, p0, LWR;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v1, v2, v3}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LWR;->O0000oO:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    invoke-virtual {v1}, LoOoOooO;->O00000Oo()I

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LWR;->O00oOooO:Landroid/view/View;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v1

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O0000o:I

    const v3, 0x7f0702a4

    invoke-static {v3}, Lo0o0OoO;->O00000oo(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LWR;->O0000OoO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p0, v0}, LFga;->O000000o(Landroid/view/View;)V

    iget-object v0, p0, LWR;->O0000oo:Landroid/view/View;

    invoke-virtual {p0, v0}, LFga;->O00000Oo(Landroid/view/View;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v0

    iget-object v1, p0, LWR;->O0000oo:Landroid/view/View;

    invoke-virtual {v0, v1}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v0

    iput-object v0, p0, LWR;->O00oOooo:LXM;

    return-void
.end method

.method public final O00000o0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LWR;->O0000o00:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LWR;->O0000o0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LWR;->O0000oOo:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LWR;->O0000oo0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
