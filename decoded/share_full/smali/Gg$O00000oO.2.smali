.class public LGg$O00000oO;
.super Log;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000oO"
.end annotation


# instance fields
.field public O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

.field public O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

.field public O00000oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

.field public O0000O0o:Z

.field public O0000OOo:Landroid/view/View$OnClickListener;

.field public O0000Oo0:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLTg;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Log;-><init>(Landroid/view/View;LTg;)V

    iput-boolean p2, p0, LGg$O00000oO;->O0000O0o:Z

    return-void
.end method


# virtual methods
.method public O000000o(Loo00O;Z)V
    .locals 9

    invoke-virtual {p1}, Loo00O;->O000O0OO()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Loo00O;->O000OOOo()I

    move-result v1

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_6

    iget-boolean v2, p0, Log;->O00000o0:Z

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-static {}, L_b;->O00OOOo()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LGg$O00000oO;->O00000Oo()V

    invoke-virtual {p0}, LGg$O00000oO;->O00000o0()V

    invoke-virtual {p0, p1, v5, p2, v0}, LGg$O00000oO;->O000000o(Loo00O;ZZLjava/util/List;)V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v5, :cond_3

    iget-object v1, p0, LGg$O00000oO;->O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    if-nez v1, :cond_2

    invoke-virtual {p0}, LGg$O00000oO;->O00000oO()V

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo000o00;

    iget-object v2, p0, LGg$O00000oO;->O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    iget-object v7, p0, Log;->O000000o:LTg;

    iget-object v7, v7, LTg;->O0000o:LSy;

    invoke-virtual {v7, v5}, LSy;->O00000o0(Z)I

    move-result v5

    iget-object v7, p0, Log;->O000000o:LTg;

    iget v8, v7, LTg;->O0000oO0:I

    sub-int/2addr v5, v8

    iget-object v7, v7, LTg;->O0000o:LSy;

    iget v7, v7, LSy;->O0000O0o:I

    invoke-static {v1, v2, v5}, LLf;->O000000o(Loo000o00;Landroid/widget/ImageView;I)V

    iget-object v1, p0, LGg$O00000oO;->O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    iget-object v2, p0, Log;->O000000o:LTg;

    invoke-virtual {v2}, LTg;->O00000Oo()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setPreload(Z)V

    iget-object v1, p0, LGg$O00000oO;->O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo000o00;

    invoke-virtual {v1, v2}, LLx;->setImageUrl(Loo000o00;)V

    iget-object v1, p0, LGg$O00000oO;->O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    invoke-virtual {v1, v6, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LGg$O00000oO;->O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    invoke-virtual {v0, v4}, LLx;->setVisibility(I)V

    invoke-virtual {p0}, LGg$O00000oO;->O00000Oo()V

    invoke-virtual {p0, p1, v4, p2, v3}, LGg$O00000oO;->O000000o(Loo00O;ZZLjava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    if-nez v2, :cond_4

    invoke-virtual {p0}, LGg$O00000oO;->O00000o()V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v5, p0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    invoke-virtual {v5}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->getMaxGridCount()I

    move-result v5

    if-le v2, v5, :cond_5

    iget-object v2, p0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->setMaxGridCount(I)V

    :cond_5
    iget-object v2, p0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->setGridCount(I)V

    iget-object v2, p0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {v2, v1}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->setExtraImageCount(I)V

    iget-object v1, p0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    const v1, 0x7f0a01ac

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    const v1, 0x7f0a04fc

    iget-object v2, p0, Log;->O000000o:LTg;

    invoke-virtual {v2}, LTg;->O00000Oo()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000o()V

    iget-object v0, p0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, LGg$O00000oO;->O00000o0()V

    invoke-virtual {p0, p1, v4, p2, v3}, LGg$O00000oO;->O000000o(Loo00O;ZZLjava/util/List;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LGg$O00000oO;->O00000Oo()V

    invoke-virtual {p0}, LGg$O00000oO;->O00000o0()V

    invoke-virtual {p0, p1, v4, p2, v3}, LGg$O00000oO;->O000000o(Loo00O;ZZLjava/util/List;)V

    :goto_1
    return-void
.end method

.method public final O000000o(Loo00O;ZZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo00O;",
            "ZZ",
            "Ljava/util/List<",
            "Loo000o00;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p1, p0, LGg$O00000oO;->O00000oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    if-eqz p1, :cond_4

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, LGg$O00000oO;->O00000oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    if-nez p2, :cond_2

    const p2, 0x7f0a02d7

    invoke-virtual {p0, p2}, Log;->O000000o(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iput-object p2, p0, LGg$O00000oO;->O00000oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-object p2, p0, Log;->O000000o:LTg;

    iget-object v0, p2, LTg;->O0000o:LSy;

    iget-object v1, p0, LGg$O00000oO;->O00000oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-boolean p2, p2, LTg;->O0000OOo:Z

    invoke-virtual {v0, v1, p3, p2}, LSy;->O00000o0(Landroid/view/View;ZZ)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p2

    iget-object v0, p0, LGg$O00000oO;->O00000oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-object v1, p0, Log;->O000000o:LTg;

    iget-object v1, v1, LTg;->O0000o:LSy;

    iget-boolean v1, v1, LSy;->O00000o0:Z

    invoke-virtual {p2, v0, p3, v1}, LoOoo000o;->O000000o(Landroid/view/View;ZZ)V

    iget-object p2, p0, LGg$O00000oO;->O00000oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const p3, 0x7f070164

    invoke-static {p3}, LoOoo0OOo;->O000000o(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setLeftDrawableSize(I)V

    iget-object p2, p0, Log;->O000000o:LTg;

    iget-object p2, p2, LTg;->O0000o:LSy;

    iget-boolean p2, p2, LSy;->O00000o0:Z

    const p3, 0x7f080357

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, LGg$O00000oO;->O00000oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const v1, 0x7f0601aa

    invoke-static {v1}, Lo0o0OoO;->O00000o(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, LGg$O00000oO;->O00000oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-static {v1}, Lo0o0OoO;->O00000o(I)I

    move-result v1

    invoke-static {p3, v1}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3, v0, v0, v0}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, LGg$O00000oO;->O00000oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OO0o:I

    invoke-static {p3, v1}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3, v0, v0, v0}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p2, p0, LGg$O00000oO;->O00000oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    new-instance p3, LMg;

    invoke-direct {p3, p0}, LMg;-><init>(LGg$O00000oO;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p2, p0, LGg$O00000oO;->O00000oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    iget-object p2, p0, LGg$O00000oO;->O00000oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const p3, 0x7f0a01ac

    invoke-virtual {p2, p3, p1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    iget-object p2, p0, LGg$O00000oO;->O00000oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const p3, 0x7f1202f1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Loo00O;->O000OOOo()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Loo00O;->O000OOOo()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x0

    aput-object p1, v0, p4

    invoke-static {p3, v0}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LGg$O00000oO;->O00000oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LGg$O00000oO;->O00000Oo()V

    invoke-virtual {p0}, LGg$O00000oO;->O00000o0()V

    iget-object p1, p0, LGg$O00000oO;->O00000oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public O000000o()Z
    .locals 2

    iget-object v0, p0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LGg$O00000oO;->O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final O00000Oo()V
    .locals 2

    iget-object v0, p0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Loo00O;Z)V
    .locals 2

    invoke-virtual {p0}, LGg$O00000oO;->O000000o()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Loo00O;->O000O0OO()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-boolean p2, p0, Log;->O00000o0:Z

    if-nez p2, :cond_0

    invoke-static {}, L_b;->O00OOOo()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_0
    invoke-virtual {p1}, Loo00O;->O000O0OO()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, LGg$O00000oO;->O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    if-nez p2, :cond_1

    invoke-virtual {p0}, LGg$O00000oO;->O00000oO()V

    :cond_1
    iget-object p2, p0, LGg$O00000oO;->O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    invoke-virtual {p2, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setPreload(Z)V

    iget-object p2, p0, LGg$O00000oO;->O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    invoke-virtual {p1}, Loo00O;->O000O0OO()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo000o00;

    invoke-virtual {p2, p1}, LLx;->setImageUrl(Loo000o00;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    if-nez p2, :cond_3

    invoke-virtual {p0}, LGg$O00000oO;->O00000o()V

    :cond_3
    iget-object p2, p0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    const v0, 0x7f0a04fc

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    iget-object p2, p0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    invoke-virtual {p1}, Loo00O;->O000O0OO()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->setGridCount(I)V

    iget-object p1, p0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000o()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final O00000o()V
    .locals 4

    const v0, 0x7f0a02e5

    invoke-virtual {p0, v0}, Log;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/GridGalleryView;

    iput-object v0, p0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    iget-object v0, p0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    iget-boolean v1, p0, LGg$O00000oO;->O0000O0o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7f0a0246

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    iget-object v1, p0, LGg$O00000oO;->O0000OOo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    iget-object v1, p0, LGg$O00000oO;->O0000Oo0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Log;->O000000o:LTg;

    iget-object v1, v0, LTg;->O0000o:LSy;

    iget-object v2, p0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    iget-boolean v3, p0, LGg$O00000oO;->O0000O0o:Z

    iget-boolean v0, v0, LTg;->O0000OOo:Z

    invoke-virtual {v1, v2, v3, v0}, LSy;->O00000o0(Landroid/view/View;ZZ)V

    iget-object v0, p0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000o0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->setMaxGridCount(I)V

    iget-object v0, p0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    new-instance v2, LHg;

    invoke-direct {v2, p0, v0}, LHg;-><init>(LGg$O00000oO;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O000000o(Lcom/hengye/share/ui/widget/image/GridGalleryView$O00000Oo;)Lcom/hengye/share/ui/widget/image/GridGalleryView;

    iget-object v1, p0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    new-instance v2, LIg;

    invoke-direct {v2, p0, v0}, LIg;-><init>(LGg$O00000oO;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O000000o(LoOoO00Oo;)Lcom/hengye/share/ui/widget/image/GridGalleryView;

    iget-object v0, p0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    new-instance v1, LJg;

    invoke-direct {v1, p0}, LJg;-><init>(LGg$O00000oO;)V

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O000000o(LoOoO00o0;)Lcom/hengye/share/ui/widget/image/GridGalleryView;

    return-void
.end method

.method public final O00000o0()V
    .locals 2

    iget-object v0, p0, LGg$O00000oO;->O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LLx;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final O00000oO()V
    .locals 4

    const v0, 0x7f0a02e6

    invoke-virtual {p0, v0}, Log;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    iput-object v0, p0, LGg$O00000oO;->O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    iget-object v0, p0, Log;->O000000o:LTg;

    iget-object v1, v0, LTg;->O0000o:LSy;

    iget-object v2, p0, LGg$O00000oO;->O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    iget-boolean v3, p0, LGg$O00000oO;->O0000O0o:Z

    iget-boolean v0, v0, LTg;->O0000OOo:Z

    invoke-virtual {v1, v2, v3, v0}, LSy;->O00000o0(Landroid/view/View;ZZ)V

    iget-object v0, p0, Log;->O000000o:LTg;

    iget-boolean v0, v0, LTg;->O0000o0O:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LGg$O00000oO;->O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setCacheWithSize(Z)V

    :cond_0
    iget-object v0, p0, LGg$O00000oO;->O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LGg$O00000oO;->O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setAutoAnimated(Z)V

    iget-object v0, p0, LGg$O00000oO;->O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setForceShow(Z)V

    iget-object v0, p0, LGg$O00000oO;->O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    iget-object v1, p0, Log;->O000000o:LTg;

    iget-object v1, v1, LTg;->O000000o:LMA;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v0, p0, LGg$O00000oO;->O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    const v1, 0x7f1200d3

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LGg$O00000oO;->O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    new-instance v1, LKg;

    invoke-direct {v1, p0}, LKg;-><init>(LGg$O00000oO;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LGg$O00000oO;->O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    new-instance v1, LLg;

    invoke-direct {v1, p0}, LLg;-><init>(LGg$O00000oO;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
