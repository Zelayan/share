.class public Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;
.super LoO0o0O0o;


# instance fields
.field public O000Oo0:I

.field public O000Oo0O:Z

.field public O000Oo0o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LoO0o0O0o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;->O000Oo0O:Z

    iput-boolean p3, p0, Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;->O000Oo0o:Z

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LoOo0OOOO;->CommonTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LoOo0OOOO;->CommonTabLayout_customThemeColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;->O000Oo0o:Z

    sget p2, LoOo0OOOO;->CommonTabLayout_autoTintThemeColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;->setAutoTintThemeColor(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, LoOo0OO0;->toolbar_elevation:I

    invoke-static {p1}, Lo0o0OoO;->O00000oo(I)I

    move-result p1

    iput p1, p0, Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;->O000Oo0:I

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;->O0000Oo()V

    return-void
.end method


# virtual methods
.method public O00000Oo(Z)V
    .locals 2

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LoOoOooO;->O0000Ooo()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    iget p1, v0, LoOoOooO;->O0000oo:I

    invoke-virtual {v0}, LoOoOooO;->O0000OoO()I

    move-result v1

    invoke-virtual {p0, p1, v1}, LoO0o0O0o;->O00000Oo(II)V

    invoke-virtual {v0}, LoOoOooO;->O0000OoO()I

    move-result p1

    invoke-virtual {p0, p1}, LoO0o0O0o;->setSelectedTabIndicatorColor(I)V

    goto :goto_0

    :cond_0
    iget p1, v0, LoOoOooO;->O000O0o0:I

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    iget p1, v0, LoOoOooO;->O000OOo:I

    iget v1, v0, LoOoOooO;->O000OOo0:I

    invoke-virtual {p0, p1, v1}, LoO0o0O0o;->O00000Oo(II)V

    iget p1, v0, LoOoOooO;->O0000ooo:I

    invoke-virtual {p0, p1}, LoO0o0O0o;->setSelectedTabIndicatorColor(I)V

    :goto_0
    return-void
.end method

.method public O0000Oo()V
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;->O000Oo0o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;->O0000Oo0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;->O00000Oo(Z)V

    :cond_0
    return-void
.end method

.method public O0000Oo0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;->O000Oo0O:Z

    return v0
.end method

.method public setAutoTintThemeColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;->O000Oo0O:Z

    return-void
.end method

.method public setElevation(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;->O000Oo0:I

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LoO0o0O0o;->setElevation(F)V

    return-void
.end method
