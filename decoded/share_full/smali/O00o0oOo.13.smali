.class public LO00o0oOo;
.super Ljava/lang/Object;

# interfaces
.implements LO00Ooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00o0oOo$O00000o0;,
        LO00o0oOo$O00000o;,
        LO00o0oOo$O00000oO;,
        LO00o0oOo$O000000o;,
        LO00o0oOo$O00000Oo;
    }
.end annotation


# static fields
.field public static O000000o:Ljava/lang/reflect/Method;

.field public static O00000Oo:Ljava/lang/reflect/Method;

.field public static O00000o0:Ljava/lang/reflect/Method;


# instance fields
.field public O00000o:Landroid/content/Context;

.field public O00000oO:Landroid/widget/ListAdapter;

.field public O00000oo:LO00o0o0;

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:I

.field public O0000Ooo:Z

.field public O0000o:Z

.field public O0000o0:Z

.field public O0000o00:Z

.field public O0000o0O:I

.field public O0000o0o:Z

.field public O0000oO:Landroid/view/View;

.field public O0000oO0:I

.field public O0000oOO:I

.field public O0000oOo:Landroid/database/DataSetObserver;

.field public O0000oo:Landroid/graphics/drawable/Drawable;

.field public O0000oo0:Landroid/view/View;

.field public O0000ooO:Landroid/widget/AdapterView$OnItemClickListener;

.field public O0000ooo:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final O000O00o:LO00o0oOo$O00000o0;

.field public final O000O0OO:LO00o0oOo$O000000o;

.field public final O000O0Oo:Landroid/os/Handler;

.field public O000O0o:Z

.field public O000O0o0:Landroid/graphics/Rect;

.field public O000O0oO:Landroid/widget/PopupWindow;

.field public final O00oOoOo:Landroid/graphics/Rect;

.field public final O00oOooO:LO00o0oOo$O00000oO;

.field public final O00oOooo:LO00o0oOo$O00000o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ListPopupWindow"

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_0

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LO00o0oOo;->O000000o:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v4, v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "setEpicenterBounds"

    :try_start_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LO00o0oOo;->O00000o0:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v0, v4, :cond_1

    :try_start_3
    const-class v0, Landroid/widget/PopupWindow;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v1
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v1, "getMaxAvailableHeight"

    :try_start_4
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LO00o0oOo;->O00000Oo:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, LO00o0oOo;->O0000O0o:I

    iput v0, p0, LO00o0oOo;->O0000OOo:I

    const/16 v0, 0x3ea

    iput v0, p0, LO00o0oOo;->O0000OoO:I

    const/4 v0, 0x0

    iput v0, p0, LO00o0oOo;->O0000o0O:I

    iput-boolean v0, p0, LO00o0oOo;->O0000o0o:Z

    iput-boolean v0, p0, LO00o0oOo;->O0000o:Z

    const v1, 0x7fffffff

    iput v1, p0, LO00o0oOo;->O0000oO0:I

    iput v0, p0, LO00o0oOo;->O0000oOO:I

    new-instance v1, LO00o0oOo$O00000oO;

    invoke-direct {v1, p0}, LO00o0oOo$O00000oO;-><init>(LO00o0oOo;)V

    iput-object v1, p0, LO00o0oOo;->O00oOooO:LO00o0oOo$O00000oO;

    new-instance v1, LO00o0oOo$O00000o;

    invoke-direct {v1, p0}, LO00o0oOo$O00000o;-><init>(LO00o0oOo;)V

    iput-object v1, p0, LO00o0oOo;->O00oOooo:LO00o0oOo$O00000o;

    new-instance v1, LO00o0oOo$O00000o0;

    invoke-direct {v1, p0}, LO00o0oOo$O00000o0;-><init>(LO00o0oOo;)V

    iput-object v1, p0, LO00o0oOo;->O000O00o:LO00o0oOo$O00000o0;

    new-instance v1, LO00o0oOo$O000000o;

    invoke-direct {v1, p0}, LO00o0oOo$O000000o;-><init>(LO00o0oOo;)V

    iput-object v1, p0, LO00o0oOo;->O000O0OO:LO00o0oOo$O000000o;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LO00o0oOo;->O00oOoOo:Landroid/graphics/Rect;

    iput-object p1, p0, LO00o0oOo;->O00000o:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LO00o0oOo;->O000O0Oo:Landroid/os/Handler;

    sget-object v1, LO000o000;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, LO000o000;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, LO00o0oOo;->O0000Oo0:I

    sget v2, LO000o000;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LO00o0oOo;->O0000Oo:I

    iget v0, p0, LO00o0oOo;->O0000Oo:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LO00o0oOo;->O0000Ooo:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LO00o00OO;

    invoke-direct {v0, p1, p2, p3, p4}, LO00o00OO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    iget-object p1, p0, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, LO00o0oOo;->O0000Oo0:I

    return v0
