.class public Lzc;
.super LHl;


# instance fields
.field public O000o0:Landroidx/preference/Preference;

.field public O000o00o:Landroidx/preference/Preference;

.field public O000o0O:Landroid/view/View;

.field public O000o0O0:Z

.field public O000o0OO:Landroid/view/ViewGroup;

.field public O000o0Oo:Ltg;

.field public O000o0o:Ljava/lang/String;

.field public O000o0o0:LRx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LHl;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzc;->O000o0O0:Z

    const-string v0, "\u54c8\u54c8\u54c8\u54c8\u54c8\u54c8\u54c8\u54c8\u54c8\u54c8\u54c8\u54c8\u54c8\u54c8\u54c8\u54c8\u54c8\u54c8\u54c8\u54c8\u54c8\u54c8\u54c8\u54c8\u54c8\u54c8\u54c8\u54c8\u54c8\u54c8\u54c8\u54c8\ud83d\udc24\ud83d\udc37"

    iput-object v0, p0, Lzc;->O000o0o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LOOOoOO;->PreferenceFragmentCompat:[I

    sget v2, LOOOoO0;->preferenceFragmentCompatStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, LOOOoOO;->PreferenceFragmentCompat_android_layout:I

    iget v2, p0, LooOOo00;->O000Oooo:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LooOOo00;->O000Oooo:I

    sget v1, LOOOoOO;->PreferenceFragmentCompat_android_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, LOOOoOO;->PreferenceFragmentCompat_android_dividerHeight:I

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v5, LOOOoOO;->PreferenceFragmentCompat_allowDividerAfterLastItem:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, LooOOo00;->O000Oooo:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x102003f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, p3}, LooOOo00;->O00000o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, LooOOo00;->O000Ooo0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, LooOOo00;->O000OoOO:LooOOo00$O000000o;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$O0000OOo;)V

    invoke-virtual {p0, v1}, LooOOo00;->O000000o(Landroid/graphics/drawable/Drawable;)V

    if-eq v2, v4, :cond_0

    invoke-virtual {p0, v2}, LooOOo00;->O0000o00(I)V

    :cond_0
    iget-object p1, p0, LooOOo00;->O000OoOO:LooOOo00$O000000o;

    iput-boolean v5, p1, LooOOo00$O000000o;->O00000o0:Z

    iget-object p1, p0, LooOOo00;->O000Ooo0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, LooOOo00;->O000Ooo0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, LooOOo00;->O000o00:Landroid/os/Handler;

    iget-object p3, p0, LooOOo00;->O000o00O:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object p3, p0, Lzc;->O000o0OO:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lzc;->O00Oo0OO()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f160010

    invoke-virtual {p0, p1}, LooOOo00;->O0000Ooo(I)V

    const-string p1, "show_status_collect_btn"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lzc;->O000o00o:Landroidx/preference/Preference;

    iget-object p1, p0, Lzc;->O000o00o:Landroidx/preference/Preference;

    invoke-static {}, L_b;->O00OO0O()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->O00000o(Z)V

    const-string p1, "font_spacing_value"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lzc;->O000o0:Landroidx/preference/Preference;

    const-string p1, "publish_source"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance p2, Lwc;

    invoke-direct {p2, p0}, Lwc;-><init>(Lzc;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->O000000o(Landroidx/preference/Preference$O00000o0;)V

    return-void
.end method

.method public final O0000oOO(Z)V
    .locals 3

    iget-object v0, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v0, v0, LAg;->O000O0OO:LBg;

    iget-object v0, v0, LBg;->O0000OoO:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzc;->O000o0Oo:Ltg;

    iget-object p1, p1, LAg;->O000O0OO:LBg;

    iget-object p1, p1, LBg;->O0000OoO:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {v0}, Lhz;->O00000Oo(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lzc;->O000o0o0:LRx;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-static {v0}, LRx;->O000000o(Landroid/app/Activity;)LRx;

    move-result-object v0

    iput-object v0, p0, Lzc;->O000o0o0:LRx;

    :cond_1
    iget-object v0, p0, Lzc;->O000o0o0:LRx;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LRx;->setStyle(I)V

    iget-object v0, p0, Lzc;->O000o0o0:LRx;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-static {v0}, LRx;->O000000o(Landroid/app/Activity;)LRx;

    move-result-object v0

    iput-object v0, p0, Lzc;->O000o0o0:LRx;

    :cond_2
    iget-object v0, p0, Lzc;->O000o0o0:LRx;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ef22d0e    # 0.473f

    mul-float v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, LRx;->O000000o(Landroid/view/View;FLSx;)V

    :cond_3
    return-void
.end method

.method public O00O000o()V
    .locals 2

    iget-boolean v0, p0, Lzc;->O000o0O0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "font_spacing_value"

    invoke-static {v1, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    return-void
.end method

.method public O00O00oo()V
    .locals 0

    invoke-super {p0}, LHl;->O00O00oo()V

    invoke-virtual {p0}, Lzc;->O00Oo0Oo()V

    return-void
.end method

.method public O00OOoo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final O00Oo0()V
    .locals 4

    invoke-static {}, L_b;->O000OooO()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lzc;->O000o0:Landroidx/preference/Preference;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->O000000o(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v0, v0, LAg;->O00oOooo:Lsg;

    iget-object v0, v0, Lsg;->O000000o:LNy;

    iget-boolean v1, v0, LNy;->O00000o:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LNy;->O000000o:Landroid/widget/TextView;

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v1

    iget v1, v1, LSy;->O0000OOo:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_0

    :cond_0
    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSy;->O00000Oo(Z)Landroid/text/TextPaint;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lzc;->O000o0o:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-static {v0}, L_b;->O000000o(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v0, v2}, Ljz;->O000000o(IILandroid/text/Spannable;)V

    iget-object v0, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v0, v0, LAg;->O00oOooo:Lsg;

    iget-object v0, v0, Lsg;->O000000o:LNy;

    iget-object v0, v0, LNy;->O00000Oo:Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, LSy;->O00000o0(Landroid/text/Spanned;Z)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, LOy;->setTextLayout(Landroid/text/Layout;)V

    :goto_0
    return-void
.end method

.method public final O00Oo00o()V
    .locals 5

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSy;->O00000Oo(Z)Landroid/text/TextPaint;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lzc;->O000o0o:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    invoke-static {v3}, L_b;->O000000o(F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3, v3, v2}, Ljz;->O000000o(IILandroid/text/Spannable;)V

    iget-object v3, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v3, v3, LAg;->O00oOooo:Lsg;

    iget-object v3, v3, Lsg;->O000000o:LNy;

    iget-boolean v4, v3, LNy;->O00000o:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v0, v0, LAg;->O00oOooo:Lsg;

    iget-object v0, v0, Lsg;->O000000o:LNy;

    iget-object v0, v0, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LNy;->O00000Oo:Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, LSy;->O00000o0(Landroid/text/Spanned;Z)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, LOy;->setTextLayout(Landroid/text/Layout;)V

    :goto_0
    return-void
.end method

.method public final O00Oo0OO()V
    .locals 8

    iget-object v0, p0, Lzc;->O000o0O:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Lzc;->O000o0OO:Landroid/view/ViewGroup;

    iget-object v4, p0, Lzc;->O000o0O:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v3, p0, Lzc;->O000o0OO:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d01a6

    invoke-virtual {v4, v5, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v4, LTg;

    invoke-direct {v4}, LTg;-><init>()V

    iget-object v5, v4, LTg;->O000000o:LMA;

    invoke-virtual {v5, p0}, LMA;->O000000o(LoOo00;)LMA;

    new-instance v5, Ltg;

    invoke-direct {v5, v3, v4}, Ltg;-><init>(Landroid/view/View;LTg;)V

    iput-object v5, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v4, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v4, v4, LAg;->O000O0OO:LBg;

    iget-object v4, v4, LBg;->O00000Oo:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v4, v4, LAg;->O00oOooO:LMf;

    iget-object v4, v4, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const-string v5, "https://tvax4.sinaimg.cn/crop.0.0.1024.1024.180/8394111cly8g2hcpz9dcrj20sg0sgdmc.jpg"

    invoke-virtual {v4, v5}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v4, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v4, v4, LAg;->O00oOooO:LMf;

    iget-object v4, v4, LMf;->O0000o00:Landroid/widget/TextView;

    const v5, 0x7f120402

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const v7, 0x7f12073c

    invoke-static {v7}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "Share\u5fae\u535a\u5ba2\u6237\u7aef"

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v4, v4, LAg;->O00oOooO:LMf;

    iget-object v4, v4, LMf;->O0000OOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const-string v5, "https://h5.sinaimg.cn/upload/1078/660/2018/04/27/feed_icon_panda_new2_default.png"

    invoke-virtual {v4, v5}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    invoke-static {}, L_b;->O00O0oOo()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v4, v4, LAg;->O00oOooO:LMf;

    iget-object v5, v4, LMf;->O0000o0O:Lcom/hengye/share/ui/widget/image/ShareImageView;

    if-eqz v5, :cond_2

    const-string v5, "https://vip.storage.weibo.com/feed_cover/star_1189_mobile_new.png"

    invoke-virtual {v4, v2, v5}, LMf;->O000000o(ZLjava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v4, v4, LAg;->O00oOooO:LMf;

    iget-object v4, v4, LMf;->O00000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    if-eqz v4, :cond_3

    const-string v5, "https://h5.sinaimg.cn/upload/1071/632/2018/04/19/gj_vip_5115a.png"

    invoke-virtual {v4, v5}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lzc;->O00Oo00o()V

    invoke-virtual {p0}, Lzc;->O00Oo0()V

    iget-object v4, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v4, v4, LAg;->O000O0OO:LBg;

    iget-object v4, v4, LBg;->O0000OOo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const-string v5, "6"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v4, v4, LAg;->O000O0OO:LBg;

    iget-object v4, v4, LBg;->O0000Oo0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v4, v4, LAg;->O000O0OO:LBg;

    iget-object v4, v4, LBg;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v4, v4, LAg;->O000O0OO:LBg;

    iget-object v4, v4, LBg;->O0000O0o:Landroid/widget/TextView;

    const v5, 0x7f0600fa

    invoke-static {v5}, Lo0o0OoO;->O00000o(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v4, v4, LAg;->O000O0OO:LBg;

    iget-object v4, v4, LBg;->O0000Oo:Landroid/widget/ImageView;

    invoke-static {v1}, Lhz;->O00000o0(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v4, v4, LAg;->O000O0OO:LBg;

    iget-object v4, v4, LBg;->O0000OoO:Landroid/widget/ImageView;

    invoke-static {v1}, Lhz;->O00000Oo(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v1, v1, LAg;->O00oOooo:Lsg;

    iget-object v1, v1, Lsg;->O0000Oo:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lzc;->O00Oo0o()V

    invoke-virtual {p0}, Lzc;->O00Oo0o0()V

    invoke-virtual {p0}, Lzc;->O00Oo0oO()V

    invoke-static {}, L_b;->O00O0oo()Z

    move-result v1

    invoke-virtual {p0, v1}, Lzc;->O0000oOO(Z)V

    new-instance v1, Lxc;

    invoke-direct {v1, p0}, Lxc;-><init>(Lzc;)V

    iget-object v4, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v4, v4, LAg;->O00oOooO:LMf;

    iget-object v4, v4, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v4, v4, LAg;->O00oOooO:LMf;

    iget-object v4, v4, LMf;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v4, v4, LAg;->O00oOooO:LMf;

    iget-object v4, v4, LMf;->O0000o00:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lzc;->O000o0O:Landroid/view/View;

    iget-object v1, p0, Lzc;->O000o0OO:Landroid/view/ViewGroup;

    iget-object v3, p0, Lzc;->O000o0O:Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lzc;->O00Oo0Oo()V

    :cond_4
    return-void
.end method

.method public final O00Oo0Oo()V
    .locals 3

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L_b;->O0000OoO(Ljava/lang/String;)Loo00O0;

    move-result-object v0

    invoke-virtual {v0}, Loo00O0;->O00000oO()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12073c

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, " "

    invoke-static {v1, v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f120402

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lzc;->O000o0Oo:Ltg;

    if-eqz v0, :cond_1

    iget-object v0, v0, LAg;->O00oOooO:LMf;

    iget-object v0, v0, LMf;->O0000o00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final O00Oo0o()V
    .locals 2

    invoke-static {}, L_b;->O00OO0o()Z

    move-result v0

    const-string v1, "\u963f\u9e21"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v0, v0, LAg;->O00oOooO:LMf;

    iget-object v0, v0, LMf;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v0, v0, LAg;->O00oOooO:LMf;

    iget-object v0, v0, LMf;->O0000Ooo:Landroid/widget/TextView;

    const-string v1, "@\u6211\u662f\u4e00\u53ea\u5c0f\u5c0f\u5c0f\u9e21\u4ed4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v0, v0, LAg;->O00oOooO:LMf;

    iget-object v0, v0, LMf;->O0000Ooo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v0, v0, LAg;->O00oOooO:LMf;

    iget-object v0, v0, LMf;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v0, v0, LAg;->O00oOooO:LMf;

    iget-object v0, v0, LMf;->O0000Ooo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final O00Oo0o0()V
    .locals 2

    invoke-static {}, L_b;->O00O0ooo()Z

    move-result v0

    iget-object v1, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v1, v1, LAg;->O00oOooO:LMf;

    iget-object v1, v1, LMf;->O0000OOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final O00Oo0oO()V
    .locals 5

    invoke-static {}, L_b;->O00OO0O()Z

    move-result v0

    iget-object v1, p0, Lzc;->O000o00o:Landroidx/preference/Preference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->O00000o(Z)V

    iget-object v1, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v1, v1, LAg;->O000O0OO:LBg;

    iget-object v1, v1, LBg;->O00000Oo:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v1, v1, LAg;->O000O0OO:LBg;

    iget-object v1, v1, LBg;->O00000o0:Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120812

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x8

    const-string v2, "show_status_space"

    const-string v3, "font_size"

    const-string v4, "font_spacing_value"

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "status_name_theme"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "status_icon_show"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "show_status_card"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x5

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "show_status_collect_btn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "status_name_bold"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xc

    goto :goto_0

    :sswitch_5
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "avatar_style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "show_status_card_background"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "show_status_options"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "show_status_card_divider"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xa

    goto :goto_0

    :sswitch_a
    const-string v0, "status_origin_name_show"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :sswitch_b
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :sswitch_c
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x9

    :cond_1
    :goto_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p2, v6}, LoOoOO000;->O000000o(Ljava/lang/String;Z)V

    iget-object p1, p0, Lzc;->O000o0Oo:Ltg;

    iget-object p1, p1, LAg;->O00oOooO:LMf;

    iget-object p1, p1, LMf;->O0000OoO:Landroid/widget/TextView;

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object p2

    invoke-virtual {p2}, LSy;->O00000oo()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lzc;->O000o0Oo:Ltg;

    iget-object p1, p1, LAg;->O00oOooO:LMf;

    iget-object p1, p1, LMf;->O0000OoO:Landroid/widget/TextView;

    invoke-static {}, L_b;->O00Oo0OO()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_2
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p2, v6}, LoOoOO000;->O000000o(Ljava/lang/String;Z)V

    iget-object p1, p0, Lzc;->O000o0Oo:Ltg;

    iget-object p1, p1, LAg;->O000O0Oo:Landroid/view/View;

    invoke-static {}, L_b;->O00O0oOO()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, L_b;->O00O0oo0()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O00O0Oo:I

    invoke-static {p2}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-double v1, p2

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double v1, v1, v3

    double-to-int p2, v1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_2

    :cond_4
    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O000Oo00:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const v0, 0x7f07010f

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_2

    :pswitch_2
    sget-object p1, LoOoOO000;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object p1

    invoke-virtual {p1}, LSy;->O0000OoO()V

    invoke-static {p2, v5}, LoOoOO000;->O000000o(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lzc;->O00Oo0()V

    goto/16 :goto_2

    :pswitch_3
    sget-object p1, LoOoOO000;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LoOoOO000;->O00000o0:Ljava/util/HashMap;

    const-string p2, "status_primary_font_size"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object p1

    invoke-virtual {p1}, LSy;->O0000Oo()V

    iput-boolean v6, p0, Lzc;->O000o0O0:Z

    invoke-virtual {p0}, Lzc;->O00Oo00o()V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    new-instance p2, Lyc;

    invoke-direct {p2, p0}, Lyc;-><init>(Lzc;)V

    invoke-static {p1, p2}, LLf;->O00000Oo(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_2

    :pswitch_5
    sget-object p1, LoOoOO000;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v5}, LoOoOO000;->O000000o(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lzc;->O00Oo0OO()V

    goto/16 :goto_2

    :pswitch_6
    sget-object p1, LoOoOO000;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object p1

    invoke-virtual {p1}, LSy;->O0000OOo()V

    invoke-static {p2, v5}, LoOoOO000;->O000000o(Ljava/lang/String;Z)V

    invoke-static {}, L_b;->O00OOo0()Z

    move-result p1

    iget-object p2, p0, Lzc;->O000o0Oo:Ltg;

    iget-object p2, p2, LAg;->O00oOooo:Lsg;

    iget-object p2, p2, Lsg;->O000000o:LNy;

    iget-object p2, p2, LNy;->O00000o0:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v0

    iget v5, v0, LSy;->O0000oO:I

    :cond_5
    invoke-static {p2, v5}, LgA;->O000000o(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lzc;->O000o0Oo:Ltg;

    iget-object p2, p2, LAg;->O00oOooo:Lsg;

    iget-object p2, p2, Lsg;->O00000o0:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    const p2, 0x7f070053

    invoke-static {p2}, LoOoo0OOo;->O000000o(I)I

    move-result p2

    iget-object v0, p0, Lzc;->O000o0Oo:Ltg;

    iget-object v0, v0, LAg;->O000O0OO:LBg;

    iget-object v0, v0, LBg;->O00000Oo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object p1

    iget p1, p1, LSy;->O0000oO:I

    add-int/2addr p2, p1

    const p1, 0x7f0700b7

    invoke-static {p1}, LoOoo0OOo;->O000000o(I)I

    move-result p1

    sub-int/2addr p2, p1

    :cond_7
    invoke-static {v0, p2}, LgA;->O000000o(Landroid/view/View;I)V

    iget-object p1, p0, Lzc;->O000o0Oo:Ltg;

    iget-object p1, p1, LAg;->O000O0OO:LBg;

    iget-object p1, p1, LBg;->O00000Oo:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lzc;->O00Oo00o()V

    goto :goto_2

    :pswitch_7
    invoke-static {p2, v6}, LoOoOO000;->O000000o(Ljava/lang/String;Z)V

    invoke-static {}, L_b;->O00O0oo()Z

    move-result p1

    invoke-virtual {p0, p1}, Lzc;->O0000oOO(Z)V

    goto :goto_2

    :pswitch_8
    invoke-static {p2, v6}, LoOoOO000;->O000000o(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lzc;->O00Oo0oO()V

    goto :goto_2

    :pswitch_9
    invoke-static {p2, v6}, LoOoOO000;->O000000o(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lzc;->O00Oo0o0()V

    goto :goto_2

    :pswitch_a
    invoke-static {p2, v6}, LoOoOO000;->O000000o(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lzc;->O00Oo0o()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74f0fd7b -> :sswitch_c
        -0x5bc91a0f -> :sswitch_b
        -0x40d360fb -> :sswitch_a
        -0x3439402b -> :sswitch_9
        -0x25fa7b2d -> :sswitch_8
        -0x231c610e -> :sswitch_7
        -0x21efe4b5 -> :sswitch_6
        -0x18540785 -> :sswitch_5
        0xc0c5bac -> :sswitch_4
        0x2236457c -> :sswitch_3
        0x498230fb -> :sswitch_2
        0x6fa83ef6 -> :sswitch_1
        0x76797982 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
