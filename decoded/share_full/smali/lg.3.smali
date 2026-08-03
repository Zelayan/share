.class public Llg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LooO000OO;

.field public O00000Oo:Loo00O;

.field public O00000o:Landroid/widget/ImageView;

.field public O00000o0:Landroid/view/View;

.field public O00000oO:Landroid/widget/ImageView;

.field public O00000oo:Landroid/widget/ImageView;

.field public O0000O0o:Landroid/widget/TextView;

.field public O0000OOo:Llg$O000000o;

.field public O0000Oo0:LRx;


# direct methods
.method public constructor <init>(LooO000OO;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg;->O000000o:LooO000OO;

    iput-object p2, p0, Llg;->O00000o0:Landroid/view/View;

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    sget-object p1, LRy;->O000o0:LRy;

    iget-object p2, p0, Llg;->O00000o0:Landroid/view/View;

    iget v0, p1, LoOoOooO;->O000O0Oo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Llg;->O00000o0:Landroid/view/View;

    const v0, 0x7f0a0105

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llg;->O00000oO:Landroid/widget/ImageView;

    iget-object p2, p0, Llg;->O00000oO:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Llg;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    iget-object p2, p0, Llg;->O00000o0:Landroid/view/View;

    const v0, 0x7f0a00f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llg;->O00000o:Landroid/widget/ImageView;

    iget-object p2, p0, Llg;->O00000o:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Llg;->O00000o:Landroid/widget/ImageView;

    iget v0, p1, LoOoOooO;->O000Oo0o:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object p2, p0, Llg;->O00000o0:Landroid/view/View;

    const v0, 0x7f0a011b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llg;->O00000oo:Landroid/widget/ImageView;

    iget-object p2, p0, Llg;->O00000oo:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Llg;->O00000oo:Landroid/widget/ImageView;

    iget v0, p1, LoOoOooO;->O000Oo0o:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object p2, p0, Llg;->O00000o0:Landroid/view/View;

    const v0, 0x7f0a074c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llg;->O0000O0o:Landroid/widget/TextView;

    iget-object p2, p0, Llg;->O0000O0o:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0802d9

    iget p1, p1, LoOoOooO;->O000OOoO:I

    invoke-static {p2, p1}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Llg;->O0000O0o:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final O000000o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Llg;->O00000o0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Llg$O000000o;)V
    .locals 0

    iput-object p1, p0, Llg;->O0000OOo:Llg$O000000o;

    return-void
.end method

.method public O000000o(Loo00O;)V
    .locals 0

    iput-object p1, p0, Llg;->O00000Oo:Loo00O;

    invoke-virtual {p0}, Llg;->O00000o0()V

    return-void
.end method

.method public final O000000o(Loo00O;Z)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, L_b;->O000ooO()Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    :cond_0
    invoke-static {}, L_b;->O000ooO()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Loo00O;->O000oO0()Z

    move-result p2

    if-nez p2, :cond_1

    const p1, 0x7f120885

    invoke-static {p1}, LDz;->O00000Oo(I)V

    return v1

    :cond_1
    iget-object p2, p0, Llg;->O00000oO:Landroid/widget/ImageView;

    iget-object v2, p0, Llg;->O00000Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000oO0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lhz;->O00000o0(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Llg;->O0000Oo0:LRx;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Llg;->O000000o()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LRx;->O000000o(Landroid/app/Activity;)LRx;

    move-result-object v2

    iput-object v2, p0, Llg;->O0000Oo0:LRx;

    :cond_2
    iget-object v2, p0, Llg;->O0000Oo0:LRx;

    invoke-virtual {v2, v1}, LRx;->setStyle(I)V

    iget-object v2, p0, Llg;->O0000Oo0:LRx;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Llg;->O000000o()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LRx;->O000000o(Landroid/app/Activity;)LRx;

    move-result-object v2

    iput-object v2, p0, Llg;->O0000Oo0:LRx;

    :cond_3
    iget-object v2, p0, Llg;->O0000Oo0:LRx;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v3, v4}, LRx;->O000000o(Landroid/view/View;FLSx;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lhz;->O00000o0(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p1}, Loo00O;->O000oO0()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Loo00O;->O0000oOO(Z)V

    invoke-virtual {p1}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0}, LPd;->O000000o(ZLjava/lang/String;Z)LNla;

    move-result-object p1

    new-instance p2, LooO000Oo;

    iget-object v0, p0, Llg;->O000000o:LooO000OO;

    invoke-direct {p2, v0}, LooO000Oo;-><init>(LooO000OO;)V

    invoke-virtual {p1, p2}, LNla;->O000000o(LPla;)V

    return v1
.end method

.method public O00000Oo()V
    .locals 1

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method public O00000o0()V
    .locals 3

    iget-object v0, p0, Llg;->O00000oO:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llg;->O00000Oo:Loo00O;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loo00O;->O000oO0()Z

    move-result v1

    invoke-static {v1}, Lhz;->O00000o0(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Llg;->O00000oO:Landroid/widget/ImageView;

    iget-object v1, p0, Llg;->O00000Oo:Loo00O;

    invoke-virtual {v1}, Loo00O;->O000oO0()Z

    move-result v1

    iget-object v2, p0, Llg;->O00000Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O00oOoOo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhz;->O000000o(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Llg;->O00000Oo:Loo00O;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a074c

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Llg;->O0000OOo:Llg$O000000o;

    if-eqz p1, :cond_1

    iget-object v0, p0, Llg;->O00000Oo:Loo00O;

    check-cast p1, LoooOOOoo;

    invoke-virtual {p1, v0}, LoooOOOoo;->O000000o(Loo00O;)Z

    :cond_1
    invoke-virtual {p0}, Llg;->O000000o()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Llg;->O000000o()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llg;->O00000Oo:Loo00O;

    invoke-static {v1}, Loo0O00Oo;->O000000o(Loo00O;)Loo0O00OO;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Landroid/content/Context;Loo0O00OO;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a00f1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Llg;->O0000OOo:Llg$O000000o;

    if-eqz p1, :cond_5

    check-cast p1, LoooOOOoo;

    iget-object v0, p1, LoooOOOoo;->O000000o:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O000000o(LoooOOoOo;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p1, LoooOOOoo;->O000000o:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O00000Oo(LoooOOoOo;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget-object p1, p1, LoooOOOoo;->O000000o:LoooOOoOo;

    invoke-static {p1}, LoooOOoOo;->O000000o(LoooOOoOo;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0a011b

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Llg;->O000000o()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Llg;->O00000Oo:Loo00O;

    invoke-static {p1, v0}, LLf;->O000000o(Landroid/content/Context;Loo00O;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0a0105

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Llg;->O00000Oo:Loo00O;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llg;->O000000o(Loo00O;Z)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Llg;->O00000Oo:Loo00O;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0105

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Llg;->O00000Oo:Loo00O;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Llg;->O000000o(Loo00O;Z)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public onStatusLikeEvent(Loo00ooO;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Llg;->O00000Oo:Loo00O;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llg;->O00000Oo:Loo00O;

    invoke-virtual {v0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Loo00ooO;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Loo00ooO;->O00000o0:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Llg;->O00000Oo:Loo00O;

    iget-boolean p1, p1, Loo00ooO;->O00000Oo:Z

    invoke-virtual {v0, p1}, Loo00O;->O0000oOO(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Llg;->O00000o0()V

    :cond_1
    return-void
.end method
