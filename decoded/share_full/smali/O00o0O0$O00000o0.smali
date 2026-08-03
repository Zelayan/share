.class public LO00o0O0$O00000o0;
.super LO00o0oOo;

# interfaces
.implements LO00o0O0$O00000oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00o0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000o0"
.end annotation


# instance fields
.field public O000O0oo:Ljava/lang/CharSequence;

.field public O000OO:I

.field public O000OO00:Landroid/widget/ListAdapter;

.field public final O000OO0o:Landroid/graphics/Rect;

.field public final synthetic O000OOOo:LO00o0O0;


# direct methods
.method public constructor <init>(LO00o0O0;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    iput-object p1, p0, LO00o0O0$O00000o0;->O000OOOo:LO00o0O0;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, LO00o0oOo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, LO00o0O0$O00000o0;->O000OO0o:Landroid/graphics/Rect;

    iput-object p1, p0, LO00o0oOo;->O0000oo0:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, LO00o0oOo;->O000000o(Z)V

    iput v0, p0, LO00o0oOo;->O0000oOO:I

    new-instance p2, LO00oo000;

    invoke-direct {p2, p0, p1}, LO00oo000;-><init>(LO00o0O0$O00000o0;LO00o0O0;)V

    iput-object p2, p0, LO00o0oOo;->O0000ooO:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic O000000o(LO00o0O0$O00000o0;)V
    .locals 0

    invoke-super {p0}, LO00o0oOo;->O00000o0()V

    return-void
.end method


# virtual methods
.method public O000000o(II)V
    .locals 3

    invoke-virtual {p0}, LO00o0oOo;->O00000o()Z

    move-result v0

    invoke-virtual {p0}, LO00o0O0$O00000o0;->O0000Oo0()V

    iget-object v1, p0, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-super {p0}, LO00o0oOo;->O00000o0()V

    iget-object v1, p0, LO00o0oOo;->O00000oo:LO00o0o0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    iget-object p1, p0, LO00o0O0$O00000o0;->O000OOOo:LO00o0O0;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, LO00o0oOo;->O00000oo(I)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LO00o0O0$O00000o0;->O000OOOo:LO00o0O0;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, LO00o0O0O;

    invoke-direct {p2, p0}, LO00o0O0O;-><init>(LO00o0O0$O00000o0;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, LO00o0O0o;

    invoke-direct {p1, p0, p2}, LO00o0O0o;-><init>(LO00o0O0$O00000o0;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p2, p0, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
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
    iget-object v0, p0, LO00o0oOo;->O00000oo:LO00o0o0;

    if-eqz v0, :cond_3

    iget-object v1, p0, LO00o0oOo;->O00000oO:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    iput-object p1, p0, LO00o0O0$O00000o0;->O000OO00:Landroid/widget/ListAdapter;

    return-void
.end method

.method public O000000o(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LO00o0O0$O00000o0;->O000O0oo:Ljava/lang/CharSequence;

    return-void
.end method

.method public O00000Oo()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LO00o0O0$O00000o0;->O000O0oo:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public O00000Oo(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, LO0oOOo0;->O000O0oO(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00o0O0$O00000o0;->O000OO0o:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000o0(I)V
    .locals 0

    iput p1, p0, LO00o0O0$O00000o0;->O000OO:I

    return-void
.end method

.method public O0000Oo0()V
    .locals 8

    invoke-virtual {p0}, LO00o0oOo;->O00000oO()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LO00o0O0$O00000o0;->O000OOOo:LO00o0O0;

    iget-object v1, v1, LO00o0O0;->O0000Oo0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LO00o0O0$O00000o0;->O000OOOo:LO00o0O0;

    invoke-static {v0}, LO00oOoo0;->O000000o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00o0O0$O00000o0;->O000OOOo:LO00o0O0;

    iget-object v0, v0, LO00o0O0;->O0000Oo0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO00o0O0$O00000o0;->O000OOOo:LO00o0O0;

    iget-object v0, v0, LO00o0O0;->O0000Oo0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LO00o0O0$O00000o0;->O000OOOo:LO00o0O0;

    iget-object v0, v0, LO00o0O0;->O0000Oo0:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    iget-object v0, p0, LO00o0O0$O00000o0;->O000OOOo:LO00o0O0;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, LO00o0O0$O00000o0;->O000OOOo:LO00o0O0;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, LO00o0O0$O00000o0;->O000OOOo:LO00o0O0;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    move-result v3

    iget-object v4, p0, LO00o0O0$O00000o0;->O000OOOo:LO00o0O0;

    iget v5, v4, LO00o0O0;->O0000OOo:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, LO00o0O0$O00000o0;->O000OO00:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, LO00o0oOo;->O00000oO()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LO00o0O0;->O000000o(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, LO00o0O0$O00000o0;->O000OOOo:LO00o0O0;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, LO00o0O0$O00000o0;->O000OOOo:LO00o0O0;

    iget-object v6, v6, LO00o0O0;->O0000Oo0:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, LO00o0oOo;->O00000o(I)V

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    invoke-virtual {p0, v4}, LO00o0oOo;->O00000o(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v5}, LO00o0oOo;->O00000o(I)V

    :goto_2
    iget-object v4, p0, LO00o0O0$O00000o0;->O000OOOo:LO00o0O0;

    invoke-static {v4}, LO00oOoo0;->O000000o(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    iget v0, p0, LO00o0oOo;->O0000OOo:I

    sub-int/2addr v3, v0

    iget v0, p0, LO00o0O0$O00000o0;->O000OO:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    goto :goto_3

    :cond_5
    iget v2, p0, LO00o0O0$O00000o0;->O000OO:I

    add-int/2addr v2, v0

    add-int v3, v2, v1

    :goto_3
    iput v3, p0, LO00o0oOo;->O0000Oo0:I

    return-void
.end method
