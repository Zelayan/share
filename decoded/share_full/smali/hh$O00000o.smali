.class public Lhh$O00000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o"
.end annotation


# instance fields
.field public O000000o:Landroid/view/View;

.field public O00000Oo:LMA;

.field public O00000o:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

.field public O00000o0:LNy;

.field public O00000oO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

.field public O00000oo:Z

.field public O0000O0o:LTg$O000000o;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLMA;LTg$O000000o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh$O00000o;->O000000o:Landroid/view/View;

    iput-boolean p2, p0, Lhh$O00000o;->O00000oo:Z

    iput-object p3, p0, Lhh$O00000o;->O00000Oo:LMA;

    iput-object p4, p0, Lhh$O00000o;->O0000O0o:LTg$O000000o;

    const p3, 0x7f0a0756

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    new-instance p4, LNy;

    new-instance v0, Lih;

    invoke-direct {v0, p0, p1, p3}, Lih;-><init>(Lhh$O00000o;Landroid/view/View;Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;)V

    invoke-static {}, L_b;->O00Oo0o()Z

    move-result p1

    invoke-direct {p4, v0, p1}, LNy;-><init>(LNy$O000000o;Z)V

    iput-object p4, p0, Lhh$O00000o;->O00000o0:LNy;

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object p1

    iget-object p3, p0, Lhh$O00000o;->O00000o0:LNy;

    iget-object p3, p3, LNy;->O00000o0:Landroid/view/View;

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, LSy;->O00000Oo(Landroid/view/View;ZZ)V

    return-void
.end method


# virtual methods
.method public O000000o(Loo00OOo;)V
    .locals 4

    iget-object v0, p0, Lhh$O00000o;->O00000o0:LNy;

    iget-boolean v1, v0, LNy;->O00000o:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v0, v0, LNy;->O00000Oo:Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    invoke-virtual {p1}, Loo00OOo;->O000O0o0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Loo00OOo;->O0000o00()Loo000O0;

    move-result-object p1

    invoke-virtual {p1, v2}, Loo000O0;->O000000o(Z)Landroid/text/StaticLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lhh$O00000o;->O00000oo:Z

    invoke-virtual {p1, v1}, Loo00OOo;->O00000Oo(Z)Landroid/text/StaticLayout;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, LOy;->setTextLayout(Landroid/text/Layout;)V

    goto :goto_2

    :cond_1
    iget-object v0, v0, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00OOo;->O000O0o0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Loo00OOo;->O0000o00()Loo000O0;

    move-result-object p1

    invoke-virtual {p1}, Loo000O0;->O00000oO()Landroid/text/Spannable;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lhh$O00000o;->O00000o0:LNy;

    iget-object v1, v1, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Loo00OOo;->O000000o(FZZ)Landroid/text/Spanned;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public O00000Oo(Loo00OOo;)V
    .locals 5

    invoke-virtual {p1}, Loo00OOo;->O000O0o0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Loo00OOo;->O0000o0o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, L_b;->O00oOooO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhh$O00000o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhh$O00000o;->O000000o:Landroid/view/View;

    const v2, 0x7f0a02e6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    iput-object v0, p0, Lhh$O00000o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v0

    iget-object v2, p0, Lhh$O00000o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    iget-boolean v3, p0, Lhh$O00000o;->O00000oo:Z

    invoke-virtual {v0, v2, v3, v1}, LSy;->O00000Oo(Landroid/view/View;ZZ)V

    iget-object v0, p0, Lhh$O00000o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setAutoAnimated(Z)V

    iget-object v0, p0, Lhh$O00000o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    iget-object v2, p0, Lhh$O00000o;->O00000Oo:LMA;

    invoke-virtual {v0, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v0, p0, Lhh$O00000o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    new-instance v2, Ljh;

    invoke-direct {v2, p0}, Ljh;-><init>(Lhh$O00000o;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhh$O00000o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    new-instance v2, Lkh;

    invoke-direct {v2, p0}, Lkh;-><init>(Lhh$O00000o;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    invoke-virtual {p1}, Loo00OOo;->O0000o0o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo000o00;

    iget-object v2, p0, Lhh$O00000o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v3

    invoke-virtual {v3}, LSy;->O00000oO()I

    move-result v3

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v4

    iget v4, v4, LSy;->O0000O0o:I

    invoke-static {v0, v2, v3}, LLf;->O000000o(Loo000o00;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lhh$O00000o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    const/4 v2, -0x1

    invoke-virtual {p1}, Loo00OOo;->O0000o0o()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lhh$O00000o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    invoke-virtual {p1}, Loo00OOo;->O0000o0o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo000o00;

    invoke-virtual {v0, p1}, LLx;->setImageUrl(Loo000o00;)V

    iget-object p1, p0, Lhh$O00000o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    invoke-virtual {p1, v1}, LLx;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhh$O00000o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LLx;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
