.class public Lcom/google/android/material/navigation/NavigationView;
.super LoOo00oOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$O00000Oo;,
        Lcom/google/android/material/navigation/NavigationView$O000000o;
    }
.end annotation


# static fields
.field public static final O00000oo:[I

.field public static final O0000O0o:[I

.field public static final O0000OOo:I


# instance fields
.field public final O0000Oo:LoO00oOo;

.field public final O0000Oo0:LoO00oOOo;

.field public O0000OoO:Lcom/google/android/material/navigation/NavigationView$O000000o;

.field public final O0000Ooo:I

.field public O0000o0:Landroid/view/MenuInflater;

.field public final O0000o00:[I

.field public O0000o0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->O00000oo:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:[I

    sget v0, Lo0oooo00;->Widget_Design_NavigationView:I

    sput v0, Lcom/google/android/material/navigation/NavigationView;->O0000OOo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lo0oooO0O;->navigationViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lo0oooO0O;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    sget v1, Lcom/google/android/material/navigation/NavigationView;->O0000OOo:I

    move-object/from16 v2, p1

    invoke-static {v2, v7, v8, v1}, LoO0oOOO;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, LoOo00oOo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LoO00oOo;

    invoke-direct {v1}, LoO00oOo;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->O0000o00:[I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v1, LoO00oOOo;

    invoke-direct {v1, v9}, LoO00oOOo;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo0:LoO00oOOo;

    sget-object v3, Lo0oooo0;->NavigationView:[I

    sget v5, Lcom/google/android/material/navigation/NavigationView;->O0000OOo:I

    const/4 v10, 0x0

    new-array v6, v10, [I

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, LoO00ooO0;->O00000o0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)LO00oOOO0;

    move-result-object v1

    sget v2, Lo0oooo0;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, LO00oOOO0;->O00000oo(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lo0oooo0;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, LO00oOOO0;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, LO0oOOo0;->O000000o(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    :cond_1
    sget v2, Lcom/google/android/material/navigation/NavigationView;->O0000OOo:I

    invoke-static {v9, v7, v8, v2}, LoO0OOo;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;II)LoO0OOo$O000000o;

    move-result-object v2

    invoke-virtual {v2}, LoO0OOo$O000000o;->O000000o()LoO0OOo;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, LoO0OOOO0;

    invoke-direct {v4, v2}, LoO0OOOO0;-><init>(LoO0OOo;)V

    instance-of v2, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v4, v2}, LoO0OOOO0;->O000000o(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v2, v4, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    new-instance v3, LoO00o0OO;

    invoke-direct {v3, v9}, LoO00o0OO;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LoO0OOOO0$O000000o;->O00000Oo:LoO00o0OO;

    invoke-virtual {v4}, LoO0OOOO0;->O0000OoO()V

    invoke-static {v0, v4}, LO0oOOo0;->O000000o(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget v2, Lo0oooo0;->NavigationView_elevation:I

    invoke-virtual {v1, v2}, LO00oOOO0;->O00000oo(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lo0oooo0;->NavigationView_elevation:I

    invoke-virtual {v1, v2, v10}, LO00oOOO0;->O00000o0(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    :cond_4
    sget v2, Lo0oooo0;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v1, v2, v10}, LO00oOOO0;->O000000o(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    sget v2, Lo0oooo0;->NavigationView_android_maxWidth:I

    invoke-virtual {v1, v2, v10}, LO00oOOO0;->O00000o0(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->O0000Ooo:I

    sget v2, Lo0oooo0;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v2}, LO00oOOO0;->O00000oo(I)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lo0oooo0;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v2}, LO00oOOO0;->O000000o(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    :cond_5
    const v2, 0x1010038

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->O000000o(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_0
    sget v3, Lo0oooo0;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v3}, LO00oOOO0;->O00000oo(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    sget v3, Lo0oooo0;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v3, v10}, LO00oOOO0;->O0000O0o(II)I

    move-result v3

    move v5, v3

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    sget v6, Lo0oooo0;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v6}, LO00oOOO0;->O00000oo(I)Z

    move-result v6

    if-eqz v6, :cond_7

    sget v6, Lo0oooo0;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v6, v10}, LO00oOOO0;->O00000o0(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_7
    const/4 v6, 0x0

    sget v7, Lo0oooo0;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v7}, LO00oOOO0;->O00000oo(I)Z

    move-result v7

    if-eqz v7, :cond_8

    sget v6, Lo0oooo0;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v6}, LO00oOOO0;->O000000o(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_8
    if-nez v3, :cond_9

    if-nez v6, :cond_9

    const v6, 0x1010036

    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->O000000o(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_9
    sget v7, Lo0oooo0;->NavigationView_itemBackground:I

    invoke-virtual {v1, v7}, LO00oOOO0;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_c

    sget v8, Lo0oooo0;->NavigationView_itemShapeAppearance:I

    invoke-virtual {v1, v8}, LO00oOOO0;->O00000oo(I)Z

    move-result v8

    if-nez v8, :cond_b

    sget v8, Lo0oooo0;->NavigationView_itemShapeAppearanceOverlay:I

    invoke-virtual {v1, v8}, LO00oOOO0;->O00000oo(I)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_c

    sget v7, Lo0oooo0;->NavigationView_itemShapeAppearance:I

    invoke-virtual {v1, v7, v10}, LO00oOOO0;->O0000O0o(II)I

    move-result v7

    sget v8, Lo0oooo0;->NavigationView_itemShapeAppearanceOverlay:I

    invoke-virtual {v1, v8, v10}, LO00oOOO0;->O0000O0o(II)I

    move-result v8

    new-instance v12, LoO0OOOO0;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v7, v8}, LoO0OOo;->O000000o(Landroid/content/Context;II)LoO0OOo$O000000o;

    move-result-object v7

    invoke-virtual {v7}, LoO0OOo$O000000o;->O000000o()LoO0OOo;

    move-result-object v7

    invoke-direct {v12, v7}, LoO0OOOO0;-><init>(LoO0OOo;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lo0oooo0;->NavigationView_itemShapeFillColor:I

    invoke-static {v7, v1, v8}, Lo0o0OoO;->O000000o(Landroid/content/Context;LO00oOOO0;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v12, v7}, LoO0OOOO0;->O000000o(Landroid/content/res/ColorStateList;)V

    sget v7, Lo0oooo0;->NavigationView_itemShapeInsetStart:I

    invoke-virtual {v1, v7, v10}, LO00oOOO0;->O00000o0(II)I

    move-result v13

    sget v7, Lo0oooo0;->NavigationView_itemShapeInsetTop:I

    invoke-virtual {v1, v7, v10}, LO00oOOO0;->O00000o0(II)I

    move-result v14

    sget v7, Lo0oooo0;->NavigationView_itemShapeInsetEnd:I

    invoke-virtual {v1, v7, v10}, LO00oOOO0;->O00000o0(II)I

    move-result v15

    sget v7, Lo0oooo0;->NavigationView_itemShapeInsetBottom:I

    invoke-virtual {v1, v7, v10}, LO00oOOO0;->O00000o0(II)I

    move-result v16

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_c
    sget v8, Lo0oooo0;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v1, v8}, LO00oOOO0;->O00000oo(I)Z

    move-result v8

    if-eqz v8, :cond_d

    sget v8, Lo0oooo0;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v1, v8, v10}, LO00oOOO0;->O00000o0(II)I

    move-result v8

    iget-object v11, v0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    invoke-virtual {v11, v8}, LoO00oOo;->O000000o(I)V

    :cond_d
    sget v8, Lo0oooo0;->NavigationView_itemIconPadding:I

    invoke-virtual {v1, v8, v10}, LO00oOOO0;->O00000o0(II)I

    move-result v8

    sget v11, Lo0oooo0;->NavigationView_itemMaxLines:I

    invoke-virtual {v1, v11, v4}, LO00oOOO0;->O00000o(II)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    iget-object v11, v0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo0:LoO00oOOo;

    new-instance v12, LoO00ooo;

    invoke-direct {v12, v0}, LoO00ooo;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v12, v11, LO00Oo0;->O00000oo:LO00Oo0$O000000o;

    iget-object v11, v0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    iput v4, v11, LoO00oOo;->O00000oO:I

    iget-object v12, v0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo0:LoO00oOOo;

    invoke-virtual {v11, v9, v12}, LoO00oOo;->O000000o(Landroid/content/Context;LO00Oo0;)V

    iget-object v9, v0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    iput-object v2, v9, LoO00oOo;->O0000OoO:Landroid/content/res/ColorStateList;

    invoke-virtual {v9, v10}, LoO00oOo;->O000000o(Z)V

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v9

    iput v9, v2, LoO00oOo;->O0000oOo:I

    iget-object v2, v2, LoO00oOo;->O000000o:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_e
    if-eqz v3, :cond_f

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    iput v5, v2, LoO00oOo;->O0000OOo:I

    iput-boolean v4, v2, LoO00oOo;->O0000Oo0:Z

    invoke-virtual {v2, v10}, LoO00oOo;->O000000o(Z)V

    :cond_f
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    iput-object v6, v2, LoO00oOo;->O0000Oo:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v10}, LoO00oOo;->O000000o(Z)V

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    iput-object v7, v2, LoO00oOo;->O0000Ooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v10}, LoO00oOo;->O000000o(Z)V

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    invoke-virtual {v2, v8}, LoO00oOo;->O00000Oo(I)V

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo0:LoO00oOOo;

    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    iget-object v4, v2, LO00Oo0;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, LO00Oo0;->O000000o(LO00OoO0;Landroid/content/Context;)V

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    iget-object v3, v2, LoO00oOo;->O000000o:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v3, :cond_12

    iget-object v3, v2, LoO00oOo;->O0000O0o:Landroid/view/LayoutInflater;

    sget v4, Lo0oooOo0;->design_navigation_menu:I

    invoke-virtual {v3, v4, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v3, v2, LoO00oOo;->O000000o:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v3, v2, LoO00oOo;->O000000o:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v4, LoO00oOo$O0000O0o;

    invoke-direct {v4, v2, v3}, LoO00oOo$O0000O0o;-><init>(LoO00oOo;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LOOo0oO0;)V

    iget-object v3, v2, LoO00oOo;->O00000oo:LoO00oOo$O00000Oo;

    if-nez v3, :cond_10

    new-instance v3, LoO00oOo$O00000Oo;

    invoke-direct {v3, v2}, LoO00oOo$O00000Oo;-><init>(LoO00oOo;)V

    iput-object v3, v2, LoO00oOo;->O00000oo:LoO00oOo$O00000Oo;

    :cond_10
    iget v3, v2, LoO00oOo;->O0000oOo:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_11

    iget-object v4, v2, LoO00oOo;->O000000o:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_11
    iget-object v3, v2, LoO00oOo;->O0000O0o:Landroid/view/LayoutInflater;

    sget v4, Lo0oooOo0;->design_navigation_item_header:I

    iget-object v5, v2, LoO00oOo;->O000000o:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v3, v4, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, LoO00oOo;->O00000Oo:Landroid/widget/LinearLayout;

    iget-object v3, v2, LoO00oOo;->O000000o:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v4, v2, LoO00oOo;->O00000oo:LoO00oOo$O00000Oo;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    :cond_12
    iget-object v2, v2, LoO00oOo;->O000000o:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget v2, Lo0oooo0;->NavigationView_menu:I

    invoke-virtual {v1, v2}, LO00oOOO0;->O00000oo(I)Z

    move-result v2

    if-eqz v2, :cond_13

    sget v2, Lo0oooo0;->NavigationView_menu:I

    invoke-virtual {v1, v2, v10}, LO00oOOO0;->O0000O0o(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->O00000o(I)V

    :cond_13
    sget v2, Lo0oooo0;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2}, LO00oOOO0;->O00000oo(I)Z

    move-result v2

    if-eqz v2, :cond_14

    sget v2, Lo0oooo0;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2, v10}, LO00oOOO0;->O0000O0o(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->O00000o0(I)Landroid/view/View;

    :cond_14
    iget-object v1, v1, LO00oOOO0;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, LoOo000oo;

    invoke-direct {v1, v0}, LoOo000oo;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->O0000o0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->O0000o0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000o00:[I

    return-object p0
.end method

.method public static synthetic O00000Oo(Lcom/google/android/material/navigation/NavigationView;)LoO00oOo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000o0:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, LO00O0oOo;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LO00O0oOo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000o0:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000o0:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public final O000000o(I)Landroid/content/res/ColorStateList;
    .locals 9

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, LO00O00o;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, LO000OoO0;->colorPrimary:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->O00000oo:[I

    aput-object v6, v5, v2

    sget-object v6, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:[I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public O000000o(LO0oOo0o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    invoke-virtual {v0, p1}, LoO00oOo;->O000000o(LO0oOo0o;)V

    return-void
.end method

.method public O00000Oo(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    iget-object v0, v0, LoO00oOo;->O00000Oo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O00000o(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoO00oOo;->O00000Oo(Z)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo0:LoO00oOOo;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoO00oOo;->O00000Oo(Z)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    invoke-virtual {p1, v0}, LoO00oOo;->O000000o(Z)V

    return-void
.end method

.method public O00000o0(I)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    iget-object v1, v0, LoO00oOo;->O0000O0o:Landroid/view/LayoutInflater;

    iget-object v2, v0, LoO00oOo;->O00000Oo:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, LoO00oOo;->O00000Oo:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, v0, LoO00oOo;->O000000o:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-object p1
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    iget-object v0, v0, LoO00oOo;->O00000oo:LoO00oOo$O00000Oo;

    iget-object v0, v0, LoO00oOo$O00000Oo;->O00000oO:LO00Oo0o;

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    iget-object v0, v0, LoO00oOo;->O00000Oo:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    iget-object v0, v0, LoO00oOo;->O0000Ooo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    iget v0, v0, LoO00oOo;->O0000o00:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    iget v0, v0, LoO00oOo;->O0000o0:I

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    iget-object v0, v0, LoO00oOo;->O0000OoO:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    iget v0, v0, LoO00oOo;->O0000oO0:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    iget-object v0, v0, LoO00oOo;->O0000Oo:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo0:LoO00oOOo;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, LoOo00oOo;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LoO0OOOO0;

    if-eqz v1, :cond_0

    check-cast v0, LoO0OOOO0;

    invoke-static {p0, v0}, Lo0o0OoO;->O000000o(Landroid/view/View;LoO0OOOO0;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LoOo00oOo;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->O0000o0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Ooo:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Ooo:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$O00000Oo;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$O00000Oo;

    iget-object v0, p1, LO0ooOo;->O00000Oo:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo0:LoO00oOOo;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$O00000Oo;->O000000o:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, LO00Oo0;->O00000Oo(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/NavigationView$O00000Oo;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$O00000Oo;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$O00000Oo;->O000000o:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo0:LoO00oOOo;

    iget-object v2, v1, Lcom/google/android/material/navigation/NavigationView$O00000Oo;->O000000o:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, LO00Oo0;->O00000o(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setCheckedItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo0:LoO00oOOo;

    invoke-virtual {v0, p1}, LO00Oo0;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    check-cast p1, LO00Oo0o;

    iget-object v0, v0, LoO00oOo;->O00000oo:LoO00oOo$O00000Oo;

    invoke-virtual {v0, p1}, LoO00oOo$O00000Oo;->O000000o(LO00Oo0o;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo0:LoO00oOOo;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, LO00Oo0;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    check-cast p1, LO00Oo0o;

    iget-object v0, v0, LoO00oOo;->O00000oo:LoO00oOo$O00000Oo;

    invoke-virtual {v0, p1}, LoO00oOo$O00000Oo;->O000000o(LO00Oo0o;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    iput-object p1, v0, LoO00oOo;->O0000Ooo:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LoO00oOo;->O000000o(Z)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LO0Oooo;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    iput p1, v0, LoO00oOo;->O0000o00:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LoO00oOo;->O000000o(Z)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, LoO00oOo;->O000000o(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    iput p1, v0, LoO00oOo;->O0000o0:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LoO00oOo;->O000000o(Z)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, LoO00oOo;->O00000Oo(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    iget v1, v0, LoO00oOo;->O0000o0O:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LoO00oOo;->O0000o0O:I

    const/4 p1, 0x1

    iput-boolean p1, v0, LoO00oOo;->O0000o0o:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LoO00oOo;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    iput-object p1, v0, LoO00oOo;->O0000OoO:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LoO00oOo;->O000000o(Z)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    iput p1, v0, LoO00oOo;->O0000oO0:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LoO00oOo;->O000000o(Z)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    iput p1, v0, LoO00oOo;->O0000OOo:I

    const/4 p1, 0x1

    iput-boolean p1, v0, LoO00oOo;->O0000Oo0:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LoO00oOo;->O000000o(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    iput-object p1, v0, LoO00oOo;->O0000Oo:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LoO00oOo;->O000000o(Z)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->O0000OoO:Lcom/google/android/material/navigation/NavigationView$O000000o;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:LoO00oOo;

    if-eqz v0, :cond_0

    iput p1, v0, LoO00oOo;->O0000oOo:I

    iget-object v0, v0, LoO00oOo;->O000000o:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method
