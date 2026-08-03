.class public LaS$O00000Oo;
.super LXR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public O00000o:Landroid/widget/TextView;

.field public O00000o0:Landroid/view/View;

.field public O00000oO:Landroid/widget/TextView;

.field public O00000oo:Landroid/widget/TextView;

.field public O0000O0o:Landroid/widget/TextView;

.field public O0000OOo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

.field public O0000Oo:Landroidx/cardview/widget/CardView;

.field public O0000Oo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public final synthetic O0000OoO:LaS;


# direct methods
.method public constructor <init>(LaS;Landroid/view/ViewStub;)V
    .locals 0

    iput-object p1, p0, LaS$O00000Oo;->O0000OoO:LaS;

    invoke-direct {p0, p2}, LXR;-><init>(Landroid/view/ViewStub;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, LXR;->O00000Oo:Landroid/view/View;

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LaS$O00000Oo;->O0000Oo:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, LaS$O00000Oo;->O0000Oo:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object v0, p0, LaS$O00000Oo;->O0000Oo:Landroidx/cardview/widget/CardView;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, p0, LaS$O00000Oo;->O0000Oo:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, LaS$O00000Oo;->O0000OoO:LaS;

    iget-object v1, v1, LZR;->O0000Oo0:LGda;

    iget-boolean v1, v1, LGda;->O00000oo:Z

    if-eqz v1, :cond_0

    invoke-static {}, LooOoOOo0;->O000000o()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const v0, 0x7f0a00b9

    invoke-virtual {p0, v0}, LXR;->O000000o(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LaS$O00000Oo;->O00000o0:Landroid/view/View;

    const v0, 0x7f0a0770

    invoke-virtual {p0, v0}, LXR;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LaS$O00000Oo;->O00000o:Landroid/widget/TextView;

    const v0, 0x7f0a0768

    invoke-virtual {p0, v0}, LXR;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LaS$O00000Oo;->O00000oO:Landroid/widget/TextView;

    const v0, 0x7f0a0384

    invoke-virtual {p0, v0}, LXR;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    iput-object v0, p0, LaS$O00000Oo;->O0000OOo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    const v0, 0x7f0a0319

    invoke-virtual {p0, v0}, LXR;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object v0, p0, LaS$O00000Oo;->O0000Oo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const v0, 0x7f0a06d0

    invoke-virtual {p0, v0}, LXR;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LaS$O00000Oo;->O00000oo:Landroid/widget/TextView;

    const v0, 0x7f0a06bc

    invoke-virtual {p0, v0}, LXR;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LaS$O00000Oo;->O0000O0o:Landroid/widget/TextView;

    iget-object v0, p0, LaS$O00000Oo;->O00000o:Landroid/widget/TextView;

    iget-object v1, p0, LaS$O00000Oo;->O0000OoO:LaS;

    iget-object v1, v1, LZR;->O0000Oo0:LGda;

    iget-boolean v1, v1, LGda;->O00000oo:Z

    invoke-static {v1}, LooOoOOo0;->O00000o0(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LaS$O00000Oo;->O00000oo:Landroid/widget/TextView;

    iget-object v1, p0, LaS$O00000Oo;->O0000OoO:LaS;

    iget-object v1, v1, LZR;->O0000Oo0:LGda;

    iget-boolean v1, v1, LGda;->O00000oo:Z

    invoke-static {v1}, LooOoOOo0;->O00000oO(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LaS$O00000Oo;->O00000oO:Landroid/widget/TextView;

    iget-object v1, p0, LaS$O00000Oo;->O0000OoO:LaS;

    iget-object v1, v1, LZR;->O0000Oo0:LGda;

    iget-boolean v1, v1, LGda;->O00000oo:Z

    invoke-static {v1}, LooOoOOo0;->O00000o(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LaS$O00000Oo;->O0000O0o:Landroid/widget/TextView;

    iget-object v1, p0, LaS$O00000Oo;->O0000OoO:LaS;

    iget-object v1, v1, LZR;->O0000Oo0:LGda;

    iget-boolean v1, v1, LGda;->O00000oo:Z

    invoke-static {v1}, LooOoOOo0;->O00000o(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a01d0

    invoke-virtual {p0, v0}, LXR;->O000000o(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LaS$O00000Oo;->O0000OoO:LaS;

    iget-object v1, v1, LZR;->O0000Oo0:LGda;

    iget-boolean v1, v1, LGda;->O00000oo:Z

    invoke-static {v1}, LooOoOOo0;->O000000o(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LaS$O00000Oo;->O0000OoO:LaS;

    iget-object v0, v0, LZR;->O0000Oo0:LGda;

    iget-boolean v0, v0, LGda;->O00000oo:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LooOoOOo0;->O00000oO(Z)I

    move-result v0

    goto :goto_1

    :cond_1
    const v0, 0x7f0600de

    invoke-static {v0}, Lo0o0OoO;->O00000o(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, LaS$O00000Oo;->O0000O0o:Landroid/widget/TextView;

    const v2, 0x7f0802ee

    invoke-static {v2, v0}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LaS$O00000Oo;->O0000OOo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    const v1, 0x3fe38e39

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;->setAspectRatio(F)V

    iget-object v0, p0, LaS$O00000Oo;->O0000Oo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v1, p0, LaS$O00000Oo;->O0000OoO:LaS;

    iget-object v1, v1, LfS;->O0000OoO:LMA;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v0, p0, LaS$O00000Oo;->O0000Oo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const v1, 0x7f0600b6

    invoke-static {v1}, Lo0o0OoO;->O00000o(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageColor(I)V

    return-void
.end method

.method public O000000o(LjT;)V
    .locals 6

    move-object v0, p1

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000o0:LJH;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LJH;->O000OoOo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, LaS$O00000Oo;->O00000o0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LaS$O00000Oo;->O00000o0:Landroid/view/View;

    invoke-virtual {v0}, LJH;->O000OoOo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo0o0OoO;->O0000OoO(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LaS$O00000Oo;->O00000o0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, LJH;->O000OOo()Ljava/lang/String;

    move-result-object v1

    const-string v4, "priMessage"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LaS$O00000Oo;->O00000oO:Landroid/widget/TextView;

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O00oOooo()J

    move-result-wide v4

    const p1, 0x7f1200de

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lkz;->O000000o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LaS$O00000Oo;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LaS$O00000Oo;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0}, LJH;->O000OOoo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LaS$O00000Oo;->O0000Oo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0}, LJH;->O000OOoo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, LaS$O00000Oo;->O0000OOo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, LaS$O00000Oo;->O0000OOo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, LaS$O00000Oo;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v0}, LJH;->O000Oo00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LaS$O00000Oo;->O00000oo:Landroid/widget/TextView;

    iget-object v1, p0, LaS$O00000Oo;->O0000OoO:LaS;

    iget-object v1, v1, LZR;->O0000Oo0:LGda;

    iget-boolean v1, v1, LGda;->O00000oo:Z

    invoke-virtual {v0, v1}, LJH;->O00000o0(Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LaS$O00000Oo;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0}, LJH;->O0000ooo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, LJH;->O0000ooo()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const v0, 0x7f1202d8

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
