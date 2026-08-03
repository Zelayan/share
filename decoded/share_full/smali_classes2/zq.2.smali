.class public Lzq;
.super LEp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq$O00000oO;,
        Lzq$O00000o;,
        Lzq$O00000o0;,
        Lzq$O00000Oo;,
        Lzq$O000000o;
    }
.end annotation


# instance fields
.field public O0000o:Landroid/widget/TextView;

.field public O0000oO:Landroid/widget/LinearLayout;

.field public O0000oO0:Landroid/widget/TextView;

.field public O0000oOO:Landroid/widget/TextView;

.field public O0000oOo:Landroid/widget/TextView;

.field public O0000oo:Landroid/widget/TextView;

.field public O0000oo0:Landroid/widget/LinearLayout;

.field public O0000ooO:Landroid/widget/LinearLayout;

.field public O0000ooo:Landroid/widget/TextView;

.field public O000O00o:Lzq$O00000o;

.field public O000O0OO:Landroid/widget/TextView;

.field public O000O0Oo:Landroid/widget/TableLayout;

.field public O000O0o:Landroid/widget/ImageView;

.field public O000O0o0:Lzq$O00000o$O000000o;

.field public O000O0oO:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

.field public O000O0oo:Landroid/widget/FrameLayout;

.field public O000OO00:Landroid/widget/LinearLayout;

.field public O00oOoOo:Landroid/view/View$OnClickListener;

.field public O00oOooO:Landroid/widget/ImageView;

.field public O00oOooo:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    new-instance p1, Lzq$O00000o0;

    invoke-direct {p1, p0}, Lzq$O00000o0;-><init>(Lzq;)V

    iput-object p1, p0, Lzq;->O00oOoOo:Landroid/view/View$OnClickListener;

    new-instance p1, Lzq$O00000oO;

    invoke-direct {p1, p0}, Lzq$O00000oO;-><init>(Lzq;)V

    iput-object p1, p0, Lzq;->O000O0o0:Lzq$O00000o$O000000o;

    return-void
.end method

.method public static synthetic O000000o(Lzq;)Lcom/sina/weibo/base/component/avatar/WBAvatarView;
    .locals 0

    iget-object p0, p0, Lzq;->O000O0oO:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lzq;)V
    .locals 5

    invoke-virtual {p0}, LEp;->getCardInfo()LMH;

    move-result-object v0

    check-cast v0, LYG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LYG;->O00000oO()LYG$O000000o;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LYG$O000000o;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lzq;->O000O00o:Lzq$O00000o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzq$O00000o;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lzq$O00000o;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lzq$O00000o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzq;->O000O00o:Lzq$O00000o;

    iget-object v0, p0, Lzq;->O000O00o:Lzq$O00000o;

    iget-object p0, p0, Lzq;->O000O0o0:Lzq$O00000o$O000000o;

    iput-object p0, v0, Lzq$O00000o;->O00000o:Lzq$O00000o$O000000o;

    invoke-virtual {v0}, Lzq$O00000o;->O00000Oo()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lzq$O00000o;->O00000o0:Ljava/util/List;

    new-instance p0, LvQ;

    invoke-direct {p0}, LvQ;-><init>()V

    iget-object v3, v0, Lzq$O00000o;->O000000o:Landroid/content/Context;

    const v4, 0x7f120992

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LvQ;->O000000o:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LvQ;->O00000Oo:Ljava/lang/Object;

    iget-object v3, v0, Lzq$O00000o;->O00000o0:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, LvQ;

    invoke-direct {p0}, LvQ;-><init>()V

    iget-object v3, v0, Lzq$O00000o;->O000000o:Landroid/content/Context;

    const v4, 0x7f120991

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LvQ;->O000000o:Ljava/lang/String;

    iput-object v2, p0, LvQ;->O00000Oo:Ljava/lang/Object;

    iget-object v2, v0, Lzq$O00000o;->O00000o0:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lzq$O00000o;->O00000o0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LvQ;

    iget-object v3, v3, LvQ;->O000000o:Ljava/lang/String;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lzq$O00000o;->O000000o:Landroid/content/Context;

    invoke-static {v1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v1

    new-instance v3, LAq;

    invoke-direct {v3, v0, p0}, LAq;-><init>(Lzq$O00000o;Ljava/util/List;)V

    iget-object p0, v1, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v2, p0, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object v3, p0, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1}, LoOoOo000;->O000000o()LO000o;

    move-result-object p0

    iput-object p0, v0, Lzq$O00000o;->O00000Oo:Landroid/app/Dialog;

    :cond_2
    return-void
.end method

