.class public LAg$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAg$O00000Oo$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/view/ViewGroup;

.field public O00000Oo:Landroid/view/ViewStub;

.field public O00000o:Landroid/view/View;

.field public O00000o0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

.field public O00000oO:LMA;

.field public O00000oo:LAg$O00000Oo$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAg<",
            "TT;>.O00000Oo.O000000o;"
        }
    .end annotation
.end field

.field public O0000O0o:LTg;

.field public final synthetic O0000OOo:LAg;


# direct methods
.method public constructor <init>(LAg;Landroid/view/ViewGroup;Landroid/view/ViewStub;LTg;)V
    .locals 0

    iput-object p1, p0, LAg$O00000Oo;->O0000OOo:LAg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAg$O00000Oo;->O000000o:Landroid/view/ViewGroup;

    iput-object p3, p0, LAg$O00000Oo;->O00000Oo:Landroid/view/ViewStub;

    iput-object p4, p0, LAg$O00000Oo;->O0000O0o:LTg;

    iget-object p1, p4, LTg;->O000000o:LMA;

    iput-object p1, p0, LAg$O00000Oo;->O00000oO:LMA;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Loo00O;)V
    .locals 6

    invoke-virtual {p2}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loo00O$O0000Oo0;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Loo00O;->O000Oo0O()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LAg$O00000Oo;->O00000o0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    if-eqz p1, :cond_a

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LAg$O00000Oo;->O00000o:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, LAg$O00000Oo;->O00000o0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const/4 v1, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LAg$O00000Oo;->O00000Oo:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iput-object v0, p0, LAg$O00000Oo;->O00000o0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-object v0, p0, LAg$O00000Oo;->O00000o0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const v2, 0x7f07015e

    invoke-static {v2}, LoOoo0OOo;->O000000o(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setLeftDrawableSize(I)V

    iget-object v0, p0, LAg$O00000Oo;->O000000o:Landroid/view/ViewGroup;

    iget-object v2, p0, LAg$O00000Oo;->O00000o0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, LAg$O00000Oo;->O000000o:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LAg$O00000Oo;->O00000o:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const v3, 0x7f07010f

    invoke-static {v3}, LoOoo0OOo;->O000000o(I)I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-object v3, p0, LAg$O00000Oo;->O0000O0o:LTg;

    iget-object v4, v3, LTg;->O0000o:LSy;

    iget-boolean v3, v3, LTg;->O0000OOo:Z

    invoke-virtual {v4, v3}, LSy;->O000000o(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v3, p0, LAg$O00000Oo;->O00000o:Landroid/view/View;

    sget-object v4, LRy;->O000o0:LRy;

    iget v4, v4, LoOoOooO;->O000Oo00:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, LAg$O00000Oo;->O00000o:Landroid/view/View;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, LAg$O00000Oo;->O000000o:Landroid/view/ViewGroup;

    iget-object v4, p0, LAg$O00000Oo;->O00000o:Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LAg$O00000Oo;->O0000O0o:LTg;

    iget-boolean v0, v0, LTg;->O0000OOo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LAg$O00000Oo;->O00000o0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    iget-object v3, p0, LAg$O00000Oo;->O00000o0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, LAg$O00000Oo;->O00000o0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v4

    iget-object v5, p0, LAg$O00000Oo;->O00000o0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_2
    iget-object v0, p0, LAg$O00000Oo;->O0000OOo:LAg;

    iget-object v2, p0, LAg$O00000Oo;->O00000o0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v0, v2}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object v0, p0, LAg$O00000Oo;->O00000o0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-object v2, p0, LAg$O00000Oo;->O0000OOo:LAg;

    invoke-static {v2}, LAg;->O000000o(LAg;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    invoke-virtual {p2}, Loo00O;->O000Oo0O()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object p1, p0, LAg$O00000Oo;->O00000o0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p2}, Loo00O;->O000Oo0O()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LAg$O00000Oo;->O00000o0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p2}, Loo00O;->O000o0o0()Z

    move-result p2

    if-nez p2, :cond_4

    move-object p2, v2

    goto :goto_0

    :cond_4
    const p2, 0x7f080304

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000Oo0O:I

    invoke-static {p2, v0}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2, v2, v2, v2}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_9

    iget-object p2, p0, LAg$O00000Oo;->O00000o0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p1}, Loo00O$O0000Oo0;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LAg$O00000Oo;->O00000o0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p1}, Loo00O$O0000Oo0;->O00000oO()I

    move-result v0

    if-ne v0, v1, :cond_6

    move-object v0, v2

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Loo00O$O0000Oo0;->O00000oO()I

    move-result v0

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000Oo0O:I

    invoke-static {v0, v3}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0, v2, v2, v2}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Loo00O$O0000Oo0;->O00000oO()I

    move-result p2

    if-ne p2, v1, :cond_8

    invoke-virtual {p1}, Loo00O$O0000Oo0;->O00000oo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, LAg$O00000Oo;->O00000o0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p1}, Loo00O$O0000Oo0;->O00000oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LAg$O00000Oo;->O00000oo:LAg$O00000Oo$O000000o;

    if-nez p2, :cond_7

    new-instance p2, LAg$O00000Oo$O000000o;

    invoke-direct {p2, p0, v2}, LAg$O00000Oo$O000000o;-><init>(LAg$O00000Oo;Lmg;)V

    iput-object p2, p0, LAg$O00000Oo;->O00000oo:LAg$O00000Oo$O000000o;

    :cond_7
    iget-object p2, p0, LAg$O00000Oo;->O00000oO:LMA;

    invoke-virtual {p2}, LMA;->O00000Oo()LaB;

    move-result-object p2

    invoke-virtual {p1}, Loo00O$O0000Oo0;->O00000oo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object p1

    iget-object p2, p0, LAg$O00000Oo;->O00000oo:LAg$O00000Oo$O000000o;

    invoke-virtual {p1, p2}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    goto :goto_2

    :cond_8
    iget-object p1, p0, LAg$O00000Oo;->O00000o0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    iget-object p1, p0, LAg$O00000Oo;->O00000o0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LAg$O00000Oo;->O00000o:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_3
    return-void
.end method
