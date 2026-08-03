.class public final LO00OoOO;
.super LO00OooOO;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements LO00OoO0;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final O00000Oo:I


# instance fields
.field public final O00000o:LO00Oo0;

.field public final O00000o0:Landroid/content/Context;

.field public final O00000oO:LO00Oo00o;

.field public final O00000oo:Z

.field public final O0000O0o:I

.field public final O0000OOo:I

.field public final O0000Oo:LO00o0oo;

.field public final O0000Oo0:I

.field public final O0000OoO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final O0000Ooo:Landroid/view/View$OnAttachStateChangeListener;

.field public O0000o:Landroid/view/ViewTreeObserver;

.field public O0000o0:Landroid/view/View;

.field public O0000o00:Landroid/widget/PopupWindow$OnDismissListener;

.field public O0000o0O:Landroid/view/View;

.field public O0000o0o:LO00OoO0$O000000o;

.field public O0000oO:Z

.field public O0000oO0:Z

.field public O0000oOO:I

.field public O0000oOo:I

.field public O0000oo0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LO000Ooo;->abc_popup_menu_item_layout:I

    sput v0, LO00OoOO;->O00000Oo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LO00Oo0;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, LO00OooOO;-><init>()V

    new-instance v0, LO00OoO;

    invoke-direct {v0, p0}, LO00OoO;-><init>(LO00OoOO;)V

    iput-object v0, p0, LO00OoOO;->O0000OoO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, LO00OoOO0;

    invoke-direct {v0, p0}, LO00OoOO0;-><init>(LO00OoOO;)V

    iput-object v0, p0, LO00OoOO;->O0000Ooo:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, LO00OoOO;->O0000oOo:I

    iput-object p1, p0, LO00OoOO;->O00000o0:Landroid/content/Context;

    iput-object p2, p0, LO00OoOO;->O00000o:LO00Oo0;

    iput-boolean p6, p0, LO00OoOO;->O00000oo:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    new-instance v0, LO00Oo00o;

    iget-boolean v1, p0, LO00OoOO;->O00000oo:Z

    sget v2, LO00OoOO;->O00000Oo:I

    invoke-direct {v0, p2, p6, v1, v2}, LO00Oo00o;-><init>(LO00Oo0;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, LO00OoOO;->O00000oO:LO00Oo00o;

    iput p4, p0, LO00OoOO;->O0000OOo:I

    iput p5, p0, LO00OoOO;->O0000Oo0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    sget p6, LO000OoOO;->abc_config_prefDialogWidth:I

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, LO00OoOO;->O0000O0o:I

    iput-object p3, p0, LO00OoOO;->O0000o0:Landroid/view/View;

    new-instance p3, LO00o0oo;

    iget-object p4, p0, LO00OoOO;->O00000o0:Landroid/content/Context;

    iget p5, p0, LO00OoOO;->O0000OOo:I

    iget p6, p0, LO00OoOO;->O0000Oo0:I

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, p5, p6}, LO00o0oo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, LO00OoOO;->O0000Oo:LO00o0oo;

    invoke-virtual {p2, p0, p1}, LO00Oo0;->O000000o(LO00OoO0;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    iput p1, p0, LO00OoOO;->O0000oOo:I

    return-void
.end method

.method public O000000o(LO00Oo0;)V
    .locals 0

    return-void
.end method

.method public O000000o(LO00Oo0;Z)V
    .locals 1

    iget-object v0, p0, LO00OoOO;->O00000o:LO00Oo0;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LO00OoOO;->dismiss()V

    iget-object v0, p0, LO00OoOO;->O0000o0o:LO00OoO0$O000000o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LO00OoO0$O000000o;->O000000o(LO00Oo0;Z)V

    :cond_1
    return-void
.end method

.method public O000000o(LO00OoO0$O000000o;)V
    .locals 0

    iput-object p1, p0, LO00OoOO;->O0000o0o:LO00OoO0$O000000o;

    return-void
.end method

.method public O000000o(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LO00OoOO;->O0000o0:Landroid/view/View;

    return-void
.end method

.method public O000000o(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LO00OoOO;->O0000o00:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, LO00OoOO;->O0000oO:Z

    iget-object p1, p0, LO00OoOO;->O00000oO:LO00Oo00o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO00Oo00o;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public O000000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000000o(LO00OoOo0;)Z
    .locals 9

    invoke-virtual {p1}, LO00Oo0;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, LO00Oo;

    iget-object v3, p0, LO00OoOO;->O00000o0:Landroid/content/Context;

    iget-object v5, p0, LO00OoOO;->O0000o0O:Landroid/view/View;

    iget-boolean v6, p0, LO00OoOO;->O00000oo:Z

    iget v7, p0, LO00OoOO;->O0000OOo:I

    iget v8, p0, LO00OoOO;->O0000Oo0:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LO00Oo;-><init>(Landroid/content/Context;LO00Oo0;Landroid/view/View;ZII)V

    iget-object v2, p0, LO00OoOO;->O0000o0o:LO00OoO0$O000000o;

    invoke-virtual {v0, v2}, LO00Oo;->O000000o(LO00OoO0$O000000o;)V

    invoke-static {p1}, LO00OooOO;->O00000Oo(LO00Oo0;)Z

    move-result v2

    iput-boolean v2, v0, LO00Oo;->O0000OOo:Z

    iget-object v3, v0, LO00Oo;->O0000Oo:LO00OooOO;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, LO00OooOO;->O00000Oo(Z)V

    :cond_0
    iget-object v2, p0, LO00OoOO;->O0000o00:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, LO00Oo;->O0000OoO:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    iput-object v2, p0, LO00OoOO;->O0000o00:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, LO00OoOO;->O00000o:LO00Oo0;

    invoke-virtual {v2, v1}, LO00Oo0;->O000000o(Z)V

    iget-object v2, p0, LO00OoOO;->O0000Oo:LO00o0oo;

    iget v3, v2, LO00o0oOo;->O0000Oo0:I

    iget-boolean v4, v2, LO00o0oOo;->O0000Ooo:Z

    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget v2, v2, LO00o0oOo;->O0000Oo:I

    :goto_0
    iget v4, p0, LO00OoOO;->O0000oOo:I

    iget-object v5, p0, LO00OoOO;->O0000o0:Landroid/view/View;

    invoke-static {v5}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, LO00OoOO;->O0000o0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    invoke-virtual {v0}, LO00Oo;->O00000Oo()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v0, LO00Oo;->O00000oo:Landroid/view/View;

    if-nez v4, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, LO00Oo;->O000000o(IIZZ)V

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p0, LO00OoOO;->O0000o0o:LO00OoO0$O000000o;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LO00OoO0$O000000o;->O000000o(LO00Oo0;)Z

    :cond_5
    return v5

    :cond_6
    return v1
.end method

.method public O00000Oo()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 1

    iget-object v0, p0, LO00OoOO;->O0000Oo:LO00o0oo;

    iput p1, v0, LO00o0oOo;->O0000Oo0:I

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 1

    iget-object v0, p0, LO00OoOO;->O00000oO:LO00Oo00o;

    iput-boolean p1, v0, LO00Oo00o;->O00000o0:Z

    return-void
.end method

.method public O00000o()Z
    .locals 1

    iget-boolean v0, p0, LO00OoOO;->O0000oO0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LO00OoOO;->O0000Oo:LO00o0oo;

    invoke-virtual {v0}, LO00o0oOo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o0()V
    .locals 7

    invoke-virtual {p0}, LO00OoOO;->O00000o()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, LO00OoOO;->O0000oO0:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LO00OoOO;->O0000o0:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-object v0, p0, LO00OoOO;->O0000o0O:Landroid/view/View;

    iget-object v0, p0, LO00OoOO;->O0000Oo:LO00o0oo;

    iget-object v0, v0, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, LO00OoOO;->O0000Oo:LO00o0oo;

    iput-object p0, v0, LO00o0oOo;->O0000ooO:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, LO00o0oOo;->O000000o(Z)V

    iget-object v0, p0, LO00OoOO;->O0000o0O:Landroid/view/View;

    iget-object v3, p0, LO00OoOO;->O0000o:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, LO00OoOO;->O0000o:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    iget-object v3, p0, LO00OoOO;->O0000o:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, LO00OoOO;->O0000OoO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v3, p0, LO00OoOO;->O0000Ooo:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, LO00OoOO;->O0000Oo:LO00o0oo;

    iput-object v0, v3, LO00o0oOo;->O0000oo0:Landroid/view/View;

    iget v0, p0, LO00OoOO;->O0000oOo:I

    iput v0, v3, LO00o0oOo;->O0000o0O:I

    iget-boolean v0, p0, LO00OoOO;->O0000oO:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LO00OoOO;->O00000oO:LO00Oo00o;

    iget-object v4, p0, LO00OoOO;->O00000o0:Landroid/content/Context;

    iget v5, p0, LO00OoOO;->O0000O0o:I

    invoke-static {v0, v3, v4, v5}, LO00OooOO;->O000000o(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LO00OoOO;->O0000oOO:I

    iput-boolean v2, p0, LO00OoOO;->O0000oO:Z

    :cond_4
    iget-object v0, p0, LO00OoOO;->O0000Oo:LO00o0oo;

    iget v4, p0, LO00OoOO;->O0000oOO:I

    invoke-virtual {v0, v4}, LO00o0oOo;->O00000o(I)V

    iget-object v0, p0, LO00OoOO;->O0000Oo:LO00o0oo;

    const/4 v4, 0x2

    iget-object v0, v0, LO00o0oOo;->O000O0oO:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, LO00OoOO;->O0000Oo:LO00o0oo;

    invoke-virtual {p0}, LO00OooOO;->O0000O0o()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, LO00o0oOo;->O000000o(Landroid/graphics/Rect;)V

    iget-object v0, p0, LO00OoOO;->O0000Oo:LO00o0oo;

    invoke-virtual {v0}, LO00o0oOo;->O00000o0()V

    iget-object v0, p0, LO00OoOO;->O0000Oo:LO00o0oo;

    iget-object v0, v0, LO00o0oOo;->O00000oo:LO00o0o0;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v4, p0, LO00OoOO;->O0000oo0:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, LO00OoOO;->O00000o:LO00Oo0;

    iget-object v4, v4, LO00Oo0;->O0000o0O:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    iget-object v4, p0, LO00OoOO;->O00000o0:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, LO000Ooo;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v6, p0, LO00OoOO;->O00000o:LO00Oo0;

    iget-object v6, v6, LO00Oo0;->O0000o0O:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {v0, v4, v3, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    iget-object v0, p0, LO00OoOO;->O0000Oo:LO00o0oo;

    iget-object v1, p0, LO00OoOO;->O00000oO:LO00Oo00o;

    iget-object v3, v0, LO00o0oOo;->O0000oOo:Landroid/database/DataSetObserver;

    if-nez v3, :cond_7

    new-instance v3, LO00o0oOo$O00000Oo;

    invoke-direct {v3, v0}, LO00o0oOo$O00000Oo;-><init>(LO00o0oOo;)V

    iput-object v3, v0, LO00o0oOo;->O0000oOo:Landroid/database/DataSetObserver;

    goto :goto_1

    :cond_7
    iget-object v4, v0, LO00o0oOo;->O00000oO:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_8

    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_8
    :goto_1
    iput-object v1, v0, LO00o0oOo;->O00000oO:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_9

    iget-object v3, v0, LO00o0oOo;->O0000oOo:Landroid/database/DataSetObserver;

    invoke-interface {v1, v3}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_9
    iget-object v1, v0, LO00o0oOo;->O00000oo:LO00o0o0;

    if-eqz v1, :cond_a

    iget-object v0, v0, LO00o0oOo;->O00000oO:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_a
    iget-object v0, p0, LO00OoOO;->O0000Oo:LO00o0oo;

    invoke-virtual {v0}, LO00o0oOo;->O00000o0()V

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_c

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000o0(I)V
    .locals 1

    iget-object v0, p0, LO00OoOO;->O0000Oo:LO00o0oo;

    iput p1, v0, LO00o0oOo;->O0000Oo:I

    const/4 p1, 0x1

    iput-boolean p1, v0, LO00o0oOo;->O0000Ooo:Z

    return-void
.end method

.method public O00000o0(Z)V
    .locals 0

    iput-boolean p1, p0, LO00OoOO;->O0000oo0:Z

    return-void
.end method

.method public O00000oo()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, LO00OoOO;->O0000Oo:LO00o0oo;

    iget-object v0, v0, LO00o0oOo;->O00000oo:LO00o0o0;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, LO00OoOO;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00OoOO;->O0000Oo:LO00o0oo;

    invoke-virtual {v0}, LO00o0oOo;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00OoOO;->O0000oO0:Z

    iget-object v1, p0, LO00OoOO;->O00000o:LO00Oo0;

    invoke-virtual {v1, v0}, LO00Oo0;->O000000o(Z)V

    iget-object v0, p0, LO00OoOO;->O0000o:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LO00OoOO;->O0000o0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, LO00OoOO;->O0000o:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, LO00OoOO;->O0000o:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, LO00OoOO;->O0000OoO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LO00OoOO;->O0000o:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, LO00OoOO;->O0000o0O:Landroid/view/View;

    iget-object v1, p0, LO00OoOO;->O0000Ooo:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LO00OoOO;->O0000o00:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, LO00OoOO;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
