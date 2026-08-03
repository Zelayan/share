.class public Lhh$O00000oo;
.super LoOoO0OoO;

# interfaces
.implements LMf$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000oo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh$O00000oo$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "Loo00o00o;",
        ">;",
        "LMf$O000000o;"
    }
.end annotation


# instance fields
.field public O0000ooo:Lhh$O00000o;

.field public O000O00o:Landroid/view/View;

.field public O000O0OO:Landroid/view/View;

.field public O000O0Oo:Landroid/view/View;

.field public O000O0o:Landroid/view/View$OnTouchListener;

.field public O000O0o0:Landroid/view/View$OnTouchListener;

.field public O00oOoOo:Z

.field public O00oOooO:Lhh$O00000oO;

.field public O00oOooo:Lhh$O00000oo$O000000o;


# direct methods
.method public constructor <init>(Landroid/view/View;ZZZZZLjava/util/List;LMA;LTg$O000000o;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZZZZZ",
            "Ljava/util/List<",
            "Loo00OOo;",
            ">;",
            "LMA;",
            "LTg$O000000o;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct {p0, p1}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    new-instance v3, Llh;

    invoke-direct {v3, p0}, Llh;-><init>(Lhh$O00000oo;)V

    iput-object v3, v0, Lhh$O00000oo;->O000O0o0:Landroid/view/View$OnTouchListener;

    new-instance v3, Lmh;

    invoke-direct {v3, p0}, Lmh;-><init>(Lhh$O00000oo;)V

    iput-object v3, v0, Lhh$O00000oo;->O000O0o:Landroid/view/View$OnTouchListener;

    iput-boolean v2, v0, Lhh$O00000oo;->O00oOoOo:Z

    new-instance v3, Lhh$O00000oO;

    const v4, 0x7f0a03d3

    invoke-virtual {p0, v4}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v5

    move-object v4, v3

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v4 .. v10}, Lhh$O00000oO;-><init>(Landroid/view/View;ZZZLjava/util/List;LMA;)V

    iput-object v3, v0, Lhh$O00000oo;->O00oOooO:Lhh$O00000oO;

    new-instance v3, Lhh$O00000o;

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-direct {v3, p1, p2, v4, v5}, Lhh$O00000o;-><init>(Landroid/view/View;ZLMA;LTg$O000000o;)V

    iput-object v3, v0, Lhh$O00000oo;->O0000ooo:Lhh$O00000o;

    new-instance v3, Lhh$O00000oo$O000000o;

    move/from16 v4, p6

    invoke-direct {v3, p0, p1, p2, v4}, Lhh$O00000oo$O000000o;-><init>(Lhh$O00000oo;Landroid/view/View;ZZ)V

    iput-object v3, v0, Lhh$O00000oo;->O00oOooo:Lhh$O00000oo$O000000o;

    const v3, 0x7f0a01d7

    invoke-virtual {p0, v3}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lhh$O00000oo;->O000O0OO:Landroid/view/View;

    const v3, 0x7f0a01d8

    invoke-virtual {p0, v3}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lhh$O00000oo;->O000O0Oo:Landroid/view/View;

    iput-object v1, v0, Lhh$O00000oo;->O000O00o:Landroid/view/View;

    if-nez v2, :cond_0

    iget-object v1, v0, Lhh$O00000oo;->O00oOooO:Lhh$O00000oO;

    iget-object v1, v1, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v1

    iget-object v3, v0, Lhh$O00000oo;->O000O0OO:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p2, v4}, LSy;->O000000o(Landroid/view/View;ZZ)V

    iget-object v1, v0, Lhh$O00000oo;->O00oOooO:Lhh$O00000oO;

    iget-object v1, v1, Lhh$O00000oO;->O00oOooo:Landroid/view/View;

    invoke-virtual {p0, v1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object v1, v0, Lhh$O00000oo;->O00oOooO:Lhh$O00000oO;

    iget-object v1, v1, Lhh$O00000oO;->O00oOooo:Landroid/view/View;

    invoke-virtual {p0, v1}, LoOoO0OoO;->O00000Oo(Landroid/view/View;)V

    iget-object v1, v0, Lhh$O00000oo;->O00oOooO:Lhh$O00000oO;

    iget-object v1, v1, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p0, v1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object v1, v0, Lhh$O00000oo;->O00oOooO:Lhh$O00000oO;

    iget-object v1, v1, LMf;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object v1, v0, Lhh$O00000oo;->O00oOooO:Lhh$O00000oO;

    iget-object v1, v1, LMf;->O0000o00:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object v1, v0, Lhh$O00000oo;->O00oOooO:Lhh$O00000oO;

    iget-object v1, v1, LMf;->O0000o0:Landroid/view/View;

    invoke-virtual {p0, v1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object v1, v0, Lhh$O00000oo;->O00oOooO:Lhh$O00000oO;

    iget-object v1, v1, LMf;->O0000OOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p0, v1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object v1, v0, Lhh$O00000oo;->O00oOooO:Lhh$O00000oO;

    iget-object v1, v1, LMf;->O0000Oo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p0, v1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object v1, v0, Lhh$O00000oo;->O000O00o:Landroid/view/View;

    invoke-virtual {p0, v1}, LoOoO0OoO;->O00000Oo(Landroid/view/View;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v1

    iget-object v2, v0, Lhh$O00000oo;->O000O00o:Landroid/view/View;

    invoke-virtual {v1, v2}, LoOoo000o;->O0000O0o(Landroid/view/View;)V

    if-nez p5, :cond_1

    iget-object v1, v0, Lhh$O00000oo;->O00oOooO:Lhh$O00000oO;

    iget-object v1, v1, Lhh$O00000oO;->O00oOooO:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lhh$O00000oo;->O000O0o:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v1, v0, Lhh$O00000oo;->O00oOooO:Lhh$O00000oO;

    iget-object v1, v1, LMf;->O0000o0:Landroid/view/View;

    iget-object v2, v0, Lhh$O00000oo;->O000O0o0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lhh$O00000oo;->O0000ooo:Lhh$O00000o;

    iget-object v1, v1, Lhh$O00000o;->O00000o0:LNy;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    iget-boolean v3, v1, LNy;->O00000o:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    invoke-virtual {v1, v2}, LNy;->O000000o(Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public O000000o()LMf;
    .locals 1

    iget-object v0, p0, Lhh$O00000oo;->O00oOooO:Lhh$O00000oO;

    return-object v0
.end method

.method public bridge synthetic O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Loo00o00o;

    invoke-virtual {p0, p1, p2, p3}, Lhh$O00000oo;->O000000o(Landroid/content/Context;Loo00o00o;I)V

    return-void
.end method

.method public bridge synthetic O000000o(Landroid/content/Context;Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    check-cast p2, Loo00o00o;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhh$O00000oo;->O000000o(Landroid/content/Context;Loo00o00o;ILjava/util/List;)V

    return-void
.end method

.method public O000000o(Landroid/content/Context;Loo00o00o;I)V
    .locals 8

    iget-object p1, p0, Lhh$O00000oo;->O00oOooO:Lhh$O00000oO;

    invoke-interface {p2}, Loo00o00o;->O00000oo()Loo00OOo;

    move-result-object p3

    iget-boolean v0, p0, Lhh$O00000oo;->O00oOoOo:Z

    iget-object v1, p1, LMf;->O0000o00:Landroid/widget/TextView;

    invoke-virtual {p3}, Loo00OOo;->O0000OoO()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Loo00OOo;->O000O0OO()Loo00o0o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v4, p1, LMf;->O0000OoO:Landroid/widget/TextView;

    iget-object v5, p1, LMf;->O0000Ooo:Landroid/widget/TextView;

    iget-boolean v6, p1, LMf;->O0000oo0:Z

    invoke-static {v1, v4, v5, v6}, Loo00o0o;->O000000o(Loo00o0o;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    iget-object v4, p1, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const v5, 0x7f1200cd

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p1, LMf;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    iget-object v0, p1, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v1}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const v4, 0x7f0801fb

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p1, v1}, LMf;->O000000o(Loo00o0o;)V

    :cond_1
    iget-boolean v0, p1, Lhh$O00000oO;->O000O0o0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, p3}, Lhh$O00000oO;->O00000Oo(Loo00OOo;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p1, Lhh$O00000oO;->O00oOoOo:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1, p3}, Lhh$O00000oO;->O00000o0(Loo00OOo;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p1, Lhh$O00000oO;->O000O0o:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1, p3}, Lhh$O00000oO;->O000000o(Loo00OOo;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lhh$O00000oo;->O0000ooo:Lhh$O00000o;

    invoke-interface {p2}, Loo00o00o;->O00000oo()Loo00OOo;

    move-result-object p3

    invoke-virtual {p1, p3}, Lhh$O00000o;->O000000o(Loo00OOo;)V

    invoke-virtual {p1, p3}, Lhh$O00000o;->O00000Oo(Loo00OOo;)V

    invoke-virtual {p3}, Loo00OOo;->O000O0oO()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lhh$O00000o;->O00000oO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    if-nez v0, :cond_5

    iget-object v0, p1, Lhh$O00000o;->O000000o:Landroid/view/View;

    const v1, 0x7f0a02cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iput-object v0, p1, Lhh$O00000o;->O00000oO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v0

    iget-object v1, p1, Lhh$O00000o;->O00000oO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-boolean v4, p1, Lhh$O00000o;->O00000oo:Z

    invoke-virtual {v0, v1, v4, v2}, LSy;->O00000Oo(Landroid/view/View;ZZ)V

    iget-object v0, p1, Lhh$O00000o;->O00000oO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setLeftDrawableSize(I)V

    iget-object v0, p1, Lhh$O00000o;->O00000oO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-static {v3}, Lhz;->O00000o0(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p1, Lhh$O00000o;->O00000oO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p3}, Loo00OOo;->O0000o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lhh$O00000o;->O00000oO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lhh$O00000o;->O00000oO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    if-eqz p1, :cond_7

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lhh$O00000oo;->O00oOooo:Lhh$O00000oo$O000000o;

    invoke-interface {p2}, Loo00o00o;->O00000oo()Loo00OOo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhh$O00000oo$O000000o;->O000000o(Loo00OOo;)V

    return-void
.end method

.method public O000000o(Landroid/content/Context;Loo00o00o;ILjava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhh$O00000oo;->O00oOooO:Lhh$O00000oO;

    invoke-interface {p2}, Loo00o00o;->O00000oo()Loo00OOo;

    move-result-object p2

    iget-object p3, p1, Lhh$O00000oO;->O000O00o:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lhh$O00000oO;->O000O0oO:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhh$O00000oo;->O00oOooO:Lhh$O00000oO;

    invoke-interface {p2}, Loo00o00o;->O00000oo()Loo00OOo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhh$O00000oO;->O00000Oo(Loo00OOo;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lhh$O00000oo;->O0000ooo:Lhh$O00000o;

    invoke-interface {p2}, Loo00o00o;->O00000oo()Loo00OOo;

    move-result-object p3

    invoke-virtual {p1, p3}, Lhh$O00000o;->O000000o(Loo00OOo;)V

    iget-object p1, p0, Lhh$O00000oo;->O0000ooo:Lhh$O00000o;

    invoke-interface {p2}, Loo00o00o;->O00000oo()Loo00OOo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhh$O00000o;->O00000Oo(Loo00OOo;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lhh$O00000oo;->O00oOooO:Lhh$O00000oO;

    invoke-interface {p2}, Loo00o00o;->O00000oo()Loo00OOo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhh$O00000oO;->O00000o0(Loo00OOo;)V

    :goto_0
    return-void
.end method
