.class public LBI;
.super LpI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBI$O00000Oo;,
        LBI$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LpI<",
        "Ljava/util/List<",
        "LgN$O000000o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public O00000o:Landroid/widget/LinearLayout;

.field public O00000oO:LBI$O000000o;

.field public O00000oo:LkI;

.field public O0000O0o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LgN$O000000o;",
            "LBI$O00000Oo;",
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

    iput-object p1, p0, LBI;->O0000O0o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    const v0, 0x7f0d0091

    return v0
.end method

.method public final O000000o(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, LAka;->O000000o(Landroid/app/Activity;)LAka;

    move-result-object p1

    invoke-static {}, LBka;->O00000Oo()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, LAka;->O000000o(Ljava/util/Set;)LLka;

    move-result-object p1

    iget-object v0, p1, LLka;->O00000Oo:LWka;

    const/4 v1, 0x1

    iput-boolean v1, v0, LWka;->O0000o0o:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, LWka;->O0000OoO:Z

    invoke-virtual {p1, v1}, LLka;->O00000Oo(I)LLka;

    const/4 v0, -0x1

    iget-object v2, p1, LLka;->O00000Oo:LWka;

    iput v0, v2, LWka;->O0000Oo:I

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p1, v0}, LLka;->O000000o(F)LLka;

    new-instance v0, LRA;

    invoke-direct {v0}, LRA;-><init>()V

    iget-object v2, p1, LLka;->O00000Oo:LWka;

    iput-object v0, v2, LWka;->O0000oOo:LMka;

    new-instance v0, LRka;

    invoke-static {}, LCz;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LRka;-><init>(ZLjava/lang/String;)V

    iget-object v1, p1, LLka;->O00000Oo:LWka;

    iput-object v0, v1, LWka;->O0000o:LRka;

    invoke-static {p1}, LLf;->O000000o(LLka;)V

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, LLka;->O000000o(I)V

    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LBI;->O00000o:Landroid/widget/LinearLayout;

    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LgN$O000000o;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgN$O000000o;

    iget-object v1, p0, LBI;->O0000O0o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBI$O00000Oo;

    iget-object v0, v0, LgN$O000000o;->O00000Oo:LfM;

    invoke-virtual {v1, v0}, LBI$O00000Oo;->O000000o(LfM;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O00000Oo()Ljava/util/List;
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

    iget-object v1, p0, LBI;->O0000O0o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgN$O000000o;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBI$O00000Oo;

    iget-object v4, v4, LBI$O00000Oo;->O00000Oo:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LgN$O000000o;->O000000o:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgN$O000000o;

    iget-object v3, v3, LgN$O000000o;->O00000Oo:LfM;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgN$O000000o;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LgN$O000000o;

    iget-object v4, v4, LgN$O000000o;->O00000Oo:LfM;

    invoke-virtual {v4}, LfM;->O00000o()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LgN$O000000o;->O00000o0:Ljava/lang/String;

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgN$O000000o;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    new-instance v5, LBI$O00000Oo;

    invoke-direct {v5}, LBI$O00000Oo;-><init>()V

    iget-object v6, v0, LBI;->O0000O0o:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LgN$O000000o;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v8, v0, LBI;->O00000o:Landroid/widget/LinearLayout;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LgN$O000000o;

    iget-object v10, v0, LpI;->O00000Oo:Landroid/content/Context;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v11, 0x7f0d0092

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0a02fa

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x7f0a01fb

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/EditText;

    const v13, 0x7f0800b3

    sget-object v14, LRy;->O000o0:LRy;

    iget v14, v14, LoOoOooO;->O000OOoo:I

    invoke-static {v13, v14}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v13, LRy;->O000o0:LRy;

    iget v13, v13, LoOoOooO;->O000Ooo:I

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const v13, 0x7f0a01a0

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    sget-object v14, LRy;->O000o0:LRy;

    iget v14, v14, LoOoOooO;->O000OoOo:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v13, LRy;->O000o0:LRy;

    iget v13, v13, LoOoOooO;->O000OOo:I

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setTextColor(I)V

    sget-object v13, LRy;->O000o0:LRy;

    iget v13, v13, LoOoOooO;->O000OOoo:I

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setHintTextColor(I)V

    const v13, 0x7f0a0688

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v14

    invoke-static {v7}, LoOoo0OOo;->O000000o(F)I

    move-result v15

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000Oo0:I

    invoke-static {v7}, LoOoo0OOo;->O00000Oo(F)F

    move-result v7

    invoke-virtual {v14, v2, v15, v3, v7}, LoOoo00;->O000000o(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez v4, :cond_2

    const v3, 0x7f1209ac

    goto :goto_1

    :cond_2
    const v3, 0x7f1209ad

    :goto_1
    invoke-virtual {v12, v3}, Landroid/widget/EditText;->setHint(I)V

    iput-object v11, v5, LBI$O00000Oo;->O000000o:Landroid/widget/ImageView;

    iput-object v12, v5, LBI$O00000Oo;->O00000Oo:Landroid/widget/EditText;

    iget-object v3, v9, LgN$O000000o;->O000000o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v9, LgN$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v12, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v3, LdI;

    invoke-direct {v3, v12}, LdI;-><init>(Landroid/widget/EditText;)V

    iput-object v13, v3, LdI;->O00000Oo:Landroid/widget/TextView;

    const/16 v5, 0xc

    invoke-virtual {v3, v5}, LdI;->O000000o(I)LdI;

    const/16 v5, 0xe

    iput v5, v3, LdI;->O00000oO:I

    new-instance v5, LyI;

    invoke-direct {v5, v0}, LyI;-><init>(LBI;)V

    iput-object v5, v3, LdI;->O0000O0o:LdI$O000000o;

    invoke-virtual {v3}, LdI;->O000000o()LdI;

    new-instance v3, LzI;

    invoke-direct {v3, v0, v9}, LzI;-><init>(LBI;LgN$O000000o;)V

    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    new-instance v1, Landroid/widget/Space;

    iget-object v3, v0, LpI;->O00000Oo:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x6

    invoke-static {v4}, LaQ;->O00000o0(I)I

    move-result v4

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LBI;->O00000o:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v1, v0, LBI;->O0000O0o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgN$O000000o;

    iget-object v3, v3, LgN$O000000o;->O00000Oo:LfM;

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBI$O00000Oo;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LgN$O000000o;

    iget-object v4, v4, LgN$O000000o;->O00000Oo:LfM;

    invoke-virtual {v3, v4}, LBI$O00000Oo;->O000000o(LfM;)V

    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBI$O00000Oo;

    iget-object v3, v3, LBI$O00000Oo;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, v0, LpI;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v5, 0x28

    invoke-static {v5}, LaQ;->O00000o0(I)I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    div-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float v4, v4, v6

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBI$O00000Oo;

    iget-object v2, v2, LBI$O00000Oo;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method
