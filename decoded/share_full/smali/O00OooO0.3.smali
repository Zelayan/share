.class public LO00OooO0;
.super LO00OO0O;

# interfaces
.implements LoOOoOO$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00OooO0$O00000Oo;,
        LO00OooO0$O00000o0;,
        LO00OooO0$O00000oo;,
        LO00OooO0$O000000o;,
        LO00OooO0$O00000oO;,
        LO00OooO0$O00000o;,
        LO00OooO0$O0000O0o;
    }
.end annotation


# instance fields
.field public O0000Oo:LO00OooO0$O00000o;

.field public O0000OoO:Landroid/graphics/drawable/Drawable;

.field public O0000Ooo:Z

.field public O0000o:I

.field public O0000o0:Z

.field public O0000o00:Z

.field public O0000o0O:I

.field public O0000o0o:I

.field public O0000oO:Z

.field public O0000oO0:Z

.field public O0000oOO:Z

.field public O0000oOo:Z

.field public final O0000oo:Landroid/util/SparseBooleanArray;

.field public O0000oo0:I

.field public O0000ooO:LO00OooO0$O00000oO;

.field public O0000ooo:LO00OooO0$O000000o;

.field public final O000O00o:LO00OooO0$O00000oo;

.field public O000O0OO:I

.field public O00oOooO:LO00OooO0$O00000o0;

.field public O00oOooo:LO00OooO0$O00000Oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, LO000Ooo;->abc_action_menu_layout:I

    sget v1, LO000Ooo;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, LO00OO0O;-><init>(Landroid/content/Context;II)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LO00OooO0;->O0000oo:Landroid/util/SparseBooleanArray;

    new-instance p1, LO00OooO0$O00000oo;

    invoke-direct {p1, p0}, LO00OooO0$O00000oo;-><init>(LO00OooO0;)V

    iput-object p1, p0, LO00OooO0;->O000O00o:LO00OooO0$O00000oo;

    return-void
.end method


