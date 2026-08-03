.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$O00000o0;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$O000000o;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$O00000Oo;
    }
.end annotation


# static fields
.field public static final O000000o:I


# instance fields
.field public final O00000Oo:LO00Oo0;

.field public final O00000o:LoO0OOo0O;

.field public final O00000o0:LoO0OOoo0;

.field public O00000oO:Landroid/content/res/ColorStateList;

.field public O00000oo:Landroid/view/MenuInflater;

.field public O0000O0o:Lcom/google/android/material/bottomnavigation/BottomNavigationView$O00000Oo;

.field public O0000OOo:Lcom/google/android/material/bottomnavigation/BottomNavigationView$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lo0oooo00;->Widget_Design_BottomNavigationView:I

    sput v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O000000o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lo0oooO0O;->bottomNavigationStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lo0oooO0O;->bottomNavigationStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    sget v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O000000o:I

    invoke-static {p1, p2, p3, v0}, LoO0oOOO;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, LoO0OOo0O;

    invoke-direct {p1}, LoO0OOo0O;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o:LoO0OOo0O;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, LoO0OO0OO;

    invoke-direct {v0, p1}, LoO0OO0OO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000Oo:LO00Oo0;

    new-instance v0, LoO0OOoo0;

    invoke-direct {v0, p1}, LoO0OOoo0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o:LoO0OOo0O;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    iput-object v1, v0, LoO0OOo0O;->O00000Oo:LoO0OOoo0;

    const/4 v7, 0x1

    iput v7, v0, LoO0OOo0O;->O00000o:I

    invoke-virtual {v1, v0}, LoO0OOoo0;->setPresenter(LoO0OOo0O;)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000Oo:LO00Oo0;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o:LoO0OOo0O;

    iget-object v2, v0, LO00Oo0;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, LO00Oo0;->O000000o(LO00OoO0;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o:LoO0OOo0O;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000Oo:LO00Oo0;

    iput-object v1, v0, LoO0OOo0O;->O000000o:LO00Oo0;

    iget-object v1, v0, LoO0OOo0O;->O00000Oo:LoO0OOoo0;

    iget-object v0, v0, LoO0OOo0O;->O000000o:LO00Oo0;

    invoke-virtual {v1, v0}, LoO0OOoo0;->O000000o(LO00Oo0;)V

    sget-object v2, Lo0oooo0;->BottomNavigationView:[I

    sget v4, Lo0oooo00;->Widget_Design_BottomNavigationView:I

    const/4 v0, 0x2

    new-array v5, v0, [I

    sget v0, Lo0oooo0;->BottomNavigationView_itemTextAppearanceInactive:I

    const/4 v8, 0x0

    aput v0, v5, v8

    sget v0, Lo0oooo0;->BottomNavigationView_itemTextAppearanceActive:I

    aput v0, v5, v7

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, LoO00ooO0;->O00000o0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)LO00oOOO0;

    move-result-object p2

    sget p3, Lo0oooo0;->BottomNavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, LO00oOOO0;->O00000oo(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    sget v0, Lo0oooo0;->BottomNavigationView_itemIconTint:I

    invoke-virtual {p2, v0}, LO00oOOO0;->O000000o(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, LoO0OOoo0;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    const v0, 0x1010038

    invoke-virtual {p3, v0}, LoO0OOoo0;->O000000o(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, LoO0OOoo0;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    sget p3, Lo0oooo0;->BottomNavigationView_itemIconSize:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo0oooOO0;->design_bottom_navigation_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, LO00oOOO0;->O00000o0(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconSize(I)V

    sget p3, Lo0oooo0;->BottomNavigationView_itemTextAppearanceInactive:I

    invoke-virtual {p2, p3}, LO00oOOO0;->O00000oo(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lo0oooo0;->BottomNavigationView_itemTextAppearanceInactive:I

    invoke-virtual {p2, p3, v8}, LO00oOOO0;->O0000O0o(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextAppearanceInactive(I)V

    :cond_1
    sget p3, Lo0oooo0;->BottomNavigationView_itemTextAppearanceActive:I

    invoke-virtual {p2, p3}, LO00oOOO0;->O00000oo(I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p3, Lo0oooo0;->BottomNavigationView_itemTextAppearanceActive:I

    invoke-virtual {p2, p3, v8}, LO00oOOO0;->O0000O0o(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextAppearanceActive(I)V

    :cond_2
    sget p3, Lo0oooo0;->BottomNavigationView_itemTextColor:I

    invoke-virtual {p2, p3}, LO00oOOO0;->O00000oo(I)Z

    move-result p3

    if-eqz p3, :cond_3

    sget p3, Lo0oooo0;->BottomNavigationView_itemTextColor:I

    invoke-virtual {p2, p3}, LO00oOOO0;->O000000o(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_6

    :cond_4
    new-instance p3, LoO0OOOO0;

    invoke-direct {p3}, LoO0OOOO0;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, LoO0OOOO0;->O000000o(Landroid/content/res/ColorStateList;)V

    :cond_5
    iget-object v0, p3, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    new-instance v1, LoO00o0OO;

    invoke-direct {v1, p1}, LoO00o0OO;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LoO0OOOO0$O000000o;->O00000Oo:LoO00o0OO;

    invoke-virtual {p3}, LoO0OOOO0;->O0000OoO()V

    invoke-static {p0, p3}, LO0oOOo0;->O000000o(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget p3, Lo0oooo0;->BottomNavigationView_elevation:I

    invoke-virtual {p2, p3}, LO00oOOO0;->O00000oo(I)Z

    move-result p3

    if-eqz p3, :cond_7

    sget p3, Lo0oooo0;->BottomNavigationView_elevation:I

    invoke-virtual {p2, p3, v8}, LO00oOOO0;->O00000o0(II)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setElevation(F)V

    :cond_7
    sget p3, Lo0oooo0;->BottomNavigationView_backgroundTint:I

    invoke-static {p1, p2, p3}, Lo0o0OoO;->O000000o(Landroid/content/Context;LO00oOOO0;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    sget p3, Lo0oooo0;->BottomNavigationView_labelVisibilityMode:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, LO00oOOO0;->O00000oO(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setLabelVisibilityMode(I)V

    sget p3, Lo0oooo0;->BottomNavigationView_itemHorizontalTranslationEnabled:I

    invoke-virtual {p2, p3, v7}, LO00oOOO0;->O000000o(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    sget p3, Lo0oooo0;->BottomNavigationView_itemBackground:I

    invoke-virtual {p2, p3, v8}, LO00oOOO0;->O0000O0o(II)I

    move-result p3

    if-eqz p3, :cond_8

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    invoke-virtual {p1, p3}, LoO0OOoo0;->setItemBackgroundRes(I)V

    goto :goto_1

    :cond_8
    sget p3, Lo0oooo0;->BottomNavigationView_itemRippleColor:I

    invoke-static {p1, p2, p3}, Lo0o0OoO;->O000000o(Landroid/content/Context;LO00oOOO0;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    sget p1, Lo0oooo0;->BottomNavigationView_menu:I

    invoke-virtual {p2, p1}, LO00oOOO0;->O00000oo(I)Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Lo0oooo0;->BottomNavigationView_menu:I

    invoke-virtual {p2, p1, v8}, LO00oOOO0;->O0000O0o(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O000000o(I)V

    :cond_9
    iget-object p1, p2, LO00oOOO0;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    invoke-virtual {p0, p1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000Oo:LO00Oo0;

    new-instance p2, LoO000Ooo;

    invoke-direct {p2, p0}, LoO000Ooo;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-virtual {p1, p2}, LO00Oo0;->O000000o(LO00Oo0$O000000o;)V

    new-instance p1, LoO000o00;

    invoke-direct {p1, p0}, LoO000o00;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-static {p0, p1}, Lo0o0OoO;->O000000o(Landroid/view/View;LoO00ooOo;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView$O000000o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O0000OOo:Lcom/google/android/material/bottomnavigation/BottomNavigationView$O000000o;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView$O00000Oo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O0000O0o:Lcom/google/android/material/bottomnavigation/BottomNavigationView$O00000Oo;

    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000oo:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, LO00O0oOo;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LO00O0oOo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000oo:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000oo:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public O000000o(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o:LoO0OOo0O;

    const/4 v1, 0x1

    iput-boolean v1, v0, LoO0OOo0O;->O00000o0:Z

    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000Oo:LO00Oo0;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o:LoO0OOo0O;

    const/4 v0, 0x0

    iput-boolean v0, p1, LoO0OOo0O;->O00000o0:Z

    invoke-virtual {p1, v1}, LoO0OOo0O;->O000000o(Z)V

    return-void
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    invoke-virtual {v0}, LoO0OOoo0;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    invoke-virtual {v0}, LoO0OOoo0;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    invoke-virtual {v0}, LoO0OOoo0;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    invoke-virtual {v0}, LoO0OOoo0;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000oO:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    invoke-virtual {v0}, LoO0OOoo0;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    invoke-virtual {v0}, LoO0OOoo0;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    invoke-virtual {v0}, LoO0OOoo0;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    invoke-virtual {v0}, LoO0OOoo0;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000Oo:LO00Oo0;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    invoke-virtual {v0}, LoO0OOoo0;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LoO0OOOO0;

    if-eqz v1, :cond_0

    check-cast v0, LoO0OOOO0;

    invoke-static {p0, v0}, Lo0o0OoO;->O000000o(Landroid/view/View;LoO0OOOO0;)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$O00000o0;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$O00000o0;

    iget-object v0, p1, LO0ooOo;->O00000Oo:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000Oo:LO00Oo0;

    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$O00000o0;->O000000o:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, LO00Oo0;->O00000Oo(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$O00000o0;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$O00000o0;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$O00000o0;->O000000o:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000Oo:LO00Oo0;

    iget-object v2, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$O00000o0;->O000000o:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, LO00Oo0;->O00000o(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setElevation(F)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    invoke-static {p0, p1}, Lo0o0OoO;->O000000o(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    invoke-virtual {v0, p1}, LoO0OOoo0;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000oO:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    invoke-virtual {v0, p1}, LoO0OOoo0;->setItemBackgroundRes(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000oO:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    invoke-virtual {v0}, LoO0OOoo0;->O00000Oo()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    invoke-virtual {v0, p1}, LoO0OOoo0;->setItemHorizontalTranslationEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o:LoO0OOo0O;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoO0OOo0O;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    invoke-virtual {v0, p1}, LoO0OOoo0;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    invoke-virtual {v0, p1}, LoO0OOoo0;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000oO:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    invoke-virtual {p1}, LoO0OOoo0;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    invoke-virtual {p1, v1}, LoO0OOoo0;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000oO:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    invoke-virtual {p1, v1}, LoO0OOoo0;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LoO0O0ooO;->O000000o(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v2, p1, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, LoO0OOoo0;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    invoke-virtual {v0, p1}, LoO0OOoo0;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    invoke-virtual {v0, p1}, LoO0OOoo0;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    invoke-virtual {v0, p1}, LoO0OOoo0;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    invoke-virtual {v0}, LoO0OOoo0;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o0:LoO0OOoo0;

    invoke-virtual {v0, p1}, LoO0OOoo0;->setLabelVisibilityMode(I)V

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o:LoO0OOo0O;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoO0OOo0O;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O0000OOo:Lcom/google/android/material/bottomnavigation/BottomNavigationView$O000000o;

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$O00000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O0000O0o:Lcom/google/android/material/bottomnavigation/BottomNavigationView$O00000Oo;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000Oo:LO00Oo0;

    invoke-virtual {v0, p1}, LO00Oo0;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000Oo:LO00Oo0;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->O00000o:LoO0OOo0O;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, LO00Oo0;->O000000o(Landroid/view/MenuItem;LO00OoO0;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
