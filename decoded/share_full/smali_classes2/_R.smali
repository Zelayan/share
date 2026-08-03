.class public abstract L_R;
.super LgS;


# instance fields
.field public O000O00o:Landroid/view/View;

.field public O00oOooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, LgS;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public O000000o(LjT;)V
    .locals 1

    invoke-super {p0, p1}, LgS;->O000000o(LjT;)V

    move-object v0, p1

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, L_R;->O00oOooo:Landroid/widget/TextView;

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O0000o0O()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, L_R;->O00oOooo:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, L_R;->O00oOooo:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public O00000o()V
    .locals 4

    invoke-super {p0}, LgS;->O00000o()V

    iget-object v0, p0, LgS;->O0000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LgS;->O0000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const v0, 0x7f0a02bf

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, L_R;->O000O00o:Landroid/view/View;

    const v0, 0x7f0a06cc

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L_R;->O00oOooo:Landroid/widget/TextView;

    iget-object v0, p0, L_R;->O00oOooo:Landroid/widget/TextView;

    iget-object v2, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v2, v2, LGda;->O00000oo:Z

    invoke-static {v2}, LooOoOOo0;->O00000o0(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, L_R;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const v2, 0x7f070112

    invoke-static {v2}, LoOoo0OOo;->O000000o(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v0, v0, LGda;->O00000oo:Z

    if-eqz v0, :cond_0

    invoke-static {}, LooOoOOo0;->O000000o()I

    move-result v1

    :cond_0
    iget-boolean v0, p0, LgS;->O0000oo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, L_R;->O000O00o:Landroid/view/View;

    const v2, 0x7f080065

    invoke-static {v2, v1}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, L_R;->O000O00o:Landroid/view/View;

    const v2, 0x7f080062

    invoke-static {v2, v1}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, L_R;->O00oOooo:Landroid/widget/TextView;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v2

    const v3, 0x7f070115

    invoke-static {v3}, LoOoo0OOo;->O000000o(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, L_R;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v1, p0, LgS;->O0000oo:Z

    if-eqz v1, :cond_2

    const v1, 0x800005

    goto :goto_1

    :cond_2
    const v1, 0x800003

    :goto_1
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v0, 0x7f0702ae

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    iget-object v1, p0, L_R;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public O0000o0()V
    .locals 0

    return-void
.end method
