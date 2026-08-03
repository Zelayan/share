.class public LooOo0oo0;
.super LooO0000o;

# interfaces
.implements LoOo0oOOo;
.implements LooOo0oO0;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LooOo0oo0$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO0000o<",
        "Loo0000OO;",
        ">;",
        "LoOo0oOOo;",
        "LooOo0oO0;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public O000oO:Loo0000OO;

.field public O000oO0:LooOo0o;

.field public O000oO00:LooOo0o0o;

.field public O000oO0O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public O000oO0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LooOo0oo0$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O000oOO:Z

.field public O000oOO0:Z

.field public O000oOOO:Z

.field public O000oOOo:Z

.field public O000oOo0:Loo0000OO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LooO0000o;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LooOo0oo0;->O000oO0o:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LooOo0oo0;->O000oOOo:Z

    return-void
.end method

.method public static synthetic O000000o(LooOo0oo0;)V
    .locals 2

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const-class v1, LooOo0OoO;

    invoke-static {v0, v1}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LoOo00;->O000000o(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public final O000000o(II)V
    .locals 1

    if-ltz p1, :cond_3

    iget-object v0, p0, LooOo0oo0;->O000oO0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LooOo0oo0;->O000oO0O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p2, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, LooO0000o;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, L_b;->O000oO0()Z

    move-result p1

    iput-boolean p1, p0, LooOo0oo0;->O000oOOO:Z

    const/4 p1, 0x1

    invoke-static {p1}, LZB;->O00000Oo(Z)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OoOo:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    new-instance p2, LooOo0o0o;

    invoke-direct {p2, p0}, LooOo0o0o;-><init>(LoOo00;)V

    iput-object p2, p0, LooOo0oo0;->O000oO00:LooOo0o0o;

    invoke-virtual {p0, p2}, LoOo0oO;->O000000o(LoOoO0OO0;)V

    new-instance p2, LoOo0Ooo0;

    iget-object v0, p0, LooOo0oo0;->O000oO00:LooOo0o0o;

    invoke-static {}, LUB;->O00000oo()I

    const/16 v1, 0x1e

    invoke-direct {p2, v0, v1}, LoOo0Ooo0;-><init>(LoOoO0Ooo;I)V

    invoke-virtual {p0, p2}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    new-instance p2, LooOoO00;

    invoke-direct {p2, p0}, LooOoO00;-><init>(LooOo0oO0;)V

    iput-object p2, p0, LooOo0oo0;->O000oO0:LooOo0o;

    iget-object p2, p0, LooOo0oo0;->O000oO00:LooOo0o0o;

    const/4 v0, 0x0

    iput-boolean v0, p2, LoOoO0OOO;->O0000O0o:Z

    new-instance v1, LooOo0oO;

    invoke-direct {v1, p0}, LooOo0oO;-><init>(LooOo0oo0;)V

    iput-object v1, p2, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    iget-object p2, p0, LooOo0oo0;->O000oO00:LooOo0o0o;

    new-instance v1, LooOo0oOO;

    invoke-direct {v1, p0}, LooOo0oOO;-><init>(LooOo0oo0;)V

    iput-object v1, p2, LoOoO0OO0;->O0000o0o:LoOoO00o0;

    iget-object p2, p0, LooOo0oo0;->O000oO0o:Ljava/util/List;

    new-instance v1, LooOo0oo0$O000000o;

    const v2, 0x7f120837

    const v3, 0x7f0802c7

    invoke-direct {v1, v2, v3}, LooOo0oo0$O000000o;-><init>(II)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LooOo0oo0;->O000oO0o:Ljava/util/List;

    new-instance v1, LooOo0oo0$O000000o;

    const v2, 0x7f120838

    const v3, 0x7f080312

    invoke-direct {v1, v2, v3}, LooOo0oo0$O000000o;-><init>(II)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LooOo0oo0;->O000oO0o:Ljava/util/List;

    new-instance v1, LooOo0oo0$O000000o;

    const v2, 0x7f120839

    const v3, 0x7f0802de

    invoke-direct {v1, v2, v3}, LooOo0oo0$O000000o;-><init>(II)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LooOo0oo0;->O000oO0o:Ljava/util/List;

    new-instance v1, LooOo0oo0$O000000o;

    const v2, 0x7f120840

    const v3, 0x7f0802f3

    invoke-direct {v1, v2, v3}, LooOo0oo0$O000000o;-><init>(II)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, L_b;->O000oO0()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, LooOo0oo0;->O000oO0o:Ljava/util/List;

    new-instance v1, LooOo0oo0$O000000o;

    const v3, 0x7f120832

    const v4, 0x7f0802e6

    invoke-direct {v1, v3, v4}, LooOo0oo0$O000000o;-><init>(II)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LooOo0oo0;->O000oO0O:Ljava/util/List;

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d0145

    invoke-virtual {v1, v3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0a0770

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f080309

    sget-object v7, LRy;->O000o0:LRy;

    iget v7, v7, LoOoOooO;->O000OOo:I

    invoke-static {v6, v7}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v6, LRy;->O000o0:LRy;

    iget v6, v6, LoOoOooO;->O000OOo:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v5

    sget-object v6, LRy;->O000o0:LRy;

    iget v6, v6, LoOoOooO;->O000O0o:I

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v8}, LoOoo0OOo;->O000000o(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v6, v8}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget-object v3, LRy;->O000o0:LRy;

    invoke-virtual {v3}, LoOoOooO;->O00000Oo()I

    iget-object v3, p0, LooOo0oo0;->O000oO0o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    iget-object v6, p0, LooOo0oo0;->O000oO0o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LooOo0oo0$O000000o;

    const v8, 0x7f0d0144

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    invoke-virtual {v1, v8, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v9, 0x7f0a0306

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    sget-object v10, LRy;->O000o0:LRy;

    iget v10, v10, LoOoOooO;->O0000o:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    const v9, 0x7f0a033b

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iget v10, v6, LooOo0oo0$O000000o;->O00000Oo:I

    invoke-static {v10, v4}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v9, 0x7f0a06d0

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget v10, v6, LooOo0oo0$O000000o;->O000000o:I

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    iget v6, v6, LooOo0oo0$O000000o;->O000000o:I

    if-ne v6, v2, :cond_1

    const v6, 0x7f0a07aa

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v9

    sget-object v10, LRy;->O000o0:LRy;

    iget v10, v10, LoOoOooO;->O0000o:I

    const v11, 0x7f0702a4

    invoke-static {v11}, Lo0o0OoO;->O00000oo(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9, v10, v11}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const v6, 0x7f0a0773

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v9, 0x2

    const v10, 0x7f0702f3

    invoke-static {v10}, Lo0o0OoO;->O00000oO(I)F

    move-result v10

    float-to-int v10, v10

    int-to-float v10, v10

    invoke-virtual {v6, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v9

    sget-object v10, LRy;->O000o0:LRy;

    iget v10, v10, LoOoOooO;->O0000o:I

    const v11, 0x7f0702af

    invoke-static {v11}, Lo0o0OoO;->O00000oo(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9, v10, v11}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v9, LRy;->O000o0:LRy;

    invoke-virtual {v9}, LoOoOooO;->O00000Oo()I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v9, p0, LooOo0oo0;->O000oO0O:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LoooO00O;->O00000Oo()LoooO00O;

    move-result-object v1

    iget-object v1, v1, LoooO00O;->O00000o:Loo00O0O0;

    invoke-virtual {p0, v1}, LooOo0oo0;->onRemind(Loo00O0O0;)V

    iget-object v1, p0, LooOo0oo0;->O000oO00:LooOo0o0o;

    invoke-virtual {v1, p2, v0}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {p0, p1, v7}, LoOo0oO00;->O000000o(ZLjava/util/List;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshingOnly(Z)V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    :goto_2
    return-void
.end method

.method public O000000o(Loo0000OO;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LooOo0oo0;->O000oO00:LooOo0o0o;

    invoke-virtual {v0, p1}, LoOoO0Ooo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000Oo(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo0000OO;",
            ">;I)Z"
        }
    .end annotation

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LoOo0Oo0;->O00000o0(Landroid/os/Bundle;)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method public O00000oO()V
    .locals 3

    iget-boolean v0, p0, LooOo0oo0;->O000oOO:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LooOo0oo0;->O000oOO:Z

    iget-object v2, p0, LooOo0oo0;->O000oO0:LooOo0o;

    check-cast v2, LooOoO00;

    invoke-virtual {v2, v1, v0}, LooOoO00;->O000000o(ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LooOo0oo0;->O000oO0:LooOo0o;

    check-cast v0, LooOoO00;

    invoke-virtual {v0, v1, v1}, LooOoO00;->O000000o(ZZ)V

    :goto_0
    return-void
.end method

.method public O00000oO(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0()V

    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method

.method public O0000o00()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LooOo0oo0;->O000oO00:LooOo0o0o;

    iget-object v1, v1, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x37

    if-ge v1, v2, :cond_0

    iget-object v1, p0, LooOo0oo0;->O000oO00:LooOo0o0o;

    iget-object v1, v1, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object v0
.end method

.method public O0000oO()V
    .locals 2

    iget-object v0, p0, LooOo0oo0;->O000oO0:LooOo0o;

    check-cast v0, LooOoO00;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, LooOoO00;->O000000o(ZZ)V

    return-void
.end method

.method public O0000oO(Z)V
    .locals 0

    invoke-super {p0, p1}, LoOo0Oo0;->O0000oO(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LooOo0oo0;->O000oOO0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LooOo0oo0;->O000oOO0:Z

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000Ooo()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoOo0oOoO;->O00OoOoo()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LooOo0oo0;->O00o0O0()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000oo(Z)V

    :cond_0
    return-void
.end method

.method public O00O000o()V
    .locals 1

    invoke-super {p0}, LooO0000o;->O00O000o()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method public O00O00oO()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0;->O00O00oO()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LooOo0oo0;->O000oOOo:Z

    return-void
.end method

.method public O00O00oo()V
    .locals 1

    invoke-super {p0}, LoOo0oOoO;->O00O00oo()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LooOo0oo0;->O000oOOo:Z

    const/4 v0, 0x0

    iput-object v0, p0, LooOo0oo0;->O000oOo0:Loo0000OO;

    iget-object v0, p0, LooOo0oo0;->O000oO00:LooOo0o0o;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    return-void
.end method

.method public O00Oo0o0()V
    .locals 3

    iget-object v0, p0, LooOo0oo0;->O000oO0:LooOo0o;

    check-cast v0, LooOoO00;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LooOoO00;->O000000o(ZZ)V

    return-void
.end method

.method public O00o00oO()V
    .locals 0

    return-void
.end method

.method public O00o0O0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LooOo0oo0;->O000oOO:Z

    return-void
.end method

.method public final O00oo000()V
    .locals 3

    iget-object v0, p0, LooOo0oo0;->O000oO0:LooOo0o;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LooOo0oo0;->O000oOOo:Z

    if-nez v1, :cond_0

    check-cast v0, LooOoO00;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LooOoO00;->O000000o(ZZ)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LooOo0oo0;->O000oO0:LooOo0o;

    iget-object p2, p0, LooOo0oo0;->O000oO:Loo0000OO;

    check-cast p1, LooOoO00;

    invoke-virtual {p1, p2}, LooOoO00;->O000000o(Loo0000OO;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a03c5

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x14

    const-string v2, "231720type=2&t=2&msg_enable=false"

    invoke-static {v2, v1, v0}, LUB;->O000000o(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LooOo0oo0;->O000oO0o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LooOo0oo0$O000000o;

    iget p1, p1, LooOo0oo0$O000000o;->O000000o:I

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-static {}, LoooO00O;->O00000Oo()LoooO00O;

    move-result-object p1

    goto :goto_1

    :sswitch_0
    iget-boolean p1, p0, LooOo0oo0;->O000oOOO:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    const-class v1, LooOo0OoO;

    invoke-static {p1, v1}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v1}, Lcom/hengye/share/module/directmessage/DirectMessageChatActivity;->O000000o(Landroid/content/Context;Loo00o0o;LPc;Ljava/lang/Boolean;)V

    :goto_0
    invoke-virtual {p0, v0, v3}, LooOo0oo0;->O000000o(II)V

    goto :goto_3

    :sswitch_1
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/hengye/share/module/statusnotify/StatusNotifyActivity;->O000000o(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    invoke-virtual {p0, v2, v3}, LooOo0oo0;->O000000o(II)V

    goto :goto_3

    :sswitch_2
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/hengye/share/module/statusnotify/StatusNotifyActivity;->O000000o(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    invoke-virtual {p0, v1, v3}, LooOo0oo0;->O000000o(II)V

    goto :goto_3

    :sswitch_3
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    const-string v0, "https://m.weibo.cn/message"

    invoke-static {p1, v0, v1}, Lhz;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_3

    :goto_1
    iget-object p1, p1, LoooO00O;->O00000o:Loo00O0O0;

    if-eqz p1, :cond_3

    iget p1, p1, Loo00O0O0;->O0000O0o:I

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/hengye/share/module/statusnotify/StatusNotifyActivity;->O000000o(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    invoke-virtual {p0, v3, v3}, LooOo0oo0;->O000000o(II)V

    :cond_4
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f120832 -> :sswitch_3
        0x7f120838 -> :sswitch_2
        0x7f120839 -> :sswitch_1
        0x7f120840 -> :sswitch_0
    .end sparse-switch
.end method

.method public onMessageClearDMRemind(LoooO00O$O00000Oo;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, LooOo0oo0;->O000oO0:LooOo0o;

    check-cast p1, LooOoO00;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LooOoO00;->O000000o(ZZ)V

    return-void
.end method

.method public onMessageRemind(Loo00oOo0;)V
    .locals 1
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, LooOo0oo0;->O000oOo0:Loo0000OO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Loo0000OO;->O000000o:Loo00000o;

    if-eqz v0, :cond_0

    iget-object p1, p1, Loo00oOo0;->O000000o:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LooOo0oo0;->O000oOo0:Loo0000OO;

    const/4 v0, 0x0

    iput v0, p1, Loo0000OO;->O00000o0:I

    iget-object p1, p1, Loo0000OO;->O000000o:Loo00000o;

    invoke-virtual {p1, v0}, Loo00000o;->O0000OOo(I)V

    :cond_0
    return-void
.end method

.method public onMessageRemind(Loo00oo0O;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, LooOo0oo0;->O00oo000()V

    return-void
.end method

.method public onMessageRemind(LoooO00O$O000000o;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean p1, p1, LoooO00O$O000000o;->O000000o:Z

    iput-boolean p1, p0, LooOo0oo0;->O000oOO0:Z

    invoke-virtual {p0}, LooOo0oo0;->O00oo000()V

    return-void
.end method

.method public onRemind(Loo00O0O0;)V
    .locals 5
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, L_b;->O000OOoo()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LoooO00O;->O00000Oo()LoooO00O;

    move-result-object v1

    const/16 v2, 0x71

    invoke-virtual {v1, v0, v2}, LoooO00O;->O000000o(Ljava/util/Set;I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget v2, p1, Loo00O0O0;->O0000O0o:I

    iget v4, p1, Loo00O0O0;->O0000OOo:I

    add-int/2addr v2, v4

    :goto_0
    invoke-virtual {p0, v3, v2}, LooOo0oo0;->O000000o(II)V

    const/4 v2, 0x1

    const/16 v4, 0x70

    invoke-virtual {v1, v0, v4}, LoooO00O;->O000000o(Ljava/util/Set;I)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget v4, p1, Loo00O0O0;->O00000oo:I

    :goto_1
    invoke-virtual {p0, v2, v4}, LooOo0oo0;->O000000o(II)V

    const/4 v2, 0x2

    const/16 v4, 0x74

    invoke-virtual {v1, v0, v4}, LoooO00O;->O000000o(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget v0, p1, Loo00O0O0;->O0000Oo0:I

    :goto_2
    invoke-virtual {p0, v2, v0}, LooOo0oo0;->O000000o(II)V

    const/4 v0, 0x3

    iget-boolean p1, p1, Loo00O0O0;->O00000o:Z

    if-eqz p1, :cond_4

    const/4 v3, -0x1

    :cond_4
    invoke-virtual {p0, v0, v3}, LooOo0oo0;->O000000o(II)V

    return-void
.end method
