.class public LDg;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Landroid/view/ViewStub;

.field public O00000Oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

.field public O00000o0:LTg;


# direct methods
.method public constructor <init>(Landroid/view/View;LTg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, LDg;->O000000o:Landroid/view/ViewStub;

    iput-object p2, p0, LDg;->O00000o0:LTg;

    return-void
.end method


# virtual methods
.method public O000000o(Loo00O;Z)V
    .locals 3

    iget-object v0, p0, LDg;->O000000o:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Loo00O;->O000OOo0()Loo00O$O0000O0o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Loo00O;->O000o0oo()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LDg;->O00000Oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    if-nez v0, :cond_1

    iget-object v0, p0, LDg;->O000000o:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iput-object v0, p0, LDg;->O00000Oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v0

    iget-object v1, p0, LDg;->O00000Oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-object v2, p0, LDg;->O00000o0:LTg;

    iget-object v2, v2, LTg;->O0000o:LSy;

    iget-boolean v2, v2, LSy;->O00000o0:Z

    invoke-virtual {v0, v1, p2, v2}, LoOoo000o;->O000000o(Landroid/view/View;ZZ)V

    iget-object v0, p0, LDg;->O00000Oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const v1, 0x7f070162

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setLeftDrawableSize(I)V

    iget-object v0, p0, LDg;->O00000Oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const v1, 0x7f0702e9

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setRightDrawableSize(I)V

    iget-object v0, p0, LDg;->O00000o0:LTg;

    iget-object v1, v0, LTg;->O0000o:LSy;

    iget-object v2, p0, LDg;->O00000Oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-boolean v0, v0, LTg;->O0000OOo:Z

    invoke-virtual {v1, v2, p2, v0}, LSy;->O00000o0(Landroid/view/View;ZZ)V

    iget-object p2, p0, LDg;->O00000Oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const v1, 0x7f0702b1

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, p0, LDg;->O00000Oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    new-instance v0, LCg;

    invoke-direct {v0, p0}, LCg;-><init>(LDg;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p2, p0, LDg;->O00000Oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p1}, Loo00O;->O000OOo0()Loo00O$O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Loo00O$O0000O0o;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LDg;->O00000Oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LDg;->O00000Oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LDg;->O00000Oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
