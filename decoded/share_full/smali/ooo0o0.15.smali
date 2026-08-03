.class public Looo0o0;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Looo0oO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Looo0o0$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/view/View;

.field public O00000Oo:Landroid/widget/FrameLayout;

.field public O00000o:Landroidx/core/widget/NestedScrollView;

.field public O00000o0:Landroid/view/View;

.field public O00000oO:Landroidx/recyclerview/widget/RecyclerView;

.field public O00000oo:Landroidx/recyclerview/widget/RecyclerView;

.field public O0000O0o:Landroid/widget/TextView;

.field public O0000OOo:Landroid/widget/TextView;

.field public O0000Oo:Looo0o0$O000000o;

.field public O0000Oo0:Looo0o0$O000000o;

.field public O0000OoO:I

.field public O0000Ooo:Z

.field public O0000o0:LoOoO00Oo;

.field public O0000o00:Landroid/content/Context;

.field public O0000o0O:LoOoO00Oo;

.field public O0000o0o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const/4 v0, 0x0

    const v1, 0x7f040331

    const v2, 0x7f1300fa

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Looo0o0;->O0000Ooo:Z

    new-instance v2, Looo0O000;

    invoke-direct {v2, p0}, Looo0O000;-><init>(Looo0o0;)V

    iput-object v2, p0, Looo0o0;->O0000o0:LoOoO00Oo;

    new-instance v2, Looo0O00;

    invoke-direct {v2, p0}, Looo0O00;-><init>(Looo0o0;)V

    iput-object v2, p0, Looo0o0;->O0000o0O:LoOoO00Oo;

    iput v1, p0, Looo0o0;->O0000o0o:I

    iput-object p1, p0, Looo0o0;->O0000o00:Landroid/content/Context;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Looo0o0;->O0000o00:Landroid/content/Context;

    sget-object v3, LRy;->O000o0:LRy;

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Looo0o0;->O00000Oo:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Looo0o0;->O00000o0:Landroid/view/View;

    iget-object v4, p0, Looo0o0;->O00000o0:Landroid/view/View;

    const/high16 v5, -0x66000000

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p0, Looo0o0;->O00000o0:Landroid/view/View;

    new-instance v5, Looo0;

    invoke-direct {v5, p0}, Looo0;-><init>(Looo0o0;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v4, v2, v0, v1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Looo0o0;->O00000o:Landroidx/core/widget/NestedScrollView;

    iget-object v0, p0, Looo0o0;->O00000o:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Looo0o0;->O00000Oo:Landroid/widget/FrameLayout;

    iget-object v4, p0, Looo0o0;->O00000o0:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Looo0o0;->O00000Oo:Landroid/widget/FrameLayout;

    iget-object v4, p0, Looo0o0;->O00000o:Landroidx/core/widget/NestedScrollView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Looo0o0;->O00000o:Landroidx/core/widget/NestedScrollView;

    iget v4, v3, LoOoOooO;->O000O0OO:I

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, p0, Looo0o0;->O00000o:Landroidx/core/widget/NestedScrollView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v5}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0702b1

    invoke-static {v4}, LoOoo0OOo;->O000000o(I)I

    move-result v4

    const v5, 0x7f070053

    invoke-static {v5}, LoOoo0OOo;->O000000o(I)I

    move-result v5

    sub-int/2addr v5, v4

    const v6, 0x7f070057

    invoke-static {v6}, LoOoo0OOo;->O000000o(I)I

    move-result v6

    new-instance v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Looo0o0;->O00000oO:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Looo0o0;->O00000oo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v10, v3, LoOoOooO;->O000OOo:I

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const v10, 0x7f0702ef

    invoke-static {v10}, Lo0o0OoO;->O00000oO(I)F

    move-result v11

    invoke-virtual {v9, p1, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    const v11, 0x7f1202be

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(I)V

    add-int v11, v5, v4

    invoke-virtual {v9, v11, v6, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v12, p0, Looo0o0;->O0000O0o:Landroid/widget/TextView;

    iget-object v12, p0, Looo0o0;->O0000O0o:Landroid/widget/TextView;

    iget v13, v3, LoOoOooO;->O0000ooo:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v12, p0, Looo0o0;->O0000O0o:Landroid/widget/TextView;

    invoke-static {v10}, Lo0o0OoO;->O00000oO(I)F

    move-result v13

    invoke-virtual {v12, p1, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v12, p0, Looo0o0;->O0000O0o:Landroid/widget/TextView;

    const v13, 0x7f1202a4

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    iget-object v12, p0, Looo0o0;->O0000O0o:Landroid/widget/TextView;

    mul-int/lit8 v13, v4, 0x2

    invoke-virtual {v12, v4, v6, v13, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v12, p0, Looo0o0;->O0000OOo:Landroid/widget/TextView;

    iget-object v12, p0, Looo0o0;->O0000OOo:Landroid/widget/TextView;

    iget v13, v3, LoOoOooO;->O0000ooo:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v12, p0, Looo0o0;->O0000OOo:Landroid/widget/TextView;

    invoke-static {v10}, Lo0o0OoO;->O00000oO(I)F

    move-result v13

    invoke-virtual {v12, p1, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v12, p0, Looo0o0;->O0000OOo:Landroid/widget/TextView;

    const v13, 0x7f1207d6

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    iget-object v12, p0, Looo0o0;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v12, v4, v6, v11, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v11, v1, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, p0, Looo0o0;->O0000O0o:Landroid/widget/TextView;

    invoke-static {v7, v7, v8, v9}, Lo00OOO;->O000000o(IILandroid/widget/LinearLayout;Landroid/view/View;)V

    iget-object v9, p0, Looo0o0;->O0000OOo:Landroid/widget/TextView;

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v11, 0x10

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    iget v3, v3, LoOoOooO;->O000OOo:I

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v10}, Lo0o0OoO;->O00000oO(I)F

    move-result v3

    invoke-virtual {v9, p1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const v3, 0x7f12032a

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v4, v6, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v5, v1, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-static {v4, v4, v0, v3}, Lo00OOO;->O000000o(IILandroid/widget/LinearLayout;Landroid/view/View;)V

    iget-object p1, p0, Looo0o0;->O00000oO:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7, v7, v3, v9}, Lo00OOO;->O000000o(IILandroid/widget/LinearLayout;Landroid/view/View;)V

    iget-object p1, p0, Looo0o0;->O00000oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v4, v3, p1}, Lo00OOO;->O000000o(IILandroid/widget/LinearLayout;Landroid/view/View;)V

    iget-object p1, p0, Looo0o0;->O00000Oo:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance p1, Looo0o0$O000000o;

    invoke-direct {p1, p0, v2}, Looo0o0$O000000o;-><init>(Looo0o0;Landroid/content/Context;)V

    iput-object p1, p0, Looo0o0;->O0000Oo0:Looo0o0$O000000o;

    new-instance p1, Looo0o0$O000000o;

    invoke-direct {p1, p0, v2}, Looo0o0$O000000o;-><init>(Looo0o0;Landroid/content/Context;)V

    iput-object p1, p0, Looo0o0;->O0000Oo:Looo0o0$O000000o;

    invoke-static {}, LoOoOooOo;->O00000o0()I

    move-result p1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Looo0o0;->O00000oO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Looo0o0;->O00000oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Looo0o0;->O00000oO:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Looo0o0;->O0000Oo0:Looo0o0$O000000o;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    iget-object p1, p0, Looo0o0;->O00000oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Looo0o0;->O0000Oo:Looo0o0$O000000o;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    iget-object p1, p0, Looo0o0;->O00000oO:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    iget-object p1, p0, Looo0o0;->O00000oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    iget-object p1, p0, Looo0o0;->O00000oO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Looo0o0;->O00000oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Looo0o0;->O0000Oo0:Looo0o0$O000000o;

    iget-object v0, p0, Looo0o0;->O0000o0:LoOoO00Oo;

    iput-object v0, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    iget-object p1, p0, Looo0o0;->O0000Oo:Looo0o0$O000000o;

    iget-object v0, p0, Looo0o0;->O0000o0O:LoOoO00Oo;

    iput-object v0, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    new-instance p1, LVe;

    sget-object v0, Ltf;->O0000o0:Ltf;

    invoke-direct {p1, v0}, LVe;-><init>(Ltf;)V

    iget-object v0, p0, Looo0o0;->O0000O0o:Landroid/widget/TextView;

    new-instance v1, Looo00oo;

    invoke-direct {v1, p0}, Looo00oo;-><init>(Looo0o0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Looo0o0;->O0000OOo:Landroid/widget/TextView;

    new-instance v1, Looo00ooo;

    invoke-direct {v1, p0, p1}, Looo00ooo;-><init>(Looo0o0;LVe;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public static synthetic O000000o(Looo0o0;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic O000000o(Looo0o0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Looo0o0;->O000000o(Z)V

    return-void
.end method

.method public static synthetic O00000Oo(Looo0o0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Looo0o0;->O0000o00:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic O00000o(Looo0o0;)I
    .locals 0

    iget p0, p0, Looo0o0;->O0000o0o:I

    return p0
.end method

.method public static synthetic O00000o0(Looo0o0;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic O00000oO(Looo0o0;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic O00000oo(Looo0o0;)V
    .locals 0

    invoke-virtual {p0}, Looo0o0;->O000000o()V

    return-void
.end method


# virtual methods
.method public O000000o(I)LVe;
    .locals 2

    iget-object v0, p0, Looo0o0;->O0000Oo0:Looo0o0$O000000o;

    invoke-virtual {v0}, LoOoO0Ooo;->O00000Oo()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Looo0o0;->O0000Oo0:Looo0o0$O000000o;

    invoke-virtual {v0, p1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVe;

    return-object p1

    :cond_0
    iget-object v0, p0, Looo0o0;->O0000Oo0:Looo0o0$O000000o;

    invoke-virtual {v0}, LoOoO0Ooo;->O00000Oo()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Looo0o0;->O0000Oo0:Looo0o0$O000000o;

    invoke-virtual {v0}, LoOoO0Ooo;->O00000Oo()I

    move-result v0

    iget-object v1, p0, Looo0o0;->O0000Oo:Looo0o0$O000000o;

    invoke-virtual {v1}, LoOoO0Ooo;->O00000Oo()I

    move-result v1

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    iget-object v0, p0, Looo0o0;->O0000Oo:Looo0o0$O000000o;

    iget-object v1, p0, Looo0o0;->O0000Oo0:Looo0o0$O000000o;

    invoke-virtual {v1}, LoOoO0Ooo;->O00000Oo()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVe;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O000000o()V
    .locals 3

    iget-boolean v0, p0, Looo0o0;->O0000Ooo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Looo0o0;->O0000Ooo:Z

    iget v0, p0, Looo0o0;->O0000OoO:I

    invoke-virtual {p0, v0}, Looo0o0;->O00000o0(I)V

    iget v0, p0, Looo0o0;->O0000OoO:I

    iget-object v1, p0, Looo0o0;->O0000o00:Landroid/content/Context;

    instance-of v2, v1, Looo0O0O;

    if-eqz v2, :cond_0

    check-cast v1, Looo0O0O;

    invoke-virtual {p0, v0}, Looo0o0;->O000000o(I)LVe;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Looo0O0O;->O000000o(ILVe;)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Looo0o0;->O000000o:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Looo0o0;->O000000o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    aget v0, v0, v2

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, LoOoo0OOo;->O0000Oo()I

    move-result v1

    aget v0, v0, v2

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Looo0o0;->O0000Oo:Looo0o0$O000000o;

    invoke-virtual {v1}, LoOoO0Ooo;->O00000Oo()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Looo0o0;->O0000Oo:Looo0o0$O000000o;

    invoke-virtual {v1, v0}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVe;

    iget-object v3, v1, LVe;->O00000o0:Loo0O00;

    if-eqz v3, :cond_0

    iget-object v1, v1, LVe;->O00000o0:Loo0O00;

    iget-object v1, v1, Loo0O00;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v2, :cond_2

    iget-object p1, p0, Looo0o0;->O0000o0O:LoOoO00Oo;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, LoOoO00Oo;->O000000o(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final O000000o(Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0xfa

    if-eqz p1, :cond_0

    iget-object p1, p0, Looo0o0;->O00000o:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object p1, p0, Looo0o0;->O00000o:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1}, LO0oOOo0;->O000000o(Landroid/view/View;)LO0oOo00;

    move-result-object p1

    invoke-virtual {p1, v0}, LO0oOo00;->O00000o(F)LO0oOo00;

    invoke-virtual {p1, v2, v3}, LO0oOo00;->O000000o(J)LO0oOo00;

    invoke-virtual {p1, v1}, LO0oOo00;->O000000o(LO0oOo0;)LO0oOo00;

    invoke-virtual {p1}, LO0oOo00;->O00000Oo()V

    iget-object p1, p0, Looo0o0;->O00000o0:Landroid/view/View;

    invoke-static {p1}, LO0oOOo0;->O000000o(Landroid/view/View;)LO0oOo00;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, LO0oOo00;->O000000o(F)LO0oOo00;

    invoke-virtual {p1, v2, v3}, LO0oOo00;->O000000o(J)LO0oOo00;

    new-instance v0, Looo0O00o;

    invoke-direct {v0, p0}, Looo0O00o;-><init>(Looo0o0;)V

    invoke-virtual {p1, v0}, LO0oOo00;->O000000o(LO0oOo0;)LO0oOo00;

    invoke-virtual {p1}, LO0oOo00;->O00000Oo()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Looo0o0;->O00000o:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1}, LO0oOOo0;->O000000o(Landroid/view/View;)LO0oOo00;

    move-result-object p1

    iget-object v4, p0, Looo0o0;->O00000o:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v4}, LO0oOo00;->O00000o(F)LO0oOo00;

    invoke-virtual {p1, v2, v3}, LO0oOo00;->O000000o(J)LO0oOo00;

    invoke-virtual {p1, v1}, LO0oOo00;->O000000o(LO0oOo0;)LO0oOo00;

    invoke-virtual {p1}, LO0oOo00;->O00000Oo()V

    iget-object p1, p0, Looo0o0;->O00000o0:Landroid/view/View;

    invoke-static {p1}, LO0oOOo0;->O000000o(Landroid/view/View;)LO0oOo00;

    move-result-object p1

    invoke-virtual {p1, v0}, LO0oOo00;->O000000o(F)LO0oOo00;

    invoke-virtual {p1, v2, v3}, LO0oOo00;->O000000o(J)LO0oOo00;

    new-instance v0, Looo0oo;

    invoke-direct {v0, p0}, Looo0oo;-><init>(Looo0o0;)V

    invoke-virtual {p1, v0}, LO0oOo00;->O000000o(LO0oOo0;)LO0oOo00;

    invoke-virtual {p1}, LO0oOo00;->O00000Oo()V

    :goto_0
    return-void
.end method

.method public O000000o(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Looo0o0;->O0000Oo0:Looo0o0$O000000o;

    invoke-virtual {p1}, LoOoO0Ooo;->O00000Oo()I

    move-result p1

    add-int/2addr p2, p1

    :goto_0
    iput p2, p0, Looo0o0;->O0000OoO:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Looo0o0;->O0000Ooo:Z

    invoke-virtual {p0}, Looo0o0;->dismiss()V

    return-void
.end method

.method public O000000o(ZZ)V
    .locals 4

    sget-object v0, LooO0oo;->O00000Oo:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LooO0oo;->O00000o0:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, LooO0oo;->O00000Oo:Ljava/util/List;

    sget-object v2, LooO0oo;->O00000o0:Ljava/util/List;

    const/4 v3, 0x0

    sput-object v3, LooO0oo;->O00000Oo:Ljava/util/List;

    sput-object v3, LooO0oo;->O00000o0:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {v1}, LVe;->O000000o(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LVe;->O00000oO()Ljava/util/List;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Looo0o0;->O0000Oo0:Looo0o0$O000000o;

    invoke-virtual {v3, v0}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    iget-object v0, p0, Looo0o0;->O0000Oo:Looo0o0$O000000o;

    invoke-virtual {v0, v2}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    if-eqz p1, :cond_1

    iput v1, p0, Looo0o0;->O0000OoO:I

    goto :goto_1

    :cond_1
    iget p1, p0, Looo0o0;->O0000OoO:I

    if-ltz p1, :cond_2

    iget-object v0, p0, Looo0o0;->O0000Oo0:Looo0o0$O000000o;

    invoke-virtual {v0}, LoOoO0Ooo;->O00000Oo()I

    move-result v0

    iget-object v2, p0, Looo0o0;->O0000Oo:Looo0o0$O000000o;

    invoke-virtual {v2}, LoOoO0Ooo;->O00000Oo()I

    move-result v2

    add-int/2addr v2, v0

    if-lt p1, v2, :cond_3

    :cond_2
    iput v1, p0, Looo0o0;->O0000OoO:I

    :cond_3
    :goto_1
    iget p1, p0, Looo0o0;->O0000OoO:I

    invoke-virtual {p0, p1}, Looo0o0;->O00000o0(I)V

    if-eqz p2, :cond_4

    iget p1, p0, Looo0o0;->O0000OoO:I

    invoke-virtual {p0, p1}, Looo0o0;->O00000Oo(I)V

    goto :goto_2

    :cond_4
    iget p1, p0, Looo0o0;->O0000OoO:I

    invoke-virtual {p0, p1}, Looo0o0;->O000000o(I)LVe;

    move-result-object p1

    iget-object p2, p0, Looo0o0;->O0000o00:Landroid/content/Context;

    instance-of v0, p2, Looo0O0O;

    if-eqz v0, :cond_5

    check-cast p2, Looo0O0O;

    invoke-interface {p2, p1}, Looo0O0O;->O000000o(LVe;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public O00000Oo(I)V
    .locals 2

    iget-object v0, p0, Looo0o0;->O0000o00:Landroid/content/Context;

    instance-of v1, v0, Looo0O0O;

    if-eqz v1, :cond_0

    check-cast v0, Looo0O0O;

    invoke-virtual {p0, p1}, Looo0o0;->O000000o(I)LVe;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Looo0O0O;->O000000o(ILVe;)V

    :cond_0
    return-void
.end method

.method public O00000o(I)V
    .locals 0

    iput p1, p0, Looo0o0;->O0000OoO:I

    invoke-virtual {p0, p1}, Looo0o0;->O00000o0(I)V

    return-void
.end method

.method public O00000o0(I)V
    .locals 2

    iget-object v0, p0, Looo0o0;->O0000Oo0:Looo0o0$O000000o;

    invoke-virtual {v0}, LoOoO0Ooo;->O00000Oo()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Looo0o0;->O0000Oo0:Looo0o0$O000000o;

    invoke-virtual {v0, p1}, LoOoO0OO0;->O0000oO(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Looo0o0;->O0000Oo0:Looo0o0$O000000o;

    invoke-virtual {v0}, LoOoO0Ooo;->O00000Oo()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Looo0o0;->O0000Oo0:Looo0o0$O000000o;

    invoke-virtual {v0}, LoOoO0Ooo;->O00000Oo()I

    move-result v0

    iget-object v1, p0, Looo0o0;->O0000Oo:Looo0o0$O000000o;

    invoke-virtual {v1}, LoOoO0Ooo;->O00000Oo()I

    move-result v1

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    iget-object v0, p0, Looo0o0;->O0000Oo:Looo0o0$O000000o;

    iget-object v1, p0, Looo0o0;->O0000Oo0:Looo0o0$O000000o;

    invoke-virtual {v1}, LoOoO0Ooo;->O00000Oo()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, LoOoO0OO0;->O0000oO(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public O0000oO0()V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Looo0o0;->O00000o:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    iput v0, p0, Looo0o0;->O0000o0o:I

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Looo0o0;->O000000o(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, Looo0o0;->O000000o()V

    :goto_0
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Looo0o0;->O00000Oo:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Looo0O00O;

    invoke-direct {p2, p0}, Looo0O00O;-><init>(Looo0o0;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
