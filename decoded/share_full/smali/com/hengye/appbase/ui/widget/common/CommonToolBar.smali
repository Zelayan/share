.class public Lcom/hengye/appbase/ui/widget/common/CommonToolBar;
.super Landroidx/appcompat/widget/Toolbar;


# static fields
.field public static final O000OOo:I


# instance fields
.field public O000OOoO:J

.field public O000OOoo:I

.field public O000Oo0:Landroid/widget/TextView;

.field public O000Oo00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LoOoO00OO;",
            ">;"
        }
    .end annotation
.end field

.field public O000Oo0O:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O000OOo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, LO000OoO0;->toolbarStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, LO000OoO0;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O000Oo00:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O0000o()V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO00OO;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O000Oo00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->O00000Oo(I)V

    iget-boolean p1, p0, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O000Oo0O:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-static {p1}, LoOoOooOo;->O000000o(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public O00000Oo(LoOoO00OO;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O000Oo00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public O00000o(I)V
    .locals 9

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v5, :cond_3

    check-cast v4, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aget-object v7, v7, v2

    if-nez v7, :cond_0

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/graphics/PorterDuffColorFilter;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    instance-of v7, v6, Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/graphics/PorterDuffColorFilter;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    instance-of v5, v4, Landroid/widget/ImageView;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, p1}, Lo0o0OoO;->O000000o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public O00000o0(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lo0o0OoO;->O000000o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p1, v0}, Lo0o0OoO;->O000000o(IF)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    invoke-virtual {p0, p1}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O00000o(I)V

    return-void
.end method

.method public O0000o()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, LoOo0OOoO;

    if-eqz v1, :cond_1

    check-cast v0, LoOo0OOoO;

    invoke-virtual {v0}, LoOo0OOoO;->O000oO00()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O000Oo0O:Z

    sget v0, LoOo0OO0O;->round_arrow_back_24:I

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    sget v0, LoOo0OOO0;->tip_back:I

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LoOo0OO0;->content_margin_10dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    sget v0, LoOo0OO0;->toolbar_elevation:I

    invoke-static {v0}, Lo0o0OoO;->O00000oo(I)I

    move-result v0

    iput v0, p0, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O000OOoo:I

    iget v0, p0, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O000OOoo:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    iget-boolean v0, p0, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O000Oo0O:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O0000oOO()V

    :cond_2
    return-void
.end method

.method public O0000o0o()Landroid/widget/TextView;
    .locals 5

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O000Oo0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "mTitleTextView"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/NoSuchFieldException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O000Oo0:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :goto_1
    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O000Oo0:Landroid/widget/TextView;

    return-object v0
.end method

.method public O0000oO()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LoOo0OOO;->ToolbarTitle:I

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->O00000Oo(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LoOo0OOO;->ToolbarSubTitle:I

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->O000000o(Landroid/content/Context;I)V

    return-void
.end method

.method public O0000oO0()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O000Oo00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOoO00OO;

    invoke-interface {v1, p0}, LoOoO00OO;->O000000o(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O0000oOO()V
    .locals 2

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    iget v1, v0, LoOoOooO;->O0000oo0:I

    invoke-virtual {v0}, LoOoOooO;->O0000Ooo()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O00000o0(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-wide v0, p0, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O000OOoO:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O000OOoO:J

    sub-long/2addr v0, v2

    sget p1, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O000OOo:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O0000oO0()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O000OOoO:J

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public setElevation(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O000OOoo:I

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O000Oo0O:Z

    if-eqz v0, :cond_0

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    iget v0, v0, LoOoOooO;->O0000oo0:I

    invoke-static {p1, v0}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LO00O00o;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