.end method

.method public O000000o(Landroid/content/Context;Z)LO00o0o0;
    .locals 1

    new-instance v0, LO00o0o0;

    invoke-direct {v0, p1, p2}, LO00o0o0;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public O000000o(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, LO00o0oO0;

    invoke-direct {v0, p0, p1}, LO00o0oO0;-><init>(LO00o0oOo;Landroid/view/View;)V

    return-object v0
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, LO00o0oOo;->O0000Oo0:I

    return-void
.end method

.method public O000000o(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LO00o0oOo;->O000O0o0:Landroid/graphics/Rect;

    return-void
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O000000o(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, LO00o0oOo;->O0000oOo:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, LO00o0oOo$O00000Oo;

    invoke-direct {v0, p0}, LO00o0oOo$O00000Oo;-><init>(LO00o0oOo;)V

    iput-object v0, p0, LO00o0oOo;->O0000oOo:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LO00o0oOo;->O00000oO:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, LO00o0oOo;->O00000oO:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, LO00o0oOo;->O0000oOo:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, LO00o0oOo;->O00000oo:LO00o0o0;

    if-eqz p1, :cond_3

    iget-object v0, p0, LO00o0oOo;->O00000oO:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    iput-boolean p1, p0, LO00o0oOo;->O000O0o:Z

    iget-object v0, p0, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, LO00o0oOo;->O0000Oo:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LO00o0oOo;->O0000Ooo:Z

    return-void
.end method

.method public O00000o(I)V
    .locals 2

    iget-object v0, p0, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LO00o0oOo;->O00oOoOo:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LO00o0oOo;->O00oOoOo:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, LO00o0oOo;->O0000OOo:I

    goto :goto_0

    :cond_0
    iput p1, p0, LO00o0oOo;->O0000OOo:I

    :goto_0
    return-void
.end method

.method public O00000o()Z
    .locals 1

    iget-object v0, p0, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public O00000o0()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LO00o0oOo;->O00000oo:LO00o0o0;

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "ListPopupWindow"

    if-nez v0, :cond_6

    iget-object v0, v1, LO00o0oOo;->O00000o:Landroid/content/Context;

    new-instance v7, LO00o0oO;

    invoke-direct {v7, v1}, LO00o0oO;-><init>(LO00o0oOo;)V

    iget-boolean v7, v1, LO00o0oOo;->O000O0o:Z

    xor-int/2addr v7, v3

    invoke-virtual {v1, v0, v7}, LO00o0oOo;->O000000o(Landroid/content/Context;Z)LO00o0o0;

    move-result-object v7

    iput-object v7, v1, LO00o0oOo;->O00000oo:LO00o0o0;

    iget-object v7, v1, LO00o0oOo;->O0000oo:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    iget-object v8, v1, LO00o0oOo;->O00000oo:LO00o0o0;

    invoke-virtual {v8, v7}, LO00o0o0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v7, v1, LO00o0oOo;->O00000oo:LO00o0o0;

    iget-object v8, v1, LO00o0oOo;->O00000oO:Landroid/widget/ListAdapter;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v7, v1, LO00o0oOo;->O00000oo:LO00o0o0;

    iget-object v8, v1, LO00o0oOo;->O0000ooO:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v7, v1, LO00o0oOo;->O00000oo:LO00o0o0;

    invoke-virtual {v7, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v7, v1, LO00o0oOo;->O00000oo:LO00o0o0;

    invoke-virtual {v7, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v7, v1, LO00o0oOo;->O00000oo:LO00o0o0;

    new-instance v8, LO00o0oOO;

    invoke-direct {v8, v1}, LO00o0oOO;-><init>(LO00o0oOo;)V

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v7, v1, LO00o0oOo;->O00000oo:LO00o0o0;

    iget-object v8, v1, LO00o0oOo;->O000O00o:LO00o0oOo$O00000o0;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v7, v1, LO00o0oOo;->O0000ooo:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v7, :cond_1

    iget-object v8, v1, LO00o0oOo;->O00000oo:LO00o0o0;

    invoke-virtual {v8, v7}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v7, v1, LO00o0oOo;->O00000oo:LO00o0o0;

    iget-object v8, v1, LO00o0oOo;->O0000oO:Landroid/view/View;

    if-eqz v8, :cond_5

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v10, v1, LO00o0oOo;->O0000oOO:I

    if-eqz v10, :cond_3

    if-eq v10, v3, :cond_2

    const-string v0, "Invalid hint position "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v1, LO00o0oOo;->O0000oOO:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget v0, v1, LO00o0oOo;->O0000OOo:I

    if-ltz v0, :cond_4

    const/high16 v7, -0x80000000

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, v0, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    move v0, v7

    move-object v7, v9

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v8, v1, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v0, v1, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, v1, LO00o0oOo;->O0000oO:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v8

    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iget-object v7, v1, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, v1, LO00o0oOo;->O00oOoOo:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v7, v1, LO00o0oOo;->O00oOoOo:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    iget-boolean v9, v1, LO00o0oOo;->O0000Ooo:Z

    if-nez v9, :cond_9

    neg-int v8, v8

    iput v8, v1, LO00o0oOo;->O0000Oo:I

    goto :goto_4

    :cond_8
    iget-object v7, v1, LO00o0oOo;->O00oOoOo:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v7, 0x0

    :cond_9
    :goto_4
    iget-object v8, v1, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    iget-object v10, v1, LO00o0oOo;->O0000oo0:Landroid/view/View;

    iget v11, v1, LO00o0oOo;->O0000Oo:I

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    if-gt v12, v13, :cond_c

    sget-object v12, LO00o0oOo;->O00000Oo:Ljava/lang/reflect/Method;

    if-eqz v12, :cond_b

    :try_start_0
    iget-object v13, v1, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v10, v14, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v14, v9

    invoke-virtual {v12, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string v8, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v8, v1, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v10, v11}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v8

    goto :goto_6

    :cond_c
    iget-object v12, v1, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {v12, v10, v11, v8}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v8

    :goto_6
    iget-boolean v10, v1, LO00o0oOo;->O0000o0o:Z

    const/4 v11, -0x2

    if-nez v10, :cond_11

    iget v10, v1, LO00o0oOo;->O0000O0o:I

    if-ne v10, v4, :cond_d

    goto :goto_8

    :cond_d
    iget v10, v1, LO00o0oOo;->O0000OOo:I

    if-eq v10, v11, :cond_f

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v10, v4, :cond_e

    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_7

    :cond_e
    iget-object v10, v1, LO00o0oOo;->O00000o:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v12, v1, LO00o0oOo;->O00oOoOo:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->left:I

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v12

    sub-int/2addr v10, v13

    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_7

    :cond_f
    iget-object v10, v1, LO00o0oOo;->O00000o:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v12, v1, LO00o0oOo;->O00oOoOo:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->left:I

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v12

    sub-int/2addr v10, v13

    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_7
    move v13, v2

    iget-object v12, v1, LO00o0oOo;->O00000oo:LO00o0o0;

    const/4 v14, 0x0

    const/4 v15, -0x1

    sub-int v16, v8, v0

    const/16 v17, -0x1

    invoke-virtual/range {v12 .. v17}, LO00o0o0;->O000000o(IIIII)I

    move-result v2

    if-lez v2, :cond_10

    iget-object v8, v1, LO00o0oOo;->O00000oo:LO00o0o0;

    invoke-virtual {v8}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v8

    iget-object v10, v1, LO00o0oOo;->O00000oo:LO00o0o0;

    invoke-virtual {v10}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v10, v7

    add-int/2addr v0, v10

    :cond_10
    add-int/2addr v2, v0

    goto :goto_9

    :cond_11
    :goto_8
    add-int v2, v8, v7

    :goto_9
    iget-object v0, v1, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    if-ne v0, v9, :cond_12

    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    iget-object v7, v1, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    iget v8, v1, LO00o0oOo;->O0000OoO:I

    invoke-static {v7, v8}, LO00000oO;->O000000o(Landroid/widget/PopupWindow;I)V

    iget-object v7, v1, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v6, v1, LO00o0oOo;->O0000oo0:Landroid/view/View;

    invoke-static {v6}, LO0oOOo0;->O000O0oO(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_13

    return-void

    :cond_13
    iget v6, v1, LO00o0oOo;->O0000OOo:I

    if-ne v6, v4, :cond_14

    const/4 v6, -0x1

    goto :goto_b

    :cond_14
    if-ne v6, v11, :cond_15

    iget-object v6, v1, LO00o0oOo;->O0000oo0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    :cond_15
    :goto_b
    iget v7, v1, LO00o0oOo;->O0000O0o:I

    if-ne v7, v4, :cond_1a

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    const/4 v2, -0x1

    :goto_c
    if-eqz v0, :cond_18

    iget-object v0, v1, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    iget v7, v1, LO00o0oOo;->O0000OOo:I

    if-ne v7, v4, :cond_17

    const/4 v4, -0x1

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, v1, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_f

    :cond_18
    iget-object v0, v1, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    iget v5, v1, LO00o0oOo;->O0000OOo:I

    if-ne v5, v4, :cond_19

    const/4 v5, -0x1

    goto :goto_e

    :cond_19
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, v1, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_f

    :cond_1a
    if-ne v7, v11, :cond_1b

    goto :goto_f

    :cond_1b
    move v2, v7

    :goto_f
    iget-object v0, v1, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    iget-boolean v4, v1, LO00o0oOo;->O0000o:Z

    if-nez v4, :cond_1c

    iget-boolean v4, v1, LO00o0oOo;->O0000o0o:Z

    if-nez v4, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, v1, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    iget-object v8, v1, LO00o0oOo;->O0000oo0:Landroid/view/View;

    iget v9, v1, LO00o0oOo;->O0000Oo0:I

    iget v10, v1, LO00o0oOo;->O0000Oo:I

    if-gez v6, :cond_1d

    const/4 v6, -0x1

    const/4 v11, -0x1

    goto :goto_11

    :cond_1d
    move v11, v6

    :goto_11
    if-gez v2, :cond_1e

    const/4 v2, -0x1

    const/4 v12, -0x1

    goto :goto_12

    :cond_1e
    move v12, v2

    :goto_12
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_18

    :cond_1f
    iget v0, v1, LO00o0oOo;->O0000OOo:I

    if-ne v0, v4, :cond_20

    const/4 v0, -0x1

    goto :goto_13

    :cond_20
    if-ne v0, v11, :cond_21

    iget-object v0, v1, LO00o0oOo;->O0000oo0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_21
    :goto_13
    iget v7, v1, LO00o0oOo;->O0000O0o:I

    if-ne v7, v4, :cond_22

    const/4 v2, -0x1

    goto :goto_14

    :cond_22
    if-ne v7, v11, :cond_23

    goto :goto_14

    :cond_23
    move v2, v7

    :goto_14
    iget-object v7, v1, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, v1, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_24

    sget-object v0, LO00o0oOo;->O000000o:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_25

    :try_start_1
    iget-object v7, v1, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_15

    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_24
    iget-object v0, v1, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    :cond_25
    :goto_15
    iget-object v0, v1, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    iget-boolean v7, v1, LO00o0oOo;->O0000o:Z

    if-nez v7, :cond_26

    iget-boolean v7, v1, LO00o0oOo;->O0000o0o:Z

    if-nez v7, :cond_26

    const/4 v7, 0x1

    goto :goto_16

    :cond_26
    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, v1, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    iget-object v7, v1, LO00o0oOo;->O00oOooo:LO00o0oOo$O00000o;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, v1, LO00o0oOo;->O0000o0:Z

    if-eqz v0, :cond_27

    iget-object v0, v1, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    iget-boolean v7, v1, LO00o0oOo;->O0000o00:Z

    invoke-static {v0, v7}, LO00000oO;->O000000o(Landroid/widget/PopupWindow;Z)V

    :cond_27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_28

    sget-object v0, LO00o0oOo;->O00000o0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_29

    :try_start_2
    iget-object v2, v1, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v1, LO00o0oOo;->O000O0o0:Landroid/graphics/Rect;

    aput-object v8, v7, v5

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_17

    :cond_28
    iget-object v0, v1, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    iget-object v2, v1, LO00o0oOo;->O000O0o0:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    :cond_29
    :goto_17
    iget-object v0, v1, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    iget-object v2, v1, LO00o0oOo;->O0000oo0:Landroid/view/View;

    iget v5, v1, LO00o0oOo;->O0000Oo0:I

    iget v6, v1, LO00o0oOo;->O0000Oo:I

    iget v7, v1, LO00o0oOo;->O0000o0O:I

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, v1, LO00o0oOo;->O00000oo:LO00o0o0;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, v1, LO00o0oOo;->O000O0o:Z

    if-eqz v0, :cond_2a

    iget-object v0, v1, LO00o0oOo;->O00000oo:LO00o0o0;

    invoke-virtual {v0}, LO00o0o0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    iget-object v0, v1, LO00o0oOo;->O00000oo:LO00o0o0;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v3}, LO00o0o0;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_2b
    iget-boolean v0, v1, LO00o0oOo;->O000O0o:Z

    if-nez v0, :cond_2c

    iget-object v0, v1, LO00o0oOo;->O000O0Oo:Landroid/os/Handler;

    iget-object v2, v1, LO00o0oOo;->O000O0OO:LO00o0oOo$O000000o;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2c
    :goto_18
    return-void
.end method

.method public O00000oO()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public O00000oO(I)V
    .locals 1

    if-gez p1, :cond_1

    const/4 v0, -0x2

    if-eq v0, p1, :cond_1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, LO00o0oOo;->O0000O0o:I

    return-void
.end method

.method public O00000oo()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, LO00o0oOo;->O00000oo:LO00o0o0;

    return-object v0
.end method

.method public O00000oo(I)V
    .locals 2

    iget-object v0, p0, LO00o0oOo;->O00000oo:LO00o0o0;

    invoke-virtual {p0}, LO00o0oOo;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO00o0o0;->setListSelectionHidden(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v0}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public O0000O0o()I
    .locals 1

    iget-boolean v0, p0, LO00o0oOo;->O0000Ooo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LO00o0oOo;->O0000Oo:I

    return v0
.end method

.method public O0000OOo()I
    .locals 1

    invoke-virtual {p0}, LO00o0oOo;->O00000o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LO00o0oOo;->O00000oo:LO00o0o0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, LO00o0oOo;->O0000oO:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, LO00o0oOo;->O0000oO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, LO00o0oOo;->O00000oo:LO00o0o0;

    iget-object v0, p0, LO00o0oOo;->O000O0Oo:Landroid/os/Handler;

    iget-object v1, p0, LO00o0oOo;->O00oOooO:LO00o0oOo$O00000oO;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
