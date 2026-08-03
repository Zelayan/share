.class public LUt;
.super LoOo0oOoO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUt$O00000Oo;,
        LUt$O000000o;
    }
.end annotation


# instance fields
.field public O000o:Landroid/view/View$OnClickListener;

.field public O000o0O:Landroid/view/LayoutInflater;

.field public O000o0O0:Landroid/widget/LinearLayout;

.field public O000o0OO:LWL;

.field public O000o0Oo:Ljava/lang/String;

.field public O000o0o:Ljava/lang/String;

.field public O000o0o0:Ljava/lang/String;

.field public O000o0oo:Ljava/lang/String;

.field public O000oO00:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOo0oOoO;-><init>()V

    new-instance v0, LQt;

    invoke-direct {v0, p0}, LQt;-><init>(LUt;)V

    iput-object v0, p0, LUt;->O000o:Landroid/view/View$OnClickListener;

    new-instance v0, LRt;

    invoke-direct {v0, p0}, LRt;-><init>(LUt;)V

    iput-object v0, p0, LUt;->O000oO00:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public static synthetic O000000o(LUt;LWL;Ljava/lang/Throwable;)V
    .locals 10

    iput-object p1, p0, LUt;->O000o0OO:LWL;

    iget-object p1, p0, LUt;->O000o0O0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, LUt;->O000o0OO:LWL;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0()V

    iget-object p1, p0, LUt;->O000o0OO:LWL;

    iget-object p2, p1, LWL;->O000000o:Ljava/util/List;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, LWL;->O000000o:Ljava/util/List;

    :cond_0
    iget-object p1, p1, LWL;->O000000o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LXL;

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto/16 :goto_5

    :cond_2
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, p2, LXL;->O00000Oo:Ljava/lang/String;

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v6, LRy;->O000o0:LRy;

    iget v6, v6, LoOoOooO;->O000OOo:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0700c9

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0700c7

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    invoke-virtual {v6, v8, v4, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_1
    const/16 v4, 0x10

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p2, LXL;->O000000o:Ljava/util/List;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p2, LXL;->O000000o:Ljava/util/List;

    :cond_4
    iget-object p2, p2, LXL;->O000000o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_5

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYL;

    const/4 v3, 0x4

    invoke-virtual {p0, p2, v3}, LUt;->O000000o(LYL;I)Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYL;

    const/4 v6, 0x2

    if-nez v7, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v8, v4, -0x1

    if-ne v7, v8, :cond_8

    const/4 v8, 0x3

    goto :goto_3

    :cond_8
    const/4 v8, 0x2

    :goto_3
    invoke-virtual {p0, v5, v8}, LUt;->O000000o(LYL;I)Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eq v8, v3, :cond_9

    if-ne v8, v6, :cond_a

    :cond_9
    new-instance v5, Landroid/view/View;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const v8, 0x7f07010f

    invoke-static {v8}, LoOoo0OOo;->O000000o(I)I

    move-result v8

    invoke-direct {v6, v1, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, LRy;->O000o0:LRy;

    iget v6, v6, LoOoOooO;->O000Oo00:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    :goto_4
    move-object p2, v2

    :goto_5
    if-eqz p2, :cond_1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LUt;->O000o0O0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {p2}, Lo0o0OoO;->O000000o(Ljava/lang/Throwable;)I

    move-result p1

    invoke-virtual {p0, p1}, LoOo0oOoO;->O0000o0O(I)V

    :cond_d
    return-void
.end method

.method public static synthetic O000000o(LUt;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LUt;->O00000oO(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O000000o(LYL;I)Landroid/view/ViewGroup;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, LYL;->O00000Oo:Ljava/lang/String;

    iget-object v2, p1, LYL;->O000000o:Ljava/lang/String;

    iget-object v3, p1, LYL;->O00000o0:Ljava/lang/String;

    sget-object v4, LUt$O00000Oo;->O000000o:[I

    iget-object v5, p1, LYL;->O00000o:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object p1, LYL$O000000o;->O000000o:LYL$O000000o;

    goto :goto_0

    :cond_1
    iget-object v5, p1, LYL;->O00000o:Ljava/lang/String;

    const-string v6, "verify"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object p1, LYL$O000000o;->O00000Oo:LYL$O000000o;

    goto :goto_0

    :cond_2
    iget-object v5, p1, LYL;->O00000o:Ljava/lang/String;

    const-string v6, "member"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object p1, LYL$O000000o;->O00000o0:LYL$O000000o;

    goto :goto_0

    :cond_3
    iget-object p1, p1, LYL;->O00000o:Ljava/lang/String;

    const-string v5, "verticaltext"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LYL$O000000o;->O00000o:LYL$O000000o;

    goto :goto_0

    :cond_4
    sget-object p1, LYL$O000000o;->O000000o:LYL$O000000o;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/4 v4, 0x1

    const v5, 0x7f0a02ed

    if-eq p1, v4, :cond_7

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    iget-object p1, p0, LUt;->O000o0O:Landroid/view/LayoutInflater;

    const v4, 0x7f0d026e

    invoke-virtual {p1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0a0693

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0a0687

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3, p1, v10}, LUt;->O000000o(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f0a01ac

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LUt;->O000oO00:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_5
    move-object v6, p0

    move-object v7, p1

    move v11, p2

    invoke-virtual/range {v6 .. v11}, LUt;->O000000o(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    return-object p1

    :cond_6
    iget-object p1, p0, LUt;->O000o0O:Landroid/view/LayoutInflater;

    const v1, 0x7f0d021b

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0a0692

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {p0, v3, p1, v10}, LUt;->O000000o(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p1

    move v11, p2

    invoke-virtual/range {v6 .. v11}, LUt;->O000000o(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p1

    :cond_7
    iget-object p1, p0, LUt;->O000o0O:Landroid/view/LayoutInflater;

    const v1, 0x7f0d021c

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0a069f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a06a0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3, p1, v10}, LUt;->O000000o(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    const/4 v8, 0x0

    move-object v6, p0

    move-object v7, p1

    move v11, p2

    invoke-virtual/range {v6 .. v11}, LUt;->O000000o(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p1
.end method

.method public O000000o(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LoOo0Oo0;->O000000o(IILandroid/content/Intent;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LoOo0oOoO;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    const-string p2, "uri"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "containerid"

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LUt;->O000o0Oo:Ljava/lang/String;

    const-string p1, "pageid"

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LUt;->O000o0o0:Ljava/lang/String;

    const-string p1, "cardid"

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LUt;->O000o0o:Ljava/lang/String;

    const-string p1, "title"

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LUt;->O000o0oo:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p2, "container_id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LUt;->O000o0Oo:Ljava/lang/String;

    const-string p2, "page_title"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LUt;->O000o0oo:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, LUt;->O000o0Oo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LUt;->O000o0O:Landroid/view/LayoutInflater;

    const p1, 0x7f0a0421

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LUt;->O000o0O0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LUt;->O00OooOo()V

    return-void

    :cond_3
    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return-void
.end method

.method public final O000000o(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p5

    invoke-virtual {p5, p1}, LoOoo000o;->O00000o(Landroid/view/View;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, LRy;->O000o0:LRy;

    iget p1, p1, LoOoOooO;->O000OOo:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, LRy;->O000o0:LRy;

    iget p1, p1, LoOoOooO;->O000OOo0:I

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_4
    :goto_0
    sget-object p1, LRy;->O000o0:LRy;

    iget p1, p1, LoOoOooO;->O000OOo0:I

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final O000000o(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LUt;->O000o:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, LUt$O000000o;

    invoke-direct {p3, p0, p1}, LUt$O000000o;-><init>(LUt;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final O00000oO(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mail:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x5

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, v5

    invoke-static/range {v0 .. v6}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public O00O000o()V
    .locals 0

    invoke-super {p0}, LoOo0Oo0;->O00O000o()V

    return-void
.end method

.method public O00O00oO()V
    .locals 0

    invoke-super {p0}, LoOo0Oo0;->O00O00oO()V

    return-void
.end method

.method public O00O00oo()V
    .locals 0

    invoke-super {p0}, LoOo0oOoO;->O00O00oo()V

    return-void
.end method

.method public O00OoO0o()I
    .locals 1

    const v0, 0x7f0d021a

    return v0
.end method

.method public O00Ooo00()V
    .locals 0

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LUt;->O00Oooo0()V

    return-void
.end method

.method public O00OooOo()V
    .locals 2

    iget-object v0, p0, LUt;->O000o0Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LUt;->O000o0o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return-void

    :cond_0
    invoke-virtual {p0}, LUt;->O00Oooo0()V

    iget-object v0, p0, LUt;->O000o0oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u5185\u5bb9"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LUt;->O000o0oo:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LoOo0Oo0;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O00Oooo0()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LUt;->O000o0Oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    iget-object v1, p0, LUt;->O000o0Oo:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "containerid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LUt;->O000o0o0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LUt;->O000o0o0:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v3, "page_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LUt;->O000o0o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LUt;->O000o0o:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const-string v2, "card_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    invoke-static {v0}, LUB;->O00000o(Ljava/util/Map;)V

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v1

    invoke-interface {v1, v0}, LjA;->O00O0o00(Ljava/util/Map;)LNla;

    move-result-object v0

    new-instance v1, LTt;

    invoke-direct {v1, p0}, LTt;-><init>(LUt;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LSt;

    invoke-direct {v1, p0, p0}, LSt;-><init>(LUt;LoOo0Oo0;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method
