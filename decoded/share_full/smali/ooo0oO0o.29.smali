.class public Looo0oO0o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Looo0oO0o$O000000o;,
        Looo0oO0o$O00000Oo;,
        Looo0oO0o$O00000o0;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/view/View;

.field public O00000Oo:Landroidx/core/widget/NestedScrollView;

.field public O00000o:Landroidx/recyclerview/widget/RecyclerView;

.field public O00000o0:Landroidx/recyclerview/widget/RecyclerView;

.field public O00000oO:Landroid/widget/TextView;

.field public O00000oo:Landroid/widget/ImageView;

.field public O0000O0o:Landroid/view/View;

.field public O0000OOo:Looo0oO0o$O000000o;

.field public O0000Oo:Looo0oO0o$O00000Oo;

.field public O0000Oo0:Looo0oO0o$O000000o;

.field public O0000OoO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loo000O;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Ooo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loo000O;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o:LoOoO00Oo;

.field public O0000o0:Looo0oO0o$O00000o0;

.field public O0000o00:I

.field public O0000o0O:Landroid/widget/PopupWindow$OnDismissListener;

.field public O0000o0o:Z

.field public O0000oO0:LoOoO00Oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Looo0oO0o$O00000o0;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Looo0oO0o$O00000o0;",
            "Ljava/util/ArrayList<",
            "Loo000O;",
            ">;",
            "Ljava/util/ArrayList<",
            "Loo000O;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Looo0oO0o;->O0000o0o:Z

    new-instance v1, Looo0oO00;

    invoke-direct {v1, p0}, Looo0oO00;-><init>(Looo0oO0o;)V

    iput-object v1, p0, Looo0oO0o;->O0000o:LoOoO00Oo;

    new-instance v1, Looo0oO0;

    invoke-direct {v1, p0}, Looo0oO0;-><init>(Looo0oO0o;)V

    iput-object v1, p0, Looo0oO0o;->O0000oO0:LoOoO00Oo;

    iput-object p2, p0, Looo0oO0o;->O0000o0:Looo0oO0o$O00000o0;

    iput-object p3, p0, Looo0oO0o;->O0000OoO:Ljava/util/ArrayList;

    iput-object p4, p0, Looo0oO0o;->O0000Ooo:Ljava/util/ArrayList;

    iput p5, p0, Looo0oO0o;->O0000o00:I

    iget-object p2, p0, Looo0oO0o;->O0000Ooo:Ljava/util/ArrayList;

    invoke-static {p2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Looo0oO0o;->O0000Ooo:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo000O;

    iget-boolean p2, p2, Loo000O;->O000000o:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Looo0oO0o;->O0000Ooo:Ljava/util/ArrayList;

    const-string p3, "\u70ed\u95e8\u5206\u7c7b"

    invoke-static {p3}, Loo000O;->O000000o(Ljava/lang/String;)Loo000O;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p2, LRy;->O000o0:LRy;

    new-instance p3, Landroidx/core/widget/NestedScrollView;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, Looo0oO0o;->O00000Oo:Landroidx/core/widget/NestedScrollView;

    iget-object p3, p0, Looo0oO0o;->O00000Oo:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Looo0oO0o;->O00000Oo:Landroidx/core/widget/NestedScrollView;

    iget p5, p2, LoOoOooO;->O000O0OO:I

    invoke-virtual {p3, p5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x1

    invoke-virtual {p3, p5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Looo0oO0o;->O00000Oo:Landroidx/core/widget/NestedScrollView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p3, v2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0702b1

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    const v2, 0x7f070053

    invoke-static {v2}, LoOoo0OOo;->O000000o(I)I

    move-result v2

    sub-int/2addr v2, v1

    const v4, 0x7f070057

    invoke-static {v4}, LoOoo0OOo;->O000000o(I)I

    move-result v4

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Looo0oO0o;->O00000o0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Looo0oO0o;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v7, p2, LoOoOooO;->O000OOo:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v7, 0x7f0702ef

    invoke-static {v7}, Lo0o0OoO;->O00000oO(I)F

    move-result v8

    invoke-virtual {v6, p5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const v8, 0x7f120821

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    add-int v8, v2, v1

    invoke-virtual {v6, v8, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Looo0oO0o;->O00000oO:Landroid/widget/TextView;

    iget-object v8, p0, Looo0oO0o;->O00000oO:Landroid/widget/TextView;

    iget v9, p2, LoOoOooO;->O0000ooo:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, p0, Looo0oO0o;->O00000oO:Landroid/widget/TextView;

    invoke-static {v7}, Lo0o0OoO;->O00000oO(I)F

    move-result v7

    invoke-virtual {v8, p5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v7, p0, Looo0oO0o;->O00000oO:Landroid/widget/TextView;

    const v8, 0x7f1209c9

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, p0, Looo0oO0o;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v7, v1, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Looo0oO0o;->O00000oo:Landroid/widget/ImageView;

    iget-object v1, p0, Looo0oO0o;->O00000oo:Landroid/widget/ImageView;

    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p4, p0, Looo0oO0o;->O00000oo:Landroid/widget/ImageView;

    const v1, 0x7f12074d

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const p4, 0x7f070160

    invoke-static {p4}, LoOoo0OOo;->O000000o(I)I

    move-result p4

    const v1, 0x7f0702b3

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    iget-object v7, p0, Looo0oO0o;->O00000oo:Landroid/widget/ImageView;

    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, p0, Looo0oO0o;->O00000oo:Landroid/widget/ImageView;

    const v7, 0x7f0802c5

    iget p2, p2, LoOoOooO;->O000OOo0:I

    invoke-static {v7, p2}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, -0x2

    invoke-direct {p2, v0, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v6, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Looo0oO0o;->O00000oO:Landroid/widget/TextView;

    invoke-static {v7, v7, v5, p2}, Lo00OOO;->O000000o(IILandroid/widget/LinearLayout;Landroid/view/View;)V

    iget-object p2, p0, Looo0oO0o;->O00000oo:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget p4, p0, Looo0oO0o;->O0000o00:I

    invoke-direct {p2, v3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v5, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p2, v2, v0, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-static {v3, v3, p3, p2}, Lo00OOO;->O000000o(IILandroid/widget/LinearLayout;Landroid/view/View;)V

    iget-object p3, p0, Looo0oO0o;->O00000o0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v7, p2, p3}, Lo00OOO;->O000000o(IILandroid/widget/LinearLayout;Landroid/view/View;)V

    iget-object p3, p0, Looo0oO0o;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v3, p2, p3}, Lo00OOO;->O000000o(IILandroid/widget/LinearLayout;Landroid/view/View;)V

    iget-object p2, p0, Looo0oO0o;->O00000Oo:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Looo0oO0o;->O0000O0o:Landroid/view/View;

    new-instance p2, Looo0oO0o$O000000o;

    invoke-direct {p2, p0, p1}, Looo0oO0o$O000000o;-><init>(Looo0oO0o;Landroid/content/Context;)V

    iput-object p2, p0, Looo0oO0o;->O0000OOo:Looo0oO0o$O000000o;

    new-instance p2, Looo0oO0o$O000000o;

    invoke-direct {p2, p0, p1}, Looo0oO0o$O000000o;-><init>(Looo0oO0o;Landroid/content/Context;)V

    iput-object p2, p0, Looo0oO0o;->O0000Oo0:Looo0oO0o$O000000o;

    iget-object p2, p0, Looo0oO0o;->O00000o0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Looo0oO0o;->O0000OOo:Looo0oO0o$O000000o;

    invoke-static {p2, p3}, Lo0o0OoO;->O000000o(Landroidx/recyclerview/widget/RecyclerView;LoOoO0OOo;)LOOo00oO;

    invoke-static {}, LoOoOooOo;->O00000o0()I

    move-result p2

    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance p4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance p1, Looo0o0o;

    invoke-direct {p1, p0, p2}, Looo0o0o;-><init>(Looo0oO0o;I)V

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->O000000o(Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;)V

    iget-object p1, p0, Looo0oO0o;->O00000o0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Looo0oO0o;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Looo0oO0o;->O00000o0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Looo0oO0o;->O0000OOo:Looo0oO0o$O000000o;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    iget-object p1, p0, Looo0oO0o;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Looo0oO0o;->O0000Oo0:Looo0oO0o$O000000o;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    iget-object p1, p0, Looo0oO0o;->O00000o0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    iget-object p1, p0, Looo0oO0o;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    iget-object p1, p0, Looo0oO0o;->O00000o0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Looo0oO0o;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Looo0oO0o;->O0000OOo:Looo0oO0o$O000000o;

    iget-object p2, p0, Looo0oO0o;->O0000o:LoOoO00Oo;

    iput-object p2, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    iget-object p2, p0, Looo0oO0o;->O0000Oo0:Looo0oO0o$O000000o;

    iget-object p3, p0, Looo0oO0o;->O0000oO0:LoOoO00Oo;

    iput-object p3, p2, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    iget-object p2, p0, Looo0oO0o;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    iget-object p1, p0, Looo0oO0o;->O0000Oo0:Looo0oO0o$O000000o;

    iget-object p2, p0, Looo0oO0o;->O0000Ooo:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    iget-object p1, p0, Looo0oO0o;->O00000oO:Landroid/widget/TextView;

    new-instance p2, Looo0o0oO;

    invoke-direct {p2, p0}, Looo0o0oO;-><init>(Looo0oO0o;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Looo0oO0o;->O00000oo:Landroid/widget/ImageView;

    new-instance p2, Looo0o0oo;

    invoke-direct {p2, p0}, Looo0o0oo;-><init>(Looo0oO0o;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Looo0oO0o$O00000Oo;

    iget-object p2, p0, Looo0oO0o;->O00000Oo:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p1, p2, v3, v3}, Looo0oO0o$O00000Oo;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Looo0oO0o;->O0000Oo:Looo0oO0o$O00000Oo;

    iget-object p1, p0, Looo0oO0o;->O0000Oo:Looo0oO0o$O00000Oo;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object p1, p0, Looo0oO0o;->O0000Oo:Looo0oO0o$O00000Oo;

    iget-object p2, p0, Looo0oO0o;->O0000O0o:Landroid/view/View;

    iput-object p2, p1, Looo0oO0o$O00000Oo;->O00000Oo:Landroid/view/View;

    iget-object p2, p0, Looo0oO0o;->O00000oo:Landroid/widget/ImageView;

    iput-object p2, p1, Looo0oO0o$O00000Oo;->O00000o0:Landroid/view/View;

    invoke-virtual {p1, p5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object p1, p0, Looo0oO0o;->O0000Oo:Looo0oO0o$O00000Oo;

    invoke-virtual {p1, p5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_1

    iget-object p1, p0, Looo0oO0o;->O0000Oo:Looo0oO0o$O00000Oo;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static synthetic O000000o(Looo0oO0o;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Looo0oO0o;->O000000o(Z)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, Looo0oO0o;->O0000Oo:Looo0oO0o$O00000Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Looo0oO0o$O00000Oo;->dismiss()V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Looo0oO0o;->O000000o:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Looo0oO0o;->O000000o:Landroid/view/View;

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

    iget-object v0, p0, Looo0oO0o;->O0000Oo:Looo0oO0o$O00000Oo;

    iget v3, v0, Looo0oO0o$O00000Oo;->O000000o:I

    if-eq v3, v1, :cond_1

    iput v1, v0, Looo0oO0o$O00000Oo;->O000000o:I

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Looo0oO0o;->O0000Oo:Looo0oO0o$O00000Oo;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Looo0oO0o;->O0000o0o:Z

    iget-object v1, p0, Looo0oO0o;->O0000Oo:Looo0oO0o$O00000Oo;

    new-instance v3, Looo0oO0O;

    invoke-direct {v3, p0}, Looo0oO0O;-><init>(Looo0oO0o;)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Looo0oO0o;->O00000Oo:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    iget-object v1, p0, Looo0oO0o;->O0000Oo:Looo0oO0o$O00000Oo;

    invoke-virtual {v1, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    invoke-virtual {p0, v2}, Looo0oO0o;->O000000o(Z)V

    return-void
.end method

.method public final O000000o(Z)V
    .locals 1

    invoke-virtual {p0}, Looo0oO0o;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Looo0oO0o;->O00000oO:Landroid/widget/TextView;

    const v0, 0x7f1209c9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    iget-object v0, p0, Looo0oO0o;->O0000OOo:Looo0oO0o$O000000o;

    iput-boolean p1, v0, Looo0oO0o$O000000o;->O0000oOO:Z

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    iget-object v0, p0, Looo0oO0o;->O0000OOo:Looo0oO0o$O000000o;

    iget-boolean v0, v0, Looo0oO0o$O000000o;->O0000oOO:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Looo0oO0o;->O00000Oo:Landroidx/core/widget/NestedScrollView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Looo0oO0o;->O0000Oo:Looo0oO0o$O00000Oo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Looo0oO0o;->O000000o()V

    :cond_1
    return-void
.end method