.method public static synthetic O00000o0(Lzq;)V
    .locals 1

    invoke-virtual {p0}, Lzq;->O000O0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzq;->O000O00o:Lzq$O00000o;

    invoke-virtual {p0}, Lzq$O00000o;->O000000o()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final O000000o(LYG;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lzq;->O0000ooO:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LYG;->O000o0oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LYG;->O000o()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x9

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LYG;->O000oO0o()LmL;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzq;->O0000ooO:Landroid/widget/LinearLayout;

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result v0

    invoke-virtual {p1, v4, v4, v0, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lzq;->O0000ooO:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, LxQ;->O000000o(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, LxQ;->O000000o(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 1

    iget-object v0, p0, Lzq;->O00oOooo:Landroid/view/View;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public O0000Oo0()V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, v0}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000OoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000o00()V
    .locals 0

    invoke-virtual {p0}, LEp;->O00oOooO()V

    invoke-virtual {p0}, Lzq;->O000O0o0()V

    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lzq;->O00oOoOo()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0o()V
    .locals 1

    invoke-super {p0}, LEp;->O0000o0o()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LEp;->setBackgroundType(I)V

    return-void
.end method

.method public final O000O0Oo()Z
    .locals 1

    iget-object v0, p0, Lzq;->O000O00o:Lzq$O00000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzq$O00000o;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000O0o0()V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LEp;->getCardInfo()LMH;

    move-result-object v1

    check-cast v1, LYG;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, LYG;->O000o0oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LYG;->O000o()I

    move-result v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const v5, 0x7f0801fb

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    iget-object v2, v0, Lzq;->O000O0o:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lzq;->O000O0o:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LYG;->O000oO0o()LmL;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lzq;->O000O0oO:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v2}, LmL;->O00oOooO()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lzq;->O000O0oO:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v9}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarVVisibility(Z)V

    iget-object v4, v0, Lzq;->O000O0oO:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LxQ;->O00000Oo(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000Oo(Landroid/graphics/Bitmap;)Z

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual/range {p0 .. p0}, LEp;->getImageBuilder()LMA;

    move-result-object v4

    invoke-virtual {v4}, LMA;->O000000o()LaB;

    move-result-object v4

    invoke-virtual {v4, v5}, LaB;->O00000Oo(I)LaB;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object v3

    check-cast v3, LaB;

    new-instance v4, Lzq$O000000o;

    invoke-direct {v4, v0, v2}, Lzq$O000000o;-><init>(Lzq;LmL;)V

    invoke-virtual {v3, v4}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Lzq;->O000O0oO:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    iget-object v4, v0, Lzq;->O000O0oO:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_2

    iget-object v2, v0, Lzq;->O000O0o:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lzq;->O000O0o:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lzq;->O000O0oO:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v0, Lzq;->O000O0oO:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lzq;->O000O0oO:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v3, v0, Lzq;->O000O0oO:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v9}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarVVisibility(Z)V

    iget-object v3, v0, Lzq;->O000O0oO:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LxQ;->O00000Oo(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000Oo(Landroid/graphics/Bitmap;)Z

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, LEp;->getImageBuilder()LMA;

    move-result-object v3

    invoke-virtual {v3}, LMA;->O000000o()LaB;

    move-result-object v3

    invoke-virtual {v3, v5}, LaB;->O00000Oo(I)LaB;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object v3

    check-cast v3, LaB;

    new-instance v4, Lzq$O00000Oo;

    invoke-direct {v4, v0, v2}, Lzq$O00000Oo;-><init>(Lzq;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    :cond_3
    iget-object v2, v0, Lzq;->O000O0o:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lzq;->O000O0o:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lzq;->O000O0o:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, LEp;->getImageBuilder()LMA;

    move-result-object v3

    invoke-virtual {v3}, LMA;->O000000o()LaB;

    move-result-object v3

    invoke-virtual {v3, v2}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v2

    iget-object v3, v0, Lzq;->O000O0o:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    iget-object v2, v0, Lzq;->O000O0oO:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v0, Lzq;->O000O0oO:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_0
    invoke-virtual {v1}, LYG;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LYG;->O000o0o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LYG;->O000oO0O()I

    move-result v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v10, -0x2

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x3

    if-eqz v5, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v2, v0, Lzq;->O0000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v0, Lzq;->O000OO00:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v0, Lzq;->O0000oo0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v0, Lzq;->O000O0oo:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_b

    :cond_6
    if-eqz v4, :cond_14

    if-eq v4, v8, :cond_c

    if-eq v4, v12, :cond_a

    if-eq v4, v13, :cond_14

    if-eq v4, v11, :cond_7

    iget-object v2, v0, Lzq;->O0000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v0, Lzq;->O000OO00:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v0, Lzq;->O0000oo0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v0, Lzq;->O000O0oo:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v0, Lzq;->O000O0OO:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_7
    iget-object v4, v0, Lzq;->O0000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v0, Lzq;->O000OO00:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v0, Lzq;->O0000oo0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v0, Lzq;->O000O0OO:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, v0, Lzq;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_8
    iget-object v4, v0, Lzq;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lzq;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lzq;->O0000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, v0, Lzq;->O0000oOO:Landroid/widget/TextView;

    sget-object v5, LRy;->O000o0:LRy;

    iget v5, v5, LoOoOooO;->O000OOo0:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lzq;->O0000oOO:Landroid/widget/TextView;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42300000    # 44.0f

    invoke-static {v4, v5}, LxQ;->O000000o(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v4, v0, Lzq;->O0000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lzq;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object v2, v0, Lzq;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lzq;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, v0, Lzq;->O000O0oo:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_b

    :cond_a
    iget-object v3, v0, Lzq;->O0000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, v0, Lzq;->O000OO00:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, v0, Lzq;->O0000oo0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, v0, Lzq;->O000O0OO:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v0, Lzq;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_b
    iget-object v3, v0, Lzq;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lzq;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v2, v0, Lzq;->O000O0oo:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_b

    :cond_c
    iget-object v4, v0, Lzq;->O0000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v0, Lzq;->O000OO00:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v0, Lzq;->O0000oo0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v0, Lzq;->O000O0Oo:Landroid/widget/TableLayout;

    invoke-virtual {v4}, Landroid/widget/TableLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v1}, LYG;->O000oO0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v14, -0x1

    if-eqz v5, :cond_d

    iget-object v5, v0, Lzq;->O000O0OO:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v4, :cond_10

    iput v14, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, v0, Lzq;->O000O0Oo:Landroid/widget/TableLayout;

    invoke-virtual {v5, v4}, Landroid/widget/TableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_d
    iget-object v5, v0, Lzq;->O000O0OO:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Lzq;->O000O0OO:Landroid/widget/TextView;

    invoke-virtual {v1}, LYG;->O000oO0()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v11, v7, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v15, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    :cond_f
    :goto_4
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_10

    const/16 v5, 0xc3

    invoke-static {v5}, LaQ;->O00000o0(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, v0, Lzq;->O000O0Oo:Landroid/widget/TableLayout;

    invoke-virtual {v5, v4}, Landroid/widget/TableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v2, v0, Lzq;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_11
    iget-object v4, v0, Lzq;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lzq;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lzq;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_12
    iget-object v2, v0, Lzq;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lzq;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v2, v0, Lzq;->O000OO00:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, v0, Lzq;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->isShown()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lzq;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->isShown()Z

    move-result v3

    if-eqz v3, :cond_13

    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_8

    :cond_13
    iput v14, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_8
    iget-object v3, v0, Lzq;->O000OO00:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lzq;->O000O0oo:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_b

    :cond_14
    iget-object v5, v0, Lzq;->O0000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v5, v0, Lzq;->O000OO00:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v5, v0, Lzq;->O0000oo0:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v5, v0, Lzq;->O000O0OO:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v2, v0, Lzq;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_15
    iget-object v5, v0, Lzq;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Lzq;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lzq;->O0000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-ne v4, v13, :cond_16

    iget-object v4, v0, Lzq;->O0000oOO:Landroid/widget/TextView;

    sget-object v5, LRy;->O000o0:LRy;

    iget v5, v5, LoOoOooO;->O000OOoO:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v4, v5}, LxQ;->O000000o(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v4, v0, Lzq;->O0000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_16
    iget-object v4, v0, Lzq;->O0000oOO:Landroid/widget/TextView;

    sget-object v5, LRy;->O000o0:LRy;

    iget v5, v5, LoOoOooO;->O000OOo0:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v4, v5}, LxQ;->O000000o(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v4, v0, Lzq;->O0000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lzq;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    :cond_17
    iget-object v2, v0, Lzq;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lzq;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget-object v2, v0, Lzq;->O000O0oo:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_b
    invoke-virtual {v1}, LYG;->O00000oO()LYG$O000000o;

    move-result-object v2

    iget-object v3, v0, Lzq;->O0000ooO:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lzq;->O0000ooO:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setClickable(Z)V

    if-nez v2, :cond_18

    iget-object v2, v0, Lzq;->O0000ooO:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v0, Lzq;->O00oOooO:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_f

    :cond_18
    invoke-virtual {v2}, LYG$O000000o;->O0000ooo()I

    move-result v3

    if-eq v3, v8, :cond_1f

    const/16 v4, 0x10

    if-eq v3, v12, :cond_1c

    if-eq v3, v13, :cond_1a

    const/4 v5, 0x4

    if-eq v3, v5, :cond_19

    iget-object v2, v0, Lzq;->O0000ooO:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v0, Lzq;->O00oOooO:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_f

    :cond_19
    iget-object v2, v0, Lzq;->O0000ooO:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v0, Lzq;->O00oOooO:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lzq;->O00oOooO:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lzq;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_1a
    iget-object v3, v0, Lzq;->O00oOooO:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v4, v0, Lzq;->O00oOooO:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lzq;->O0000ooO:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, v0, Lzq;->O00oOooO:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lzq;->O00oOooO:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0803b7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v2, LYG$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v2, v0, Lzq;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    :cond_1b
    iget-object v3, v0, Lzq;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lzq;->O0000ooo:Landroid/widget/TextView;

    iget-object v2, v2, LYG$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    invoke-virtual {v0, v1}, Lzq;->O000000o(LYG;)V

    goto/16 :goto_f

    :cond_1c
    iget-object v3, v0, Lzq;->O0000ooO:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1}, LYG;->O000oO00()I

    move-result v3

    if-eq v3, v8, :cond_1d

    iget-object v2, v0, Lzq;->O00oOooO:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    :cond_1d
    iget-object v3, v0, Lzq;->O00oOooO:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0xf

    invoke-static {v5}, LaQ;->O00000o0(I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v5, 0x6

    invoke-static {v5}, LaQ;->O00000o0(I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/16 v5, 0x9

    invoke-static {v5}, LaQ;->O00000o0(I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lzq;->O00oOooO:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lzq;->O00oOooO:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lzq;->O00oOooO:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08038b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v2, LYG$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v2, v0, Lzq;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    :cond_1e
    iget-object v3, v0, Lzq;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lzq;->O0000ooo:Landroid/widget/TextView;

    iget-object v2, v2, LYG$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    iget-object v2, v0, Lzq;->O0000ooO:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lzq;->O00oOoOo:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_e
    invoke-virtual {v0, v1}, Lzq;->O000000o(LYG;)V

    goto :goto_f

    :cond_1f
    iget-object v3, v0, Lzq;->O0000ooO:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, v0, Lzq;->O00oOooO:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lzq;->O00oOooO:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v2, LYG$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v2, v0, Lzq;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    :cond_20
    iget-object v3, v0, Lzq;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lzq;->O0000ooo:Landroid/widget/TextView;

    iget-object v2, v2, LYG$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    invoke-virtual {v1}, LYG;->O000o0o0()I

    move-result v1

    if-ne v1, v8, :cond_21

    goto :goto_10

    :cond_21
    const/4 v8, 0x0

    :goto_10
    invoke-virtual {v0, v8}, Lzq;->O00000Oo(Z)V

    :cond_22
    return-void
.end method

.method public O00oOoOo()Landroid/view/View;
    .locals 3

    const v0, 0x7f0d007f

    const/4 v1, 0x0

    invoke-static {p0, v0, p0, v1}, Lo00OOO;->O000000o(Landroid/widget/FrameLayout;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lzq;->O000O0o:Landroid/widget/ImageView;

    const v1, 0x7f0a0340

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    iput-object v1, p0, Lzq;->O000O0oO:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    const v1, 0x7f0a079c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lzq;->O000O0oo:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0405

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lzq;->O000OO00:Landroid/widget/LinearLayout;

    const v1, 0x7f0a069e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lzq;->O0000o:Landroid/widget/TextView;

    const v1, 0x7f0a0699

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lzq;->O0000oO0:Landroid/widget/TextView;

    const v1, 0x7f0a0638

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableLayout;

    iput-object v1, p0, Lzq;->O000O0Oo:Landroid/widget/TableLayout;

    const v1, 0x7f0a0404

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lzq;->O0000oO:Landroid/widget/LinearLayout;

    const v1, 0x7f0a069c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lzq;->O0000oOO:Landroid/widget/TextView;

    const v1, 0x7f0a0698

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lzq;->O0000oOo:Landroid/widget/TextView;

    const v1, 0x7f0a0403

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lzq;->O0000oo0:Landroid/widget/LinearLayout;

    const v1, 0x7f0a069b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lzq;->O0000oo:Landroid/widget/TextView;

    const v1, 0x7f0a0401

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lzq;->O0000ooO:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0686

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lzq;->O0000ooo:Landroid/widget/TextView;

    const v1, 0x7f0a02ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lzq;->O00oOooO:Landroid/widget/ImageView;

    const v1, 0x7f0a00c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lzq;->O00oOooo:Landroid/view/View;

    const v1, 0x7f0a0760

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lzq;->O000O0OO:Landroid/widget/TextView;

    const v1, 0x7f0a07a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, Lzq;->O0000oOo:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOoO:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lzq;->O00oOooO:Landroid/widget/ImageView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000Oo0O:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lzq;->O0000o:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOo0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lzq;->O0000oO0:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOoO:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lzq;->O0000ooo:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOoO:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method
