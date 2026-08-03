.class public LHI;
.super LpI;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHI$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LpI<",
        "Ljava/util/List<",
        "LgN$O000000o;",
        ">;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public O00000o:Landroid/widget/LinearLayout;

.field public O00000oO:Landroid/widget/LinearLayout;

.field public O00000oo:LkI;

.field public O0000O0o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LgN$O000000o;",
            "LHI$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LpI;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LHI;->O0000O0o:Ljava/util/Map;

    return-void
.end method

.method public static synthetic O000000o(LHI;)V
    .locals 0

    invoke-virtual {p0}, LHI;->O00000Oo()V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    const v0, 0x7f0d0094

    return v0
.end method

.method public O000000o(LgN$O000000o;)Landroid/view/View;
    .locals 8

    iget-object v0, p0, LpI;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0093

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a055a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v2

    sget-object v4, LRy;->O000o0:LRy;

    iget v4, v4, LoOoOooO;->O000O0Oo:I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, LoOoo0OOo;->O000000o(F)I

    move-result v6

    sget-object v7, LRy;->O000o0:LRy;

    iget v7, v7, LoOoOooO;->O000Oo0:I

    invoke-static {v5}, LoOoo0OOo;->O00000Oo(F)F

    move-result v5

    invoke-virtual {v2, v4, v6, v7, v5}, LoOoo00;->O000000o(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LHI;->O0000O0o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHI$O000000o;

    iput-object v0, v1, LHI$O000000o;->O00000Oo:Landroid/view/View;

    const v2, 0x7f0a01fa

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v1, LHI$O000000o;->O00000oO:Landroid/widget/EditText;

    iget-object v2, v1, LHI$O000000o;->O00000oO:Landroid/widget/EditText;

    sget-object v4, LRy;->O000o0:LRy;

    iget v4, v4, LoOoOooO;->O000OOo:I

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v2, v1, LHI$O000000o;->O00000oO:Landroid/widget/EditText;

    sget-object v4, LRy;->O000o0:LRy;

    iget v4, v4, LoOoOooO;->O000OOoo:I

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    const v2, 0x7f0a0684

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, LHI$O000000o;->O00000o0:Landroid/widget/ImageView;

    const v2, 0x7f0a0688

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, LHI$O000000o;->O00000o:Landroid/widget/TextView;

    iget-object v2, v1, LHI$O000000o;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, LHI$O000000o;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x6

    new-instance v4, LdI;

    iget-object v5, v1, LHI$O000000o;->O00000oO:Landroid/widget/EditText;

    invoke-direct {v4, v5}, LdI;-><init>(Landroid/widget/EditText;)V

    iget-object v5, v1, LHI$O000000o;->O00000o:Landroid/widget/TextView;

    iput-object v5, v4, LdI;->O00000Oo:Landroid/widget/TextView;

    const/16 v5, 0x1e

    invoke-virtual {v4, v5}, LdI;->O000000o(I)LdI;

    iput v2, v4, LdI;->O0000Oo0:I

    const/16 v2, 0x26

    iput v2, v4, LdI;->O00000oO:I

    new-instance v2, LEI;

    invoke-direct {v2, p0}, LEI;-><init>(LHI;)V

    iput-object v2, v4, LdI;->O0000O0o:LdI$O000000o;

    invoke-virtual {v4}, LdI;->O000000o()LdI;

    iget-object v2, p1, LgN$O000000o;->O000000o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, LHI$O000000o;->O00000oO:Landroid/widget/EditText;

    iget-object p1, p1, LgN$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, v1, LHI$O000000o;->O00000oO:Landroid/widget/EditText;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v5, LFI;

    invoke-direct {v5, p0}, LFI;-><init>(LHI;)V

    aput-object v5, v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, v1, LHI$O000000o;->O00000oO:Landroid/widget/EditText;

    new-instance v2, LGI;

    invoke-direct {v2, p0, v1, v4}, LGI;-><init>(LHI;LHI$O000000o;LdI;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-object v0
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LHI;->O00000o:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final O00000Oo()V
    .locals 9

    const/4 v0, 0x0

    sput v0, LxI;->O00000o:I

    iget-object v1, p0, LHI;->O00000oo:LkI;

    const v2, 0x9005

    invoke-virtual {v1, v2}, LgI;->O000000o(I)V

    iget-object v1, p0, LHI;->O00000oo:LkI;

    invoke-virtual {v1}, LkI;->O00000o()V

    iget-object v1, p0, LHI;->O0000O0o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHI$O000000o;

    iget-object v5, p0, LHI;->O0000O0o:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_1

    iget v5, v4, LHI$O000000o;->O000000o:I

    const v7, 0x7f0800b5

    if-ne v5, v2, :cond_0

    iput v6, v4, LHI$O000000o;->O000000o:I

    iget-object v5, v4, LHI$O000000o;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v4, LHI$O000000o;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget v5, v4, LHI$O000000o;->O000000o:I

    const/4 v8, 0x3

    if-ne v5, v8, :cond_3

    iput v6, v4, LHI$O000000o;->O000000o:I

    iget-object v5, v4, LHI$O000000o;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    iget v5, v4, LHI$O000000o;->O000000o:I

    if-eq v5, v2, :cond_2

    iput v2, v4, LHI$O000000o;->O000000o:I

    :cond_2
    iget-object v5, v4, LHI$O000000o;->O00000o0:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v4, v4, LHI$O000000o;->O00000oO:Landroid/widget/EditText;

    iget-object v5, p0, LpI;->O00000Oo:Landroid/content/Context;

    const v6, 0x7f12008d

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/util/List;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    invoke-static {v2}, LaQ;->O00000o0(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgN$O000000o;

    iget-object v3, p0, LHI;->O0000O0o:Ljava/util/Map;

    new-instance v4, LHI$O000000o;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LHI$O000000o;-><init>(I)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LHI;->O00000o:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, LHI;->O000000o(LgN$O000000o;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LHI;->O00000Oo()V

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v2, p0, LpI;->O00000Oo:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, LoOoo0OOo;->O000000o(F)I

    move-result v5

    sget-object v6, LRy;->O000o0:LRy;

    iget v6, v6, LoOoOooO;->O000Oo0:I

    invoke-static {v2}, LoOoo0OOo;->O00000Oo(F)F

    move-result v7

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, LoOoo0OOo;->O00000Oo(F)F

    move-result v8

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, LoOoo0OOo;->O00000Oo(F)F

    move-result v9

    invoke-virtual/range {v3 .. v9}, LoOoo00;->O000000o(IIIFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x11

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, LpI;->O00000Oo:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OOoO:I

    const v4, 0x7f0800b4

    invoke-static {v4, v3}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    invoke-static {v4}, LaQ;->O00000o0(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const v4, 0x7f1209a8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iput-object p1, p0, LHI;->O00000oO:Landroid/widget/LinearLayout;

    iget-object p1, p0, LHI;->O00000o:Landroid/widget/LinearLayout;

    iget-object v2, p0, LHI;->O00000oO:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x2a

    invoke-static {v4}, LaQ;->O00000o0(I)I

    move-result v4

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LHI;->O00000oO:Landroid/widget/LinearLayout;

    new-instance v1, LDI;

    invoke-direct {v1, p0, v0}, LDI;-><init>(LHI;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O00000o()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LgN$O000000o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LHI;->O0000O0o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgN$O000000o;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHI$O000000o;

    iget-object v4, v4, LHI$O000000o;->O00000oO:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LgN$O000000o;->O000000o:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgN$O000000o;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public O00000o0()V
    .locals 4

    iget-object v0, p0, LHI;->O0000O0o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHI$O000000o;

    iget v2, v1, LHI$O000000o;->O000000o:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    iput v2, v1, LHI$O000000o;->O000000o:I

    iget-object v1, v1, LHI$O000000o;->O00000o0:Landroid/widget/ImageView;

    const v2, 0x7f0800b5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgN$O000000o;

    iget-object v0, p0, LHI;->O0000O0o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHI$O000000o;

    iget v1, v0, LHI$O000000o;->O000000o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LHI;->O00000o0()V

    const/4 p1, 0x3

    iput p1, v0, LHI$O000000o;->O000000o:I

    iget-object p1, v0, LHI$O000000o;->O00000o0:Landroid/widget/ImageView;

    const v0, 0x7f0800b6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object v1, p0, LHI;->O0000O0o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LHI;->O00000o:Landroid/widget/LinearLayout;

    iget-object v0, v0, LHI$O000000o;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, LHI;->O00000Oo()V

    iget-object p1, p0, LHI;->O0000O0o:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/16 v0, 0x8

    if-ge p1, v0, :cond_1

    iget-object p1, p0, LHI;->O00000oO:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
