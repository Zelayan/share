.class public LO00o00o0;
.super Landroid/widget/RadioButton;

# interfaces
.implements LO0oo0O;
.implements Lo00O00O0;


# instance fields
.field public final O000000o:LO00o000;

.field public final O00000Oo:LO00Oooo;

.field public final O00000o0:LO00o0OOo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, LO000OoO0;->radioButtonStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LO00o00o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, LO000OoO0;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, LO00o00o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LO00oOO0O;->O000000o(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, LO00oOO00;->O000000o(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, LO00o000;

    invoke-direct {p1, p0}, LO00o000;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, LO00o00o0;->O000000o:LO00o000;

    iget-object p1, p0, LO00o00o0;->O000000o:LO00o000;

    invoke-virtual {p1, p2, p3}, LO00o000;->O000000o(Landroid/util/AttributeSet;I)V

    new-instance p1, LO00Oooo;

    invoke-direct {p1, p0}, LO00Oooo;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LO00o00o0;->O00000Oo:LO00Oooo;

    iget-object p1, p0, LO00o00o0;->O00000Oo:LO00Oooo;

    invoke-virtual {p1, p2, p3}, LO00Oooo;->O000000o(Landroid/util/AttributeSet;I)V

    new-instance p1, LO00o0OOo;

    invoke-direct {p1, p0}, LO00o0OOo;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, LO00o00o0;->O00000o0:LO00o0OOo;

    iget-object p1, p0, LO00o00o0;->O00000o0:LO00o0OOo;

    invoke-virtual {p1, p2, p3}, LO00o0OOo;->O000000o(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    iget-object v0, p0, LO00o00o0;->O00000Oo:LO00Oooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00Oooo;->O000000o()V

    :cond_0
    iget-object v0, p0, LO00o00o0;->O00000o0:LO00o0OOo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO00o0OOo;->O000000o()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, LO00o00o0;->O000000o:LO00o000;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LO00o000;->O000000o(I)I

    :cond_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LO00o00o0;->O00000Oo:LO00Oooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00Oooo;->O00000Oo()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LO00o00o0;->O00000Oo:LO00Oooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00Oooo;->O00000o0()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LO00o00o0;->O000000o:LO00o000;

    if-eqz v0, :cond_0

    iget-object v0, v0, LO00o000;->O00000Oo:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LO00o00o0;->O000000o:LO00o000;

    if-eqz v0, :cond_0

    iget-object v0, v0, LO00o000;->O00000o0:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LO00o00o0;->O00000Oo:LO00Oooo;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, LO00Oooo;->O00000o0:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LO00Oooo;->O000000o(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, LO00Oooo;->O000000o()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    iget-object v0, p0, LO00o00o0;->O00000Oo:LO00Oooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO00Oooo;->O000000o(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LO00O00o;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LO00o00o0;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LO00o00o0;->O000000o:LO00o000;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LO00o000;->O00000oo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LO00o000;->O00000oo:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, LO00o000;->O00000oo:Z

    invoke-virtual {p1}, LO00o000;->O000000o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LO00o00o0;->O00000Oo:LO00Oooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO00Oooo;->O00000Oo(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LO00o00o0;->O00000Oo:LO00Oooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO00Oooo;->O000000o(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LO00o00o0;->O000000o:LO00o000;

    if-eqz v0, :cond_0

    iput-object p1, v0, LO00o000;->O00000Oo:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, LO00o000;->O00000o:Z

    invoke-virtual {v0}, LO00o000;->O000000o()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LO00o00o0;->O000000o:LO00o000;

    if-eqz v0, :cond_0

    iput-object p1, v0, LO00o000;->O00000o0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, LO00o000;->O00000oO:Z

    invoke-virtual {v0}, LO00o000;->O000000o()V

    :cond_0
    return-void
.end method
