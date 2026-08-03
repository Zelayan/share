.class public LooO00ooo;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:LGG;

.field public O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LrN;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:Landroid/widget/LinearLayout;

.field public O00000o0:Landroid/view/ViewGroup;

.field public O00000oO:Landroid/widget/TextView;

.field public O00000oo:Landroidx/recyclerview/widget/RecyclerView;

.field public O0000O0o:LMA;

.field public O0000OOo:LoOo0Oo0O;


# direct methods
.method public constructor <init>(LoOo0Oo0O;LMA;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LooO00ooo;->O0000OOo:LoOo0Oo0O;

    iput-object p2, p0, LooO00ooo;->O0000O0o:LMA;

    iput-object p3, p0, LooO00ooo;->O00000oo:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LooO00ooo;->O00000o0:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic O000000o(LooO00ooo;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LooO00ooo;->O00000oO:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O000000o(LooO00ooo;Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, LooO00ooo;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrN;

    instance-of v1, v0, LeL;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, LeL;

    invoke-virtual {v1}, LeL;->O000OO0o()LgL;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LDz;->O00000o0()V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, LgL;->O000000o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, LgL;->O000000o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LeL;

    invoke-virtual {v5}, LeL;->O000O0o0()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, LoOoo000O;

    iget-object v5, p0, LooO00ooo;->O0000OOo:LoOo0Oo0O;

    invoke-direct {v3, v5}, LoOoo000O;-><init>(Landroid/content/Context;)V

    iput-object p1, v3, LoOoo000O;->O00000Oo:Landroid/view/View;

    iget-object p1, p0, LooO00ooo;->O00000o:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    iput p1, v3, LoOoo000O;->O00000o0:I

    iget-object p1, p0, LooO00ooo;->O00000Oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    if-ne p2, p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v3, LoOoo000O;->O00000oO:Z

    iput-boolean v4, v3, LoOoo000O;->O00000oo:Z

    iput-object v1, v3, LoOoo000O;->O0000O0o:[Ljava/lang/String;

    new-instance p1, LooO00ooO;

    invoke-direct {p1, p0, v0}, LooO00ooO;-><init>(LooO00ooo;Ljava/util/List;)V

    iput-object p1, v3, LoOoo000O;->O0000OOo:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v3}, LoOoo000O;->O00000Oo()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LeL;->O000OoO0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, LeL;->O000Oo0O()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LeL;->O000Oo0o()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LooO00ooo;->O0000OOo:LoOo0Oo0O;

    new-instance v0, LooO00oo0;

    invoke-direct {v0, p0, p2, v1}, LooO00oo0;-><init>(LooO00ooo;ILeL;)V

    invoke-virtual {v1}, LeL;->O00O0Oo()Z

    move-result p0

    invoke-static {p1, v0, p0}, LLf;->O000000o(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, v1, v4}, LooO00ooo;->O000000o(ILeL;Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, LooO00ooo;->O000000o(LrN;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final O000000o(II)V
    .locals 2

    iget-object v0, p0, LooO00ooo;->O00000o0:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v1, 0x50

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;

    invoke-direct {v0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;-><init>(II)V

    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000o0:I

    new-instance p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    invoke-direct {p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo;)V

    iget-object p1, p0, LooO00ooo;->O00000o0:Landroid/view/ViewGroup;

    iget-object p2, p0, LooO00ooo;->O00000o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, LooO00ooo;->O00000o0:Landroid/view/ViewGroup;

    iget-object p2, p0, LooO00ooo;->O00000o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final O000000o(ILeL;Z)V
    .locals 2

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, LeL;->O00000o(Z)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p2, p1}, Lo0o0OoO;->O000000o(LeL;I)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, LooO00oo;

    iget-object v1, p0, LooO00ooo;->O0000OOo:LoOo0Oo0O;

    invoke-direct {v0, p0, v1, p2, p3}, LooO00oo;-><init>(LooO00ooo;LoOo0Oo0O;LeL;Z)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public final O000000o(Landroid/widget/TextView;LeL;)V
    .locals 2

    invoke-virtual {p2}, LeL;->O000Oo0o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LeL;->O000OOoO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LeL;->O000OOoO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f1203c1

    invoke-static {p2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O000Oo0O:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, LeL;->O000O0Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LeL;->O000O0Oo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const p2, 0x7f1203ef

    invoke-static {p2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const p2, 0x7f080202

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OO0o:I

    invoke-static {p2, v0}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O000OO0o:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    return-void
.end method

.method public O000000o(Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LrN;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    iput-object v1, v0, LooO00ooo;->O00000Oo:Ljava/util/List;

    iget-object v1, v0, LooO00ooo;->O00000o:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_2

    :cond_1
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v5, v0, LooO00ooo;->O0000OOo:LoOo0Oo0O;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LooO00ooo;->O00000o:Landroid/widget/LinearLayout;

    iget-object v1, v0, LooO00ooo;->O00000o:Landroid/widget/LinearLayout;

    const v5, 0x7f0a00c7

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setId(I)V

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    invoke-virtual {v0, v2, v1}, LooO00ooo;->O000000o(II)V

    iget-object v1, v0, LooO00ooo;->O00000oo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v1, v0, LooO00ooo;->O0000OOo:LoOo0Oo0O;

    const v5, 0x7f0a00a2

    invoke-virtual {v1, v5}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_2

    const v5, 0x7f0a0268

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object v1, v0, LooO00ooo;->O00000o:Landroid/widget/LinearLayout;

    const v5, 0x7f070121

    invoke-static {v5}, Lo0o0OoO;->O00000oo(I)I

    move-result v5

    new-instance v6, LEx;

    invoke-direct {v6, v1, v5}, LEx;-><init>(Landroid/view/View;I)V

    iget-object v1, v0, LooO00ooo;->O00000oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v1}, LEx;->O000000o(Landroidx/recyclerview/widget/RecyclerView;)LEx;

    :cond_3
    iget-object v1, v0, LooO00ooo;->O00000o:Landroid/widget/LinearLayout;

    sget-object v5, LRy;->O000o0:LRy;

    iget-boolean v6, v5, LoOoOooO;->O0000Oo0:Z

    if-eqz v6, :cond_4

    iget v5, v5, LoOoOooO;->O000O0oo:I

    goto :goto_1

    :cond_4
    iget v5, v5, LoOoOooO;->O000O0o0:I

    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v1, v0, LooO00ooo;->O00000o:Landroid/widget/LinearLayout;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, LoOoo0OOo;->O000000o(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setElevation(F)V

    :goto_2
    new-instance v1, LooO00oO;

    invoke-direct {v1, v0}, LooO00oO;-><init>(LooO00ooo;)V

    iget-object v5, v0, LooO00ooo;->O00000Oo:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz p2, :cond_5

    iget-object v6, v0, LooO00ooo;->O00000o:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    iget-object v8, v0, LooO00ooo;->O00000Oo:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LrN;

    invoke-interface {v8}, LrN;->O0000oo0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LoOoo00oo;->O000000o(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move v3, v7

    :goto_4
    iget-object v6, v0, LooO00ooo;->O00000o:Landroid/widget/LinearLayout;

    int-to-float v7, v3

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    :goto_5
    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_d

    iget-object v7, v0, LooO00ooo;->O00000Oo:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LrN;

    if-eqz v6, :cond_8

    new-instance v8, Landroid/view/View;

    iget-object v9, v0, LooO00ooo;->O0000OOo:LoOo0Oo0O;

    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v9, LRy;->O000o0:LRy;

    iget v9, v9, LoOoOooO;->O000Oo00:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const v10, 0x7f07010f

    invoke-static {v10}, LoOoo0OOo;->O000000o(I)I

    move-result v10

    invoke-direct {v9, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v10, v0, LooO00ooo;->O00000o:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    new-instance v8, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-object v9, v0, LooO00ooo;->O0000OOo:LoOo0Oo0O;

    invoke-direct {v8, v9}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    const v10, 0x7f0702ed

    invoke-static {v10}, LoOoo0OOo;->O00000Oo(I)F

    move-result v10

    sget-object v11, LRy;->O000o0:LRy;

    iget v11, v11, LoOoOooO;->O000OOo0:I

    invoke-virtual {v8, v4, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const v12, 0x7f0702b1

    invoke-static {v12}, LoOoo0OOo;->O000000o(I)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v12}, LoOoo0OOo;->O000000o(I)I

    move-result v12

    invoke-virtual {v8, v12, v4, v12, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v13, Landroid/widget/FrameLayout;

    iget-object v14, v0, LooO00ooo;->O0000OOo:LoOo0Oo0O;

    invoke-direct {v13, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v14, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v9, 0x7f0a01ac

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v9, v15}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v8, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v0, LooO00ooo;->O00000o:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v13, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v9, v7, LeL;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, LeL;

    invoke-virtual {v9}, LeL;->O000OoO0()Z

    move-result v14

    if-eqz v14, :cond_9

    const v11, 0x3f4ccccd    # 0.8f

    mul-float v10, v10, v11

    float-to-int v10, v10

    invoke-virtual {v8, v10}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setLeftDrawableSize(I)V

    iput-object v8, v0, LooO00ooo;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v9}, LooO00ooo;->O000000o(Landroid/widget/TextView;LeL;)V

    goto :goto_8

    :cond_9
    const v9, 0x3f99999a    # 1.2f

    mul-float v10, v10, v9

    float-to-int v9, v10

    invoke-virtual {v8, v9}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setLeftDrawableSize(I)V

    invoke-interface {v7}, LrN;->O0000oo0()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, LrN;->O0000oo0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x6

    if-lt v9, v10, :cond_a

    invoke-interface {v7}, LrN;->O0000o0o()Ljava/lang/String;

    move-result-object v9

    const-string v10, "sendweibo"

    invoke-static {v9, v10}, LjQ;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const v9, 0x7f1208ed

    invoke-static {v9}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    invoke-interface {v7}, LrN;->O0000oo0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-interface {v7}, LrN;->O0000Ooo()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v0, LooO00ooo;->O0000O0o:LMA;

    invoke-virtual {v9}, LMA;->O00000Oo()LaB;

    move-result-object v9

    invoke-interface {v7}, LrN;->O0000Ooo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v9

    new-instance v10, LooO00oOO;

    invoke-direct {v10, v0, v8, v11}, LooO00oOO;-><init>(LooO00ooo;Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;I)V

    invoke-virtual {v9, v10}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    :cond_b
    :goto_8
    if-eqz p2, :cond_c

    int-to-float v7, v3

    iput v7, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_9

    :cond_c
    invoke-interface {v7}, LrN;->O0000oo0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LoOoo00oo;->O000000o(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    iput v7, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_9
    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v7

    invoke-virtual {v7, v13}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_d
    return-void
.end method

.method public final O000000o(LrN;)V
    .locals 2

    invoke-interface {p1}, LrN;->O0000o0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "wb_search_share"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LooO00ooo;->O000000o:LGG;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LGG;->O000O0OO()LHG;

    move-result-object p1

    invoke-virtual {p1}, LHG;->O000O0oo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LooO00ooo;->O000000o:LGG;

    invoke-virtual {p1}, LGG;->O000O00o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljz;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LooO00ooo;->O0000OOo:LoOo0Oo0O;

    iget-object v1, p0, LooO00ooo;->O000000o:LGG;

    invoke-virtual {v1}, LGG;->O00oOoOo()LDM;

    move-result-object v1

    invoke-static {v0, v1, p1}, LjQ;->O000000o(LOO0OOO;LDM;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LooO00ooo;->O0000OOo:LoOo0Oo0O;

    invoke-static {p1, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, LDz;->O00000o0()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    instance-of v0, p1, LeL;

    if-eqz v0, :cond_4

    new-instance v0, LooO000OO;

    iget-object v1, p0, LooO00ooo;->O0000OOo:LoOo0Oo0O;

    invoke-direct {v0, v1}, LooO000OO;-><init>(LoOo0Oo0O;)V

    check-cast p1, LeL;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lo0o0OoO;->O000000o(LooO000OO;LeL;LeL$O00000Oo;Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    return-void

    :cond_4
    invoke-static {}, LDz;->O00000o0()V

    return-void
.end method

.method public O00000Oo(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LrN;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LooO00ooo;->O00000Oo:Ljava/util/List;

    iget-object p1, p0, LooO00ooo;->O00000o:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_1
    iget-object p1, p0, LooO00ooo;->O0000OOo:LoOo0Oo0O;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d02a2

    iget-object v0, p0, LooO00ooo;->O00000o0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LooO00ooo;->O00000o:Landroid/widget/LinearLayout;

    iget-object p1, p0, LooO00ooo;->O00000o:Landroid/widget/LinearLayout;

    const p2, 0x7f0a00c7

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 p1, -0x1

    const/4 p2, -0x2

    invoke-virtual {p0, p1, p2}, LooO00ooo;->O000000o(II)V

    iget-object p1, p0, LooO00ooo;->O00000o:Landroid/widget/LinearLayout;

    sget-object p2, LRy;->O000o0:LRy;

    iget-boolean v0, p2, LoOoOooO;->O0000Oo0:Z

    if-eqz v0, :cond_2

    iget p2, p2, LoOoOooO;->O000O0oo:I

    goto :goto_0

    :cond_2
    iget p2, p2, LoOoOooO;->O000O0o0:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object p1, p0, LooO00ooo;->O00000o:Landroid/widget/LinearLayout;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, LoOoo0OOo;->O000000o(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setElevation(F)V

    iget-object p1, p0, LooO00ooo;->O00000o:Landroid/widget/LinearLayout;

    const p2, 0x7f0a06d0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, LooO00ooo;->O00000o:Landroid/widget/LinearLayout;

    const v0, 0x7f0a06f6

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LooO00ooo;->O00000oO:Landroid/widget/TextView;

    iget-object p2, p0, LooO00ooo;->O00000Oo:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, LooO00oOo;

    invoke-direct {v0, p0}, LooO00oOo;-><init>(LooO00ooo;)V

    :goto_1
    if-ge v1, p2, :cond_8

    iget-object v2, p0, LooO00ooo;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LrN;

    instance-of v3, v2, LeL;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, LeL;

    invoke-virtual {v3}, LeL;->O00oOoOo()I

    move-result v4

    const/4 v5, 0x1

    const v6, 0x7f0a01ac

    const/4 v7, 0x0

    if-ne v4, v5, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v6, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    const v3, 0x7f0802d9

    sget-object v4, LRy;->O000o0:LRy;

    iget v4, v4, LoOoOooO;->O000OOoO:I

    invoke-static {v3, v4}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, LrN;->O0000oo0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v3}, LeL;->O000OoO0()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LooO00ooo;->O00000oO:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    iget-object v2, p0, LooO00ooo;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LooO00ooo;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v3}, LooO00ooo;->O000000o(Landroid/widget/TextView;LeL;)V

    goto/16 :goto_3

    :cond_4
    new-instance v2, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v4, p0, LooO00ooo;->O0000OOo:LoOo0Oo0O;

    const v5, 0x7f1301a1

    invoke-direct {v2, v4, v7, v5}, Lcom/hengye/share/ui/widget/image/ShareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v4, 0x7f07015b

    invoke-static {v4}, LoOoo0OOo;->O000000o(I)I

    move-result v4

    const v5, 0x7f0702ae

    invoke-static {v5}, LoOoo0OOo;->O000000o(I)I

    move-result v5

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v4

    invoke-virtual {v4, v2}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object v4, p0, LooO00ooo;->O0000O0o:LMA;

    invoke-virtual {v2, v4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    sget-object v4, LRy;->O000o0:LRy;

    iget v4, v4, LoOoOooO;->O000Oo0O:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LeL;->O000OOo()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toolbar_menu_list"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const v3, 0x7f0802f7

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, LeL;->O0000o0o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "wb_search_share"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const v3, 0x7f08030c

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, LeL;->O000OO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LUB;->O0000o00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    :goto_2
    iget-object v3, p0, LooO00ooo;->O00000o:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_8
    return-void
.end method
