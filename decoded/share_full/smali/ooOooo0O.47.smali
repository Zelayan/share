.class public LooOooo0O;
.super Ljava/lang/Object;

# interfaces
.implements LQla;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOoooO;->O00OoO0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQla<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LooOoooO;


# direct methods
.method public constructor <init>(LooOoooO;)V
    .locals 0

    iput-object p1, p0, LooOooo0O;->O000000o:LooOoooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LOla;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOla<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, LooOooo0;

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, LooOooo0;-><init>(LooOooo0O;LOla;)V

    new-instance v2, LooOooOo;

    iget-object v3, v1, LooOooo0O;->O000000o:LooOoooO;

    invoke-virtual {v3}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v3

    new-instance v4, LMA;

    invoke-direct {v4}, LMA;-><init>()V

    iget-object v5, v1, LooOooo0O;->O000000o:LooOoooO;

    invoke-virtual {v4, v5}, LMA;->O000000o(LoOo00;)LMA;

    invoke-direct {v2, v3, v4, v0}, LooOooOo;-><init>(Landroid/content/Context;LMA;LooOooOo$O000000o;)V

    iget-object v0, v1, LooOooo0O;->O000000o:LooOoooO;

    iget-object v3, v0, LooOoooO;->O000o00o:Loo00O;

    iget-object v0, v0, LooOoooO;->O000o0:Ljava/util/ArrayList;

    iput-object v3, v2, LooOooOo;->O000000o:Loo00O;

    iput-object v0, v2, LooOooOo;->O00000Oo:Ljava/util/ArrayList;

    iget-object v0, v2, LooOooOo;->O000000o:Loo00O;

    invoke-virtual {v0}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v0

    iget-object v3, v2, LooOooOo;->O0000Oo:Landroid/view/View;

    const v4, 0x7f0a0306

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hengye/share/ui/widget/image/AvatarDrawImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setNightShade(Z)V

    iget-object v6, v2, LooOooOo;->O0000Oo:Landroid/view/View;

    const v7, 0x7f0a0776

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v8, v2, LooOooOo;->O0000Oo:Landroid/view/View;

    const v9, 0x7f0a073f

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v2, LooOooOo;->O0000Oo:Landroid/view/View;

    const v10, 0x7f0a0750

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v10, v2, LooOooOo;->O0000Oo:Landroid/view/View;

    const v11, 0x7f0a06b1

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v11, v2, LooOooOo;->O0000Oo:Landroid/view/View;

    const v12, 0x7f0a06f7

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v12, v2, LooOooOo;->O0000OoO:Landroid/view/View;

    const v13, 0x7f0a06da

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v13, v2, LooOooOo;->O0000OoO:Landroid/view/View;

    const v14, 0x7f0a0742

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v14, v2, LooOooOo;->O0000OoO:Landroid/view/View;

    const v15, 0x7f0a06cd

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iget-object v15, v2, LooOooOo;->O0000OoO:Landroid/view/View;

    const v9, 0x7f0a0709

    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v15, v2, LooOooOo;->O0000OoO:Landroid/view/View;

    const v7, 0x7f0a0346

    invoke-virtual {v15, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v15, v2, LooOooOo;->O0000OoO:Landroid/view/View;

    const v4, 0x7f0a0316

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v15, v2, LooOooOo;->O0000OoO:Landroid/view/View;

    const v5, 0x7f0a032f

    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v15, v2, LooOooOo;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a0342

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v15, v2, LooOooOo;->O0000o00:Landroid/view/View;

    move-object/from16 v17, v1

    const v1, 0x7f0a0731

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v15, v2, LooOooOo;->O0000o00:Landroid/view/View;

    move-object/from16 v18, v1

    const v1, 0x7f0a074e

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v15, 0x7f06001f

    invoke-static {v15}, Lo0o0OoO;->O00000o(I)I

    move-result v15

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const v15, 0x7f0601aa

    move-object/from16 v19, v1

    invoke-static {v15}, Lo0o0OoO;->O00000o(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0601dc

    invoke-static {v1}, Lo0o0OoO;->O00000o(I)I

    move-result v15

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1}, Lo0o0OoO;->O00000o(I)I

    move-result v15

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const v15, 0x7f0702f1

    invoke-static {v15}, LoOoo0OOo;->O000000o(I)I

    move-result v15

    int-to-float v15, v15

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, 0x7f0600f6

    invoke-static {v1}, Lo0o0OoO;->O00000o(I)I

    move-result v15

    const v1, 0x7f080304

    invoke-static {v1, v15}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0801c6

    invoke-static {v1, v15}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0802df

    invoke-static {v1, v15}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object v4

    invoke-virtual {v0}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LPA;->O00000Oo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LooOooOo;->O000000o(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_0
    const v5, 0x7f0801fc

    if-nez v4, :cond_1

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {v0}, Loo00o0o;->O000OOo()I

    move-result v3

    const v4, 0x7f0a0281

    if-eqz v3, :cond_2

    iget-object v3, v2, LooOooOo;->O0000Oo:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hengye/share/ui/widget/image/ShareImageView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setNightShade(Z)V

    invoke-virtual {v0}, Loo00o0o;->O000OOo()I

    move-result v15

    invoke-static {v15}, Loo00o0o;->O00000Oo(I)I

    move-result v15

    invoke-virtual {v3, v15}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Loo00o0o;->O000O0oO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Loo00o0o;->O000OOo0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v6, "\u5fae\u535a\u8ba4\u8bc1\uff1a"

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Loo00o0o;->O000OOo0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Loo00o0o;->O0000o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0, v8}, Loo00o0o;->O000000o(Landroid/widget/TextView;)Landroid/text/Spanned;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f12028e

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Loo00o0o;->O0000oo0()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljz;->O000000o(J)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    aput-object v8, v7, v15

    invoke-static {v3, v7}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f1202e3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Loo00o0o;->O0000oOo()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v15

    invoke-static {v3, v7}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LooOooOo;->O000000o:Loo00O;

    invoke-virtual {v0, v6}, Loo00O;->O0000o0O(Z)V

    iget-object v0, v2, LooOooOo;->O000000o:Loo00O;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Loo00O;->O0000o0O(Ljava/lang/String;)V

    iget-object v0, v2, LooOooOo;->O000000o:Loo00O;

    invoke-virtual {v0}, Loo00O;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LooOooOo;->O000000o:Loo00O;

    invoke-virtual {v0}, Loo00O;->O000OOoO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LooOooOo;->O000000o:Loo00O;

    invoke-virtual {v0}, Loo00O;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LooOooOo;->O000000o:Loo00O;

    invoke-virtual {v0}, Loo00O;->O00oOoOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LooOooOo;->O00000Oo:Ljava/util/ArrayList;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v0

    iget-object v7, v2, LooOooOo;->O0000Ooo:Landroid/widget/LinearLayout;

    const v8, 0x7f0a06ce

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "\u4ee5\u4e0b\u4e3a\u90e8\u5206\u8bc4\u8bba"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v2, LooOooOo;->O00000o0:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    iget-object v8, v2, LooOooOo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_14

    iget-object v10, v2, LooOooOo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loo00OOo;

    invoke-virtual {v10, v3}, Loo00OOo;->O00000oO(Ljava/util/List;)V

    const v11, 0x7f0d018d

    iget-object v12, v2, LooOooOo;->O0000Ooo:Landroid/widget/LinearLayout;

    const/4 v13, 0x0

    invoke-virtual {v7, v11, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    iget-object v12, v2, LooOooOo;->O0000Ooo:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v12, 0x7f0a0306

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/hengye/share/ui/widget/image/AvatarDrawImageView;

    invoke-virtual {v14, v13}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setNightShade(Z)V

    const v13, 0x7f0a0776

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v12, 0x7f0a06e4

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0a0304

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v3, 0x7f0a06b2

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v1, 0x7f0a0756

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f0a01d7

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v20, 0x7f0601aa

    invoke-static/range {v20 .. v20}, Lo0o0OoO;->O00000o(I)I

    move-result v5

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f0601dc

    invoke-static {v5}, Lo0o0OoO;->O00000o(I)I

    move-result v6

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f06003d

    invoke-static {v6}, Lo0o0OoO;->O00000o(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f0702f2

    invoke-static {v6}, LoOoo0OOo;->O000000o(I)I

    move-result v6

    int-to-float v6, v6

    const/4 v5, 0x0

    invoke-virtual {v15, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const v6, 0x7f0702e8

    invoke-static {v6}, LoOoo0OOo;->O000000o(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v12, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const v6, 0x7f0702ed

    invoke-static {v6}, LoOoo0OOo;->O000000o(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const v6, 0x7f0702e5

    invoke-static {v6}, LoOoo0OOo;->O000000o(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v6, v5}, LSy;->O00000Oo(Landroid/view/View;ZZ)V

    move-object/from16 v23, v7

    add-int/lit8 v7, v8, -0x1

    if-eq v9, v7, :cond_5

    invoke-virtual {v0, v4, v6, v5}, LSy;->O000000o(Landroid/view/View;ZZ)V

    :cond_5
    invoke-virtual {v10}, Loo00OOo;->O000O0OO()Loo00o0o;

    move-result-object v4

    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object v5

    invoke-virtual {v4}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LPA;->O00000Oo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LooOooOo;->O000000o(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_6
    if-nez v5, :cond_7

    const v6, 0x7f0801fc

    invoke-virtual {v14, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    :cond_7
    const v6, 0x7f0801fc

    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_3
    invoke-virtual {v4}, Loo00o0o;->O000OOo()I

    move-result v5

    if-eqz v5, :cond_8

    const v5, 0x7f0a0281

    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/hengye/share/ui/widget/image/ShareImageView;

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setNightShade(Z)V

    invoke-virtual {v4}, Loo00o0o;->O000OOo()I

    move-result v16

    invoke-static/range {v16 .. v16}, Loo00o0o;->O00000Oo(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v4}, Loo00o0o;->O0000ooo()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_a

    const v5, 0x7f0a027a

    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v5, v14}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setNightShade(Z)V

    invoke-virtual {v4}, Loo00o0o;->O0000ooo()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loo000Oo;

    invoke-virtual {v7}, Loo000Oo;->O00000o()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object v6

    invoke-virtual {v6, v7}, LPA;->O00000Oo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-virtual {v2, v7}, LooOooOo;->O000000o(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    invoke-virtual {v4}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Loo00OOo;->O0000Oo0(Z)V

    invoke-virtual {v10}, Loo00OOo;->O0000o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0600f6

    invoke-static {v4}, Lo0o0OoO;->O00000o(I)I

    move-result v5

    const v6, 0x7f0802df

    invoke-static {v6, v5}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Loo00OOo;->O0000oO()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-lez v5, :cond_b

    invoke-virtual {v10}, Loo00OOo;->O0000oO0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x8

    goto :goto_5

    :cond_b
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {v10, v3, v7}, Loo00OOo;->O000000o(FZ)Landroid/text/Spanned;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v12

    const-class v13, LRf;

    invoke-interface {v3, v7, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LRf;

    if-eqz v12, :cond_d

    const v7, 0x7f060220

    invoke-static {v7}, Lo0o0OoO;->O00000o(I)I

    move-result v7

    array-length v13, v12

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_d

    aget-object v15, v12, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v15, LRf;->O00000oO:Ljava/lang/Integer;

    iget-object v4, v15, LRf;->O0000OOo:LAx;

    if-eqz v4, :cond_c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v4, v15}, LAx;->O000000o(Ljava/lang/Integer;)V

    :cond_c
    add-int/lit8 v14, v14, 0x1

    const v4, 0x7f0600f6

    goto :goto_6

    :cond_d
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Loo00OOo;->O0000o0o()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_f

    const v1, 0x7f0a02e6

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    invoke-virtual {v10}, Loo00OOo;->O0000o0o()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo000o00;

    invoke-virtual {v3}, Loo000o00;->O0000O0o()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object v7

    invoke-virtual {v7, v3}, LPA;->O00000Oo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-virtual {v2, v3}, LooOooOo;->O000000o(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_e
    if-eqz v7, :cond_10

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v4}, LSy;->O00000Oo(Landroid/view/View;ZZ)V

    invoke-virtual {v10}, Loo00OOo;->O0000o0o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo000o00;

    invoke-virtual {v0}, LSy;->O00000oO()I

    move-result v12

    iget v13, v0, LSy;->O0000O0o:I

    invoke-static {v3, v1, v12}, LLf;->O000000o(Loo000o00;Landroid/widget/ImageView;I)V

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v4}, LLx;->setVisibility(I)V

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    :cond_10
    :goto_7
    invoke-virtual {v10}, Loo00OOo;->O0000oo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_13

    const v1, 0x7f0a037e

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0601c9

    invoke-static {v3}, Lo0o0OoO;->O00000o(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v4}, LSy;->O00000Oo(Landroid/view/View;ZZ)V

    invoke-virtual {v10}, Loo00OOo;->O0000oo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x3

    const v11, 0x7f0a06f1

    const/4 v12, 0x2

    const v13, 0x7f0a06f0

    if-lt v3, v7, :cond_11

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v10}, Loo00OOo;->O0000oo()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loo00OOo;

    invoke-virtual {v2, v3, v7}, LooOooOo;->O000000o(Landroid/widget/TextView;Loo00OOo;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v10}, Loo00OOo;->O0000oo()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo00OOo;

    invoke-virtual {v2, v3, v4}, LooOooOo;->O000000o(Landroid/widget/TextView;Loo00OOo;)V

    const v3, 0x7f0a06f3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v10}, Loo00OOo;->O0000oo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo00OOo;

    invoke-virtual {v2, v1, v3}, LooOooOo;->O000000o(Landroid/widget/TextView;Loo00OOo;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v10}, Loo00OOo;->O0000oo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v12, :cond_12

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v10}, Loo00OOo;->O0000oo()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo00OOo;

    invoke-virtual {v2, v3, v4}, LooOooOo;->O000000o(Landroid/widget/TextView;Loo00OOo;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v10}, Loo00OOo;->O0000oo()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo00OOo;

    invoke-virtual {v2, v1, v3}, LooOooOo;->O000000o(Landroid/widget/TextView;Loo00OOo;)V

    goto :goto_8

    :cond_12
    const/4 v4, 0x1

    invoke-virtual {v10}, Loo00OOo;->O0000oo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v4, :cond_13

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v10}, Loo00OOo;->O0000oo()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo00OOo;

    invoke-virtual {v2, v1, v3}, LooOooOo;->O000000o(Landroid/widget/TextView;Loo00OOo;)V

    :cond_13
    :goto_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v23

    const v1, 0x7f0802df

    const/4 v3, 0x0

    const v4, 0x7f0a0281

    const v5, 0x7f0801fc

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_14
    invoke-virtual/range {v17 .. v17}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080197

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    int-to-float v3, v0

    const/high16 v4, 0x40c00000    # 6.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, v2, LooOooOo;->O000000o:Loo00O;

    invoke-virtual {v4}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LUB;->O0000oO0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, LOoo00O0;->O000000o(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v3, v3}, LGA;->O00000o(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, LGA;->O000000o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string v0, "\u626b\u63cf\u8bc6\u522b\u4e8c\u7ef4\u7801\uff0c\u67e5\u770b\u70ed\u95e8\u8bc4\u8bba"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LvC;

    invoke-direct {v0}, LvC;-><init>()V

    iget-object v1, v0, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    const-string v3, "\u5206\u4eab\u6765\u81ea "

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, LVy;

    const v4, 0x7f0601fb

    invoke-static {v4}, Lo0o0OoO;->O00000o(I)I

    move-result v4

    invoke-direct {v3, v4}, LVy;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "Share"

    invoke-virtual {v0, v3, v1}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    iget-object v1, v0, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    const-string v3, "\u5fae\u535a\u5ba2\u6237\u7aef"

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v0, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LooOooOo;->O0000Oo0:Landroid/view/View;

    invoke-virtual {v2, v0}, LooOooOo;->O000000o(Landroid/view/View;)V

    iget-object v0, v2, LooOooOo;->O0000Oo:Landroid/view/View;

    invoke-virtual {v2, v0}, LooOooOo;->O000000o(Landroid/view/View;)V

    iget-object v0, v2, LooOooOo;->O0000o0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, LooOooOo;->O000000o(Landroid/view/View;)V

    iget-object v0, v2, LooOooOo;->O0000OoO:Landroid/view/View;

    invoke-virtual {v2, v0}, LooOooOo;->O000000o(Landroid/view/View;)V

    iget-object v0, v2, LooOooOo;->O00000Oo:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    iget-object v0, v2, LooOooOo;->O0000Ooo:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, LooOooOo;->O000000o(Landroid/view/View;)V

    :cond_15
    iget-object v0, v2, LooOooOo;->O0000o00:Landroid/view/View;

    invoke-virtual {v2, v0}, LooOooOo;->O000000o(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {v2}, LooOooOo;->O000000o()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, v2, LooOooOo;->O0000o0O:LooOooOo$O000000o;

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "create bitmap fail"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, LooOooo0;

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3, v1}, LooOooo0;->O000000o(Ljava/io/File;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gtz v1, :cond_17

    goto :goto_b

    :cond_17
    iget-object v1, v2, LooOooOo;->O000000o:Loo00O;

    invoke-virtual {v1}, Loo00O;->O00000o0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    const-string v1, "null"

    goto :goto_9

    :cond_18
    iget-object v1, v2, LooOooOo;->O000000o:Loo00O;

    invoke-virtual {v1}, Loo00O;->O00000o0()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {}, L_b;->O000OoO0()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v3, v1}, LoOoo0O00;->O000000o(ZLjava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1, v0, v4}, Lqz;->O000000o(Ljava/io/File;Landroid/graphics/Bitmap;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0xa00000

    cmp-long v0, v3, v5

    if-lez v0, :cond_19

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LXCa;->O00000o0(Landroid/content/Context;)LXCa$O000000o;

    move-result-object v0

    const/16 v3, 0x2800

    invoke-virtual {v0, v3}, LXCa$O000000o;->O000000o(I)LXCa$O000000o;

    invoke-static {}, L_b;->O000OoO0()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LXCa$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LXCa$O000000o;->O000000o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_a

    :cond_19
    move-object v0, v1

    :goto_a
    invoke-static {v0}, LoOoo0O00;->O00000o(Ljava/io/File;)V

    iget-object v1, v2, LooOooOo;->O0000o0O:LooOooOo$O000000o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v1, LooOooo0;

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v1, v0, v3}, LooOooo0;->O000000o(Ljava/io/File;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "save temp file fail"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "create temp file fail"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_b
    iget-object v0, v2, LooOooOo;->O0000o0O:LooOooOo$O000000o;

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "bitmap size invalid"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v0, LooOooo0;

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v0, v3, v1}, LooOooo0;->O000000o(Ljava/io/File;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    iget-object v1, v2, LooOooOo;->O0000o0O:LooOooOo$O000000o;

    check-cast v1, LooOooo0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LooOooo0;->O000000o(Ljava/io/File;Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method