# virtual methods
.method public O000000o(LO00Oo0o;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, LO00Oo0o;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LO00Oo0o;->O00000o0()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    instance-of v0, p2, LO00OoO0o$O000000o;

    if-eqz v0, :cond_1

    check-cast p2, LO00OoO0o$O000000o;

    goto :goto_0

    :cond_1
    iget-object p2, p0, LO00OO0O;->O00000o:Landroid/view/LayoutInflater;

    iget v0, p0, LO00OO0O;->O0000O0o:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, LO00OoO0o$O000000o;

    :goto_0
    invoke-interface {p2, p1, v1}, LO00OoO0o$O000000o;->O000000o(LO00Oo0o;I)V

    iget-object v0, p0, LO00OO0O;->O0000OOo:LO00OoO0o;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(LO00Oo0$O00000Oo;)V

    iget-object v0, p0, LO00OooO0;->O00oOooo:LO00OooO0$O00000Oo;

    if-nez v0, :cond_2

    new-instance v0, LO00OooO0$O00000Oo;

    invoke-direct {v0, p0}, LO00OooO0$O00000Oo;-><init>(LO00OooO0;)V

    iput-object v0, p0, LO00OooO0;->O00oOooo:LO00OooO0$O00000Oo;

    :cond_2
    iget-object v0, p0, LO00OooO0;->O00oOooo:LO00OooO0$O00000Oo;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$O00000Oo;)V

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :cond_3
    iget-boolean p1, p1, LO00Oo0o;->O000O0Oo:Z

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public O000000o(LO00Oo0;Z)V
    .locals 1

    invoke-virtual {p0}, LO00OooO0;->O00000o0()Z

    iget-object v0, p0, LO00OO0O;->O00000oO:LO00OoO0$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LO00OoO0$O000000o;->O000000o(LO00Oo0;Z)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/content/Context;LO00Oo0;)V
    .locals 4

    iput-object p1, p0, LO00OO0O;->O00000Oo:Landroid/content/Context;

    iget-object v0, p0, LO00OO0O;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, LO00OO0O;->O00000o0:LO00Oo0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v0, p0, LO00OooO0;->O0000o0:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00OooO0;->O0000o00:Z

    :cond_0
    iget-boolean v0, p0, LO00OooO0;->O0000oOO:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v1

    iput v0, p0, LO00OooO0;->O0000o0O:I

    :cond_1
    iget-boolean v0, p0, LO00OooO0;->O0000oO0:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt p1, v3, :cond_7

    if-gt v0, v3, :cond_7

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_2

    if-gt v2, p1, :cond_7

    :cond_2
    if-le v0, p1, :cond_3

    if-le v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_6

    const/16 p1, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_4

    if-gt v2, p1, :cond_6

    :cond_4
    if-le v0, p1, :cond_5

    if-le v2, v3, :cond_5

    goto :goto_0

    :cond_5
    const/16 p1, 0x168

    if-lt v0, p1, :cond_8

    const/4 v1, 0x3

    goto :goto_2

    :cond_6
    :goto_0
    const/4 v1, 0x4

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v1, 0x5

    :cond_8
    :goto_2
    iput v1, p0, LO00OooO0;->O0000o:I

    :cond_9
    iget p1, p0, LO00OooO0;->O0000o0O:I

    iget-boolean v0, p0, LO00OooO0;->O0000o00:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, LO00OooO0;->O0000Oo:LO00OooO0$O00000o;

    if-nez v0, :cond_b

    new-instance v0, LO00OooO0$O00000o;

    iget-object v2, p0, LO00OO0O;->O000000o:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, LO00OooO0$O00000o;-><init>(LO00OooO0;Landroid/content/Context;)V

    iput-object v0, p0, LO00OooO0;->O0000Oo:LO00OooO0$O00000o;

    iget-boolean v0, p0, LO00OooO0;->O0000Ooo:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, LO00OooO0;->O0000Oo:LO00OooO0$O00000o;

    iget-object v3, p0, LO00OooO0;->O0000OoO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LO00OooO0;->O0000OoO:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, p0, LO00OooO0;->O0000Ooo:Z

    :cond_a
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, LO00OooO0;->O0000Oo:LO00OooO0$O00000o;

    invoke-virtual {v1, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    :cond_b
    iget-object v0, p0, LO00OooO0;->O0000Oo:LO00OooO0$O00000o;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    :cond_c
    iput-object v1, p0, LO00OooO0;->O0000Oo:LO00OooO0$O00000o;

    :goto_3
    iput p1, p0, LO00OooO0;->O0000o0o:I

    const/high16 p1, 0x42600000    # 56.0f

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, LO00OooO0;->O0000oo0:I

    return-void
.end method

.method public O000000o(Landroid/os/Parcelable;)V
    .locals 8

    instance-of v0, p1, LO00OooO0$O0000O0o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LO00OooO0$O0000O0o;

    iget p1, p1, LO00OooO0$O0000O0o;->O000000o:I

    if-lez p1, :cond_a

    iget-object v0, p0, LO00OO0O;->O00000o0:LO00Oo0;

    invoke-virtual {v0, p1}, LO00Oo0;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, LO00OoOo0;

    invoke-virtual {p1}, LO00Oo0;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object v1, v0, LO00OoOo0;->O000O00o:LO00Oo0;

    iget-object v2, p0, LO00OO0O;->O00000o0:LO00Oo0;

    if-eq v1, v2, :cond_2

    move-object v0, v1

    check-cast v0, LO00OoOo0;

    goto :goto_0

    :cond_2
    iget-object v0, v0, LO00OoOo0;->O000O0OO:LO00Oo0o;

    iget-object v1, p0, LO00OO0O;->O0000OOo:LO00OoO0o;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, LO00OoO0o$O000000o;

    if-eqz v7, :cond_4

    move-object v7, v6

    check-cast v7, LO00OoO0o$O000000o;

    invoke-interface {v7}, LO00OoO0o$O000000o;->getItemData()LO00Oo0o;

    move-result-object v7

    if-ne v7, v0, :cond_4

    move-object v2, v6

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p1, LO00OoOo0;->O000O0OO:LO00Oo0o;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, LO00OooO0;->O000O0OO:I

    invoke-virtual {p1}, LO00Oo0;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_8

    invoke-virtual {p1, v1}, LO00Oo0;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    new-instance v0, LO00OooO0$O000000o;

    iget-object v1, p0, LO00OO0O;->O00000Oo:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1, v2}, LO00OooO0$O000000o;-><init>(LO00OooO0;Landroid/content/Context;LO00OoOo0;Landroid/view/View;)V

    iput-object v0, p0, LO00OooO0;->O0000ooo:LO00OooO0$O000000o;

    iget-object v0, p0, LO00OooO0;->O0000ooo:LO00OooO0$O000000o;

    invoke-virtual {v0, v3}, LO00Oo;->O000000o(Z)V

    iget-object v0, p0, LO00OooO0;->O0000ooo:LO00OooO0$O000000o;

    invoke-virtual {v0}, LO00Oo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LO00OO0O;->O00000oO:LO00OoO0$O000000o;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, LO00OoO0$O000000o;->O000000o(LO00Oo0;)Z

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    return-void
.end method

