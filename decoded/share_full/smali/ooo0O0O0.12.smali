.class public Looo0O0O0;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Looo0oO;
.implements LoOoO00Oo;


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:Landroid/view/View;

.field public O0000OOo:Looo000O$O000000o;

.field public O0000Oo:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public O0000Oo0:Lcom/hengye/appbase/ui/widget/recyclerview/MaxHeightRecyclerView;

.field public O0000OoO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7f040331

    const v2, 0x7f1300fa

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Looo0O0O0;->O000000o:Landroid/content/Context;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const v1, 0x7f0702ae

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    iput v1, p0, Looo0O0O0;->O00000oo:I

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    iput v1, p0, Looo0O0O0;->O00000o:I

    iput v1, p0, Looo0O0O0;->O00000Oo:I

    const/high16 v1, 0x43aa0000    # 340.0f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    iput v1, p0, Looo0O0O0;->O00000o0:I

    invoke-static {}, LoOoo0OOo;->O0000Oo0()Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Looo0O0O0;->O00000oO:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {}, LoOoo0OOo;->O0000Ooo()I

    move-result v2

    const v3, 0x7f070051

    invoke-static {v3}, LoOoo0OOo;->O000000o(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    iget v2, p0, Looo0O0O0;->O00000o0:I

    add-int/2addr v2, v3

    if-le v2, v1, :cond_0

    sub-int/2addr v1, v3

    iput v1, p0, Looo0O0O0;->O00000o0:I

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Looo0O0O0;->O000000o:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Looo0O0O0;->O000000o:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d029a

    invoke-virtual {v2, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hengye/appbase/ui/widget/recyclerview/MaxHeightRecyclerView;

    iput-object v2, p0, Looo0O0O0;->O0000Oo0:Lcom/hengye/appbase/ui/widget/recyclerview/MaxHeightRecyclerView;

    iget-object v2, p0, Looo0O0O0;->O0000Oo0:Lcom/hengye/appbase/ui/widget/recyclerview/MaxHeightRecyclerView;

    iget v3, p0, Looo0O0O0;->O00000o0:I

    invoke-virtual {v2, v3}, Lcom/hengye/appbase/ui/widget/recyclerview/MaxHeightRecyclerView;->setMaxHeight(I)V

    iget v2, p0, Looo0O0O0;->O00000Oo:I

    iget v3, p0, Looo0O0O0;->O00000oO:I

    if-le v2, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object v3, p0, Looo0O0O0;->O0000Oo0:Lcom/hengye/appbase/ui/widget/recyclerview/MaxHeightRecyclerView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Looo0O0O0;->O0000Oo0:Lcom/hengye/appbase/ui/widget/recyclerview/MaxHeightRecyclerView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setScrollbarFadingEnabled(Z)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Looo0O0O0;->O000000o:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Looo0O0O0;->O0000Oo:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Looo0O0O0;->O0000Oo:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000OoO(I)V

    iget-object p1, p0, Looo0O0O0;->O0000Oo0:Lcom/hengye/appbase/ui/widget/recyclerview/MaxHeightRecyclerView;

    iget-object v2, p0, Looo0O0O0;->O0000Oo:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Looo000O$O000000o;

    iget-object v2, p0, Looo0O0O0;->O000000o:Landroid/content/Context;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v2, v3}, Looo000O$O000000o;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Looo0O0O0;->O0000OOo:Looo000O$O000000o;

    iget-object p1, p0, Looo0O0O0;->O0000OOo:Looo000O$O000000o;

    iput-object p0, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    iget-object v2, p0, Looo0O0O0;->O0000Oo0:Lcom/hengye/appbase/ui/widget/recyclerview/MaxHeightRecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    new-instance p1, Landroid/view/View;

    iget-object v2, p0, Looo0O0O0;->O000000o:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000Oo00:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Looo000O$O000000o$O000000o;

    iget-object v3, p0, Looo0O0O0;->O000000o:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0163

    invoke-virtual {v3, v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Looo000O$O000000o$O000000o;-><init>(Landroid/view/View;)V

    new-instance v3, LVe;

    sget-object v4, Ltf;->O0000o0:Ltf;

    invoke-direct {v3, v4}, LVe;-><init>(Ltf;)V

    iget-object v4, p0, Looo0O0O0;->O000000o:Landroid/content/Context;

    invoke-virtual {v2, v4, v3, v0}, Looo000O$O000000o$O000000o;->O000000o(Landroid/content/Context;LVe;I)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    const v4, 0x7f0802c1

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    new-instance v4, Looo0O0;

    invoke-direct {v4, p0, v3}, Looo0O0;-><init>(Looo0O0O0;LVe;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Looo0O0O0;->O0000Oo0:Lcom/hengye/appbase/ui/widget/recyclerview/MaxHeightRecyclerView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const v4, 0x7f07010f

    invoke-static {v4}, LoOoo0OOo;->O000000o(I)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    sget-object v0, LRy;->O000o0:LRy;

    iget-boolean v2, v0, LoOoOooO;->O0000Oo0:Z

    if-eqz v2, :cond_2

    iget v0, v0, LoOoOooO;->O000O0oo:I

    goto :goto_0

    :cond_2
    iget v0, v0, LoOoOooO;->O000O0o0:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public static synthetic O000000o(Looo0O0O0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Looo0O0O0;->O000000o:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public O000000o(I)V
    .locals 2

    iget-object v0, p0, Looo0O0O0;->O000000o:Landroid/content/Context;

    instance-of v1, v0, Looo0O0O;

    if-eqz v1, :cond_0

    check-cast v0, Looo0O0O;

    iget-object v1, p0, Looo0O0O0;->O0000OOo:Looo000O$O000000o;

    invoke-virtual {v1, p1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVe;

    invoke-interface {v0, p1, v1}, Looo0O0O;->O000000o(ILVe;)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Looo0O0O0;->O0000O0o:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Looo0O0O0;->O00000oo:I

    sub-int/2addr v0, v2

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Looo0O0O0;->O0000OOo:Looo000O$O000000o;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVe;

    iget-object p1, p1, LVe;->O000000o:Ltf;

    sget-object v0, Ltf;->O0000o00:Ltf;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, p0, Looo0O0O0;->O000000o:Landroid/content/Context;

    instance-of p2, p1, Looo0O0O;

    if-eqz p2, :cond_0

    check-cast p1, Looo0O0O;

    invoke-interface {p1}, Looo0O0O;->O00000Oo()V

    :cond_0
    return-void

    :cond_1
    iput p2, p0, Looo0O0O0;->O0000OoO:I

    iget-object p1, p0, Looo0O0O0;->O0000OOo:Looo000O$O000000o;

    invoke-virtual {p1, p2}, LoOoO0OO0;->O0000oO(I)Z

    iget-object p1, p0, Looo0O0O0;->O000000o:Landroid/content/Context;

    instance-of v0, p1, Looo0O0O;

    if-eqz v0, :cond_2

    check-cast p1, Looo0O0O;

    iget-object v0, p0, Looo0O0O0;->O0000OOo:Looo000O$O000000o;

    invoke-virtual {v0, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVe;

    invoke-interface {p1, p2, v0}, Looo0O0O;->O000000o(ILVe;)V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Looo0O0O0;->O0000OOo:Looo000O$O000000o;

    invoke-virtual {v1}, LoOoO0Ooo;->O00000Oo()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Looo0O0O0;->O0000OOo:Looo000O$O000000o;

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
    if-eq v0, v2, :cond_3

    iget-object p1, p0, Looo0O0O0;->O0000OOo:Looo000O$O000000o;

    invoke-virtual {p1, v0}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVe;

    iget-object p1, p1, LVe;->O000000o:Ltf;

    sget-object v1, Ltf;->O0000o00:Ltf;

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, p0, Looo0O0O0;->O000000o:Landroid/content/Context;

    instance-of v0, p1, Looo0O0O;

    if-eqz v0, :cond_3

    check-cast p1, Looo0O0O;

    invoke-interface {p1}, Looo0O0O;->O00000Oo()V

    goto :goto_2

    :cond_2
    iput v0, p0, Looo0O0O0;->O0000OoO:I

    iget-object p1, p0, Looo0O0O0;->O0000OOo:Looo000O$O000000o;

    invoke-virtual {p1, v0}, LoOoO0OO0;->O0000oO(I)Z

    invoke-virtual {p0, v0}, Looo0O0O0;->O000000o(I)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    :goto_2
    return-void
.end method

.method public O000000o(ZZ)V
    .locals 3

    sget-object v0, LooO0oo;->O00000Oo:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, LooO0oo;->O00000o0:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, LooO0oo;->O00000Oo:Ljava/util/List;

    sget-object v1, LooO0oo;->O00000o0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LooO0oo;->O00000Oo:Ljava/util/List;

    const/4 v1, 0x0

    sput-object v1, LooO0oo;->O00000Oo:Ljava/util/List;

    sput-object v1, LooO0oo;->O00000o0:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LVe;->O000000o(Z)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v1, LVe;

    sget-object v2, Ltf;->O0000o00:Ltf;

    invoke-direct {v1, v2}, LVe;-><init>(Ltf;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Looo0O0O0;->O0000OOo:Looo000O$O000000o;

    invoke-virtual {v1, v0}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput v0, p0, Looo0O0O0;->O0000OoO:I

    goto :goto_1

    :cond_1
    iget p1, p0, Looo0O0O0;->O0000OoO:I

    if-ltz p1, :cond_2

    iget-object v1, p0, Looo0O0O0;->O0000OOo:Looo000O$O000000o;

    invoke-virtual {v1}, LoOoO0Ooo;->O00000Oo()I

    move-result v1

    if-lt p1, v1, :cond_3

    :cond_2
    iput v0, p0, Looo0O0O0;->O0000OoO:I

    :cond_3
    :goto_1
    iget-object p1, p0, Looo0O0O0;->O0000OOo:Looo000O$O000000o;

    iget v0, p0, Looo0O0O0;->O0000OoO:I

    invoke-virtual {p1, v0}, LoOoO0OO0;->O0000oO(I)Z

    if-eqz p2, :cond_4

    iget p1, p0, Looo0O0O0;->O0000OoO:I

    iget-object p2, p0, Looo0O0O0;->O000000o:Landroid/content/Context;

    instance-of v0, p2, Looo0O0O;

    if-eqz v0, :cond_5

    check-cast p2, Looo0O0O;

    iget-object v0, p0, Looo0O0O0;->O0000OOo:Looo000O$O000000o;

    invoke-virtual {v0, p1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVe;

    invoke-interface {p2, p1, v0}, Looo0O0O;->O000000o(ILVe;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Looo0O0O0;->O0000OOo:Looo000O$O000000o;

    iget p2, p0, Looo0O0O0;->O0000OoO:I

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVe;

    iget-object p2, p0, Looo0O0O0;->O000000o:Landroid/content/Context;

    instance-of v0, p2, Looo0O0O;

    if-eqz v0, :cond_5

    check-cast p2, Looo0O0O;

    invoke-interface {p2, p1}, Looo0O0O;->O000000o(LVe;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public O00000o(I)V
    .locals 1

    iput p1, p0, Looo0O0O0;->O0000OoO:I

    iget-object v0, p0, Looo0O0O0;->O0000OOo:Looo000O$O000000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoOoO0OO0;->O0000oO(I)Z

    :cond_0
    return-void
.end method

.method public O0000oO0()V
    .locals 3

    iget-object v0, p0, Looo0O0O0;->O0000Oo:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Looo0O0O0;->O0000OOo:Looo000O$O000000o;

    iget v1, v1, LoOoO0OO0;->O0000o:I

    iget v2, p0, Looo0O0O0;->O00000o:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oo(II)V

    return-void
.end method