.method public O000000o(Z)V
    .locals 11

    iget-object p1, p0, LO00OO0O;->O0000OOo:LO00OoO0o;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, LO00OO0O;->O00000o0:LO00Oo0;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LO00Oo0;->O000000o()V

    iget-object v3, p0, LO00OO0O;->O00000o0:LO00Oo0;

    invoke-virtual {v3}, LO00Oo0;->O00000o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO00Oo0o;

    invoke-virtual {v7}, LO00Oo0o;->O00000o()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, LO00OoO0o$O000000o;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, LO00OoO0o$O000000o;

    invoke-interface {v9}, LO00OoO0o$O000000o;->getItemData()LO00Oo0o;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v2

    :goto_1
    invoke-virtual {p0, v7, v8, p1}, LO00OO0O;->O000000o(LO00Oo0o;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_2

    invoke-virtual {v10, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v10, v8, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v7, p0, LO00OO0O;->O0000OOo:LO00OoO0o;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_9

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LO00OooO0;->O0000Oo:LO00OooO0$O00000o;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    iget-object p1, p0, LO00OO0O;->O0000OOo:LO00OoO0o;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, LO00OO0O;->O00000o0:LO00Oo0;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LO00Oo0;->O000000o()V

    iget-object p1, p1, LO00Oo0;->O0000Oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_a

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO00Oo0o;

    iget-object v5, v5, LO00Oo0o;->O000O00o:LoOOoOO;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    iget-object p1, p0, LO00OO0O;->O00000o0:LO00Oo0;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LO00Oo0;->O000000o()V

    iget-object v2, p1, LO00Oo0;->O0000OoO:Ljava/util/ArrayList;

    :cond_b
    iget-boolean p1, p0, LO00OooO0;->O0000o00:Z

    if-eqz p1, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO00Oo0o;

    iget-boolean p1, p1, LO00Oo0o;->O000O0Oo:Z

    xor-int/lit8 v0, p1, 0x1

    goto :goto_6

    :cond_c
    if-lez p1, :cond_d

    const/4 v0, 0x1

    :cond_d
    :goto_6
    if-eqz v0, :cond_10

    iget-object p1, p0, LO00OooO0;->O0000Oo:LO00OooO0$O00000o;

    if-nez p1, :cond_e

    new-instance p1, LO00OooO0$O00000o;

    iget-object v0, p0, LO00OO0O;->O000000o:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, LO00OooO0$O00000o;-><init>(LO00OooO0;Landroid/content/Context;)V

    iput-object p1, p0, LO00OooO0;->O0000Oo:LO00OooO0$O00000o;

    :cond_e
    iget-object p1, p0, LO00OooO0;->O0000Oo:LO00OooO0$O00000o;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, LO00OO0O;->O0000OOo:LO00OoO0o;

    if-eq p1, v0, :cond_11

    if-eqz p1, :cond_f

    iget-object v0, p0, LO00OooO0;->O0000Oo:LO00OooO0$O00000o;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object p1, p0, LO00OO0O;->O0000OOo:LO00OoO0o;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, p0, LO00OooO0;->O0000Oo:LO00OooO0$O00000o;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->O00000o0()Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_10
    iget-object p1, p0, LO00OooO0;->O0000Oo:LO00OooO0$O00000o;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, LO00OO0O;->O0000OOo:LO00OoO0o;

    if-ne p1, v0, :cond_11

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, LO00OooO0;->O0000Oo:LO00OooO0$O00000o;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    :goto_7
    iget-object p1, p0, LO00OO0O;->O0000OOo:LO00OoO0o;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, LO00OooO0;->O0000o00:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public O000000o()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LO00OO0O;->O00000o0:LO00Oo0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LO00Oo0;->O00000o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, LO00OooO0;->O0000o:I

    iget v6, v0, LO00OooO0;->O0000o0o:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, LO00OO0O;->O0000OOo:LO00OoO0o;

    check-cast v8, Landroid/view/ViewGroup;

    move v12, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v5, v4, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LO00Oo0o;

    iget v3, v15, LO00Oo0o;->O00oOooO:I

    and-int/2addr v3, v13

    if-ne v3, v13, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_2
    iget v3, v15, LO00Oo0o;->O00oOooO:I

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    :goto_4
    iget-boolean v3, v0, LO00OooO0;->O0000oOo:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v15, LO00Oo0o;->O000O0Oo:Z

    if-eqz v3, :cond_5

    const/4 v12, 0x0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    iget-boolean v3, v0, LO00OooO0;->O0000o00:Z

    if-eqz v3, :cond_8

    if-nez v9, :cond_7

    add-int/2addr v11, v10

    if-le v11, v12, :cond_8

    :cond_7
    add-int/lit8 v12, v12, -0x1

    :cond_8
    sub-int/2addr v12, v10

    iget-object v3, v0, LO00OooO0;->O0000oo:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clear()V

    iget-boolean v5, v0, LO00OooO0;->O0000oO:Z

    if-eqz v5, :cond_9

    iget v5, v0, LO00OooO0;->O0000oo0:I

    div-int v9, v6, v5

    rem-int v10, v6, v5

    div-int/2addr v10, v9

    add-int/2addr v5, v10

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_5
    move v10, v6

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v6, v4, :cond_1f

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LO00Oo0o;

    iget v14, v15, LO00Oo0o;->O00oOooO:I

    and-int/2addr v14, v13

    if-ne v14, v13, :cond_a

    const/4 v14, 0x1

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_e

    invoke-virtual {v0, v15, v2, v8}, LO00OooO0;->O000000o(LO00Oo0o;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    iget-boolean v13, v0, LO00OooO0;->O0000oO:Z

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    invoke-static {v14, v5, v9, v7, v13}, Landroidx/appcompat/widget/ActionMenuView;->O000000o(Landroid/view/View;IIII)I

    move-result v16

    sub-int v9, v9, v16

    goto :goto_8

    :cond_b
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    :goto_8
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v10, v13

    if-nez v11, :cond_c

    move v11, v13

    :cond_c
    iget v13, v15, LO00Oo0o;->O00000Oo:I

    if-eqz v13, :cond_d

    const/4 v14, 0x1

    invoke-virtual {v3, v13, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_9

    :cond_d
    const/4 v14, 0x1

    :goto_9
    invoke-virtual {v15, v14}, LO00Oo0o;->O00000o(Z)V

    move/from16 v16, v4

    goto/16 :goto_12

    :cond_e
    const/4 v14, 0x1

    iget v13, v15, LO00Oo0o;->O00oOooO:I

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_f

    const/4 v13, 0x1

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_1e

    iget v13, v15, LO00Oo0o;->O00000Oo:I

    invoke-virtual {v3, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v14

    if-gtz v12, :cond_10

    if-eqz v14, :cond_12

    :cond_10
    if-lez v10, :cond_12

    iget-boolean v2, v0, LO00OooO0;->O0000oO:Z

    if-eqz v2, :cond_11

    if-lez v9, :cond_12

    :cond_11
    const/4 v2, 0x1

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_18

    move/from16 v17, v2

    move/from16 v16, v4

    const/4 v2, 0x0

    invoke-virtual {v0, v15, v2, v8}, LO00OooO0;->O000000o(LO00Oo0o;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-boolean v2, v0, LO00OooO0;->O0000oO:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    invoke-static {v4, v5, v9, v7, v2}, Landroidx/appcompat/widget/ActionMenuView;->O000000o(Landroid/view/View;IIII)I

    move-result v18

    sub-int v9, v9, v18

    if-nez v18, :cond_14

    const/4 v2, 0x0

    goto :goto_c

    :cond_13
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    :cond_14
    move/from16 v2, v17

    :goto_c
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v10, v4

    if-nez v11, :cond_15

    move v11, v4

    :cond_15
    iget-boolean v4, v0, LO00OooO0;->O0000oO:Z

    if-eqz v4, :cond_16

    if-ltz v10, :cond_17

    goto :goto_d

    :cond_16
    add-int v4, v10, v11

    if-lez v4, :cond_17

    :goto_d
    const/4 v4, 0x1

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    :goto_e
    and-int/2addr v2, v4

    goto :goto_f

    :cond_18
    move/from16 v17, v2

    move/from16 v16, v4

    :goto_f
    if-eqz v2, :cond_19

    if-eqz v13, :cond_19

    const/4 v4, 0x1

    invoke-virtual {v3, v13, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_11

    :cond_19
    if-eqz v14, :cond_1c

    const/4 v4, 0x0

    invoke-virtual {v3, v13, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v6, :cond_1c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LO00Oo0o;

    iget v0, v14, LO00Oo0o;->O00000Oo:I

    if-ne v0, v13, :cond_1b

    invoke-virtual {v14}, LO00Oo0o;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_1a

    add-int/lit8 v12, v12, 0x1

    :cond_1a
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LO00Oo0o;->O00000o(Z)V

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_10

    :cond_1c
    :goto_11
    if-eqz v2, :cond_1d

    add-int/lit8 v12, v12, -0x1

    :cond_1d
    invoke-virtual {v15, v2}, LO00Oo0o;->O00000o(Z)V

    :goto_12
    const/4 v0, 0x0

    goto :goto_13

    :cond_1e
    move/from16 v16, v4

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LO00Oo0o;->O00000o(Z)V

    :goto_13
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v16

    goto/16 :goto_6

    :cond_1f
    const/4 v2, 0x1

    return v2
.end method

.method public O000000o(LO00OoOo0;)Z
    .locals 8

    invoke-virtual {p1}, LO00Oo0;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v2, v0, LO00OoOo0;->O000O00o:LO00Oo0;

    iget-object v3, p0, LO00OO0O;->O00000o0:LO00Oo0;

    if-eq v2, v3, :cond_1

    move-object v0, v2

    check-cast v0, LO00OoOo0;

    goto :goto_0

    :cond_1
    iget-object v0, v0, LO00OoOo0;->O000O0OO:LO00Oo0o;

    iget-object v2, p0, LO00OO0O;->O0000OOo:LO00OoO0o;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, LO00OoO0o$O000000o;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, LO00OoO0o$O000000o;

    invoke-interface {v7}, LO00OoO0o$O000000o;->getItemData()LO00Oo0o;

    move-result-object v7

    if-ne v7, v0, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    return v1

    :cond_5
    iget-object v0, p1, LO00OoOo0;->O000O0OO:LO00Oo0o;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, LO00OooO0;->O000O0OO:I

    invoke-virtual {p1}, LO00Oo0;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, LO00Oo0;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    new-instance v0, LO00OooO0$O000000o;

    iget-object v2, p0, LO00OO0O;->O00000Oo:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v3}, LO00OooO0$O000000o;-><init>(LO00OooO0;Landroid/content/Context;LO00OoOo0;Landroid/view/View;)V

    iput-object v0, p0, LO00OooO0;->O0000ooo:LO00OooO0$O000000o;

    iget-object v0, p0, LO00OooO0;->O0000ooo:LO00OooO0$O000000o;

    iput-boolean v1, v0, LO00Oo;->O0000OOo:Z

    iget-object v0, v0, LO00Oo;->O0000Oo:LO00OooOO;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LO00OooOO;->O00000Oo(Z)V

    :cond_8
    iget-object v0, p0, LO00OooO0;->O0000ooo:LO00OooO0$O000000o;

    invoke-virtual {v0}, LO00Oo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LO00OO0O;->O00000oO:LO00OoO0$O000000o;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LO00OoO0$O000000o;->O000000o(LO00Oo0;)Z

    :cond_9
    return v4

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000Oo()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, LO00OooO0$O0000O0o;

    invoke-direct {v0}, LO00OooO0$O0000O0o;-><init>()V

    iget v1, p0, LO00OooO0;->O000O0OO:I

    iput v1, v0, LO00OooO0$O0000O0o;->O000000o:I

    return-object v0
.end method

.method public O00000o()Z
    .locals 3

    iget-object v0, p0, LO00OooO0;->O00oOooO:LO00OooO0$O00000o0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LO00OO0O;->O0000OOo:LO00OoO0o;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LO00OooO0;->O00oOooO:LO00OooO0$O00000o0;

    return v1

    :cond_0
    iget-object v0, p0, LO00OooO0;->O0000ooO:LO00OooO0$O00000oO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LO00Oo;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, LO00Oo;->O0000Oo:LO00OooOO;

    invoke-interface {v0}, LO00Ooo;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public O00000o0()Z
    .locals 2

    invoke-virtual {p0}, LO00OooO0;->O00000o()Z

    move-result v0

    invoke-virtual {p0}, LO00OooO0;->O00000oO()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public O00000oO()Z
    .locals 2

    iget-object v0, p0, LO00OooO0;->O0000ooo:LO00OooO0$O000000o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO00Oo;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LO00Oo;->O0000Oo:LO00OooOO;

    invoke-interface {v0}, LO00Ooo;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public O00000oo()Z
    .locals 1

    iget-object v0, p0, LO00OooO0;->O0000ooO:LO00OooO0$O00000oO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00Oo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000O0o()Z
    .locals 7

    iget-boolean v0, p0, LO00OooO0;->O0000o00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO00OooO0;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LO00OO0O;->O00000o0:LO00Oo0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LO00OO0O;->O0000OOo:LO00OoO0o;

    if-eqz v1, :cond_0

    iget-object v1, p0, LO00OooO0;->O00oOooO:LO00OooO0$O00000o0;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LO00Oo0;->O000000o()V

    iget-object v0, v0, LO00Oo0;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LO00OooO0$O00000oO;

    iget-object v3, p0, LO00OO0O;->O00000Oo:Landroid/content/Context;

    iget-object v4, p0, LO00OO0O;->O00000o0:LO00Oo0;

    iget-object v5, p0, LO00OooO0;->O0000Oo:LO00OooO0$O00000o;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LO00OooO0$O00000oO;-><init>(LO00OooO0;Landroid/content/Context;LO00Oo0;Landroid/view/View;Z)V

    new-instance v1, LO00OooO0$O00000o0;

    invoke-direct {v1, p0, v0}, LO00OooO0$O00000o0;-><init>(LO00OooO0;LO00OooO0$O00000oO;)V

    iput-object v1, p0, LO00OooO0;->O00oOooO:LO00OooO0$O00000o0;

    iget-object v0, p0, LO00OO0O;->O0000OOo:LO00OoO0o;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, LO00OooO0;->O00oOooO:LO00OooO0$O00000o0;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
