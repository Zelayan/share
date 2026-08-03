.class public LO0oOOOO;
.super LooO0000o;

# interfaces
.implements LooO0O000;
.implements LoOoOoO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOOOO$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO0000o<",
        "Ljava/lang/Object;",
        ">;",
        "LooO0O000;",
        "LoOoOoO0;"
    }
.end annotation


# static fields
.field public static O000oO00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loo0o00O$O000000o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000oO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loo0o00O$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O000oO0:LMA;

.field public O000oO0O:LO0oOOO;

.field public O000oO0o:LooO0O0O;

.field public O000oOO:Ljava/lang/String;

.field public O000oOO0:Ljava/lang/String;

.field public O000oOOO:Z

.field public O000oOOo:LoOoooOO0;

.field public O000oOo:Landroid/view/View$OnClickListener;

.field public O000oOo0:Landroid/widget/LinearLayout;

.field public O000oOoO:LEd$O00000Oo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LooO0000o;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0oOOOO;->O000oO:Ljava/util/ArrayList;

    new-instance v0, Lo0OOOO0O;

    invoke-direct {v0, p0}, Lo0OOOO0O;-><init>(LO0oOOOO;)V

    iput-object v0, p0, LO0oOOOO;->O000oOo:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "containerid"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "scheme"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static O000000o(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo0o00O$O000000o;",
            ">;",
            "Ljava/util/List<",
            "Loo0o00O;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo0o00O;

    invoke-virtual {v1}, Loo0o00O;->O00000Oo()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Loo0o00O;->O0000o0O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Loo0o00O;->O0000o0O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Loo0o00O;->O00000Oo()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, LO0oOOOO;->O000000o(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Loo0o00O;->O0000Ooo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Loo0o00O;->O00000o()I

    move-result v1

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0o00O$O000000o;

    invoke-virtual {v2}, Loo0o00O$O000000o;->O0000o0()Loo00oOoO;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method


# virtual methods
.method public O000000o(LEd$O00000Oo;)V
    .locals 0

    iput-object p1, p0, LO0oOOOO;->O000oOoO:LEd$O00000Oo;

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LooO0000o;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, Lo00OOO;->O000000o(LoOo00;)LMA;

    move-result-object p1

    iput-object p1, p0, LO0oOOOO;->O000oO0:LMA;

    new-instance p1, LO0oOOO;

    iget-object p2, p0, LO0oOOOO;->O000oO0:LMA;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p0, p2, v0}, LO0oOOO;-><init>(LoOo00;LMA;Ljava/util/List;)V

    iput-object p1, p0, LO0oOOOO;->O000oO0O:LO0oOOO;

    invoke-virtual {p0, p1}, LoOo0oO;->O000000o(LoOoO0OO0;)V

    new-instance p1, LoOoooOO0;

    invoke-direct {p1}, LoOoooOO0;-><init>()V

    iput-object p1, p0, LO0oOOOO;->O000oOOo:LoOoooOO0;

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0o000;)V

    iget-object p1, p0, LO0oOOOO;->O000oOOo:LoOoooOO0;

    iget-object p2, p0, LO0oOOOO;->O000oOO0:Ljava/lang/String;

    iput-object p2, p1, LoOoooOO0;->O000000o:Ljava/lang/String;

    new-instance p2, LRz;

    iget-object v0, p0, LO0oOOOO;->O000oO0O:LO0oOOO;

    invoke-direct {p2, v0, p1}, LRz;-><init>(LoOoO0Ooo;LoOo0o000;)V

    invoke-virtual {p0, p2}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    new-instance p1, LooO0O0O;

    iget-object p2, p0, LO0oOOOO;->O000oOOo:LoOoooOO0;

    invoke-direct {p1, p0, p2}, LooO0O0O;-><init>(LooO0O000;LoOoooOO0;)V

    iput-object p1, p0, LO0oOOOO;->O000oO0o:LooO0O0O;

    iget-object p1, p0, LO0oOOOO;->O000oOO:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "sinaweibo://pagephotolist"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LO0oOOOO;->O000oOOO:Z

    iget-object p1, p0, LO0oOOOO;->O000oO0o:LooO0O0O;

    iget-boolean v1, p0, LO0oOOOO;->O000oOOO:Z

    iput-boolean v1, p1, LooO0O0O;->O00000o:Z

    iget-object p1, p0, LO0oOOOO;->O000oOOo:LoOoooOO0;

    if-eqz v1, :cond_1

    const/16 v1, 0x18

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    :goto_1
    iput v1, p1, LoOoooOO0;->O00000oo:I

    iget-object p1, p0, LO0oOOOO;->O000oO0O:LO0oOOO;

    iput-boolean p2, p1, LoOoO0OOO;->O0000OOo:Z

    new-instance p2, Lo0ooOO00;

    invoke-direct {p2, p0}, Lo0ooOO00;-><init>(LO0oOOOO;)V

    iput-object p2, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    invoke-virtual {p0, v0}, LoOo0oOOO;->O0000oo0(Z)V

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    return-void
.end method

.method public O000000o(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, LoOo0oOOO;->O000000o(ZLjava/lang/Throwable;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LO0oOOOO;->O00o0O0()LEd$O00000Oo;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, LEd$O00000Oo;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo0o00O$O000000o;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LO0oOOOO;->O000oOo0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LO0oOOOO;->O000oOo0:Landroid/widget/LinearLayout;

    iget-object v0, p0, LO0oOOOO;->O000oOo0:Landroid/widget/LinearLayout;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000O0o0:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, LO0oOOOO;->O000oOo0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, LO0oOOOO;->O000oOo0:Landroid/widget/LinearLayout;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v0, 0x7f070053

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    iget-object v2, p0, LO0oOOOO;->O000oOo0:Landroid/widget/LinearLayout;

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {v2, v0, v3, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const v2, 0x7f0702af

    invoke-static {v2}, LoOoo0OOo;->O000000o(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :goto_0
    const v0, 0x7f0702b3

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo0o00O$O000000o;

    iget-object v6, v4, Loo0o00O$O000000o;->O00000o0:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v4, Loo0o00O$O000000o;->O00000o0:Ljava/lang/String;

    const-string v7, "\u89c6\u9891"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    iget-object v6, v4, Loo0o00O$O000000o;->O00000o0:Ljava/lang/String;

    const-string v7, "\u5934\u50cf"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v4, Loo0o00O$O000000o;->O00000o0:Ljava/lang/String;

    const-string v7, "\u9762\u5b54"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v4, Loo0o00O$O000000o;->O00000o0:Ljava/lang/String;

    const-string v7, "\u8d5e\u8fc7\u7684\u56fe"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const v6, 0x7f0d0187

    iget-object v7, p0, LO0oOOOO;->O000oOo0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, p0, LO0oOOOO;->O000oOo:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, LO0oOOOO;->O000oOo0:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    if-eq v3, v7, :cond_3

    new-instance v7, Landroid/view/View;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v0, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v9, p0, LO0oOOOO;->O000oOo0:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const v7, 0x7f0a028f

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object v8, p0, LO0oOOOO;->O000oO0:LMA;

    invoke-virtual {v7, v8}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    invoke-virtual {v7, v5}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setForceShow(Z)V

    invoke-virtual {v7, v5}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setAutoSize(Z)V

    iget-object v5, v4, Loo0o00O$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    const v5, 0x7f0a0770

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v4, v4, Loo0o00O$O000000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, LO0oOOOO;->O000oOo0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, LO0oOOOO;->O000oO0O:LO0oOOO;

    iget-object v0, p0, LO0oOOOO;->O000oOo0:Landroid/widget/LinearLayout;

    iget-object p1, p1, LoOoO0OOO;->O0000Oo:LO00oooO;

    invoke-virtual {p1, v0}, LO00oooO;->O000000o(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_7

    iget-object p1, p0, LO0oOOOO;->O000oO0O:LO0oOOO;

    iget-object v0, p0, LO0oOOOO;->O000oOo0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, LO0oOOOO;->O000oO0O:LO0oOOO;

    iget-object v0, p0, LO0oOOOO;->O000oOo0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, LoOoO0OOO;->O00000o0(Landroid/view/View;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public O00000Oo(ZLoo0o00oO;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p3}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LO0oOOOO;->O000oO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2}, Loo0o00oO;->O00000Oo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Loo0o00oO;->O00000Oo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo0o00O;

    invoke-virtual {v1}, Loo0o00O;->O00000o()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Loo0o00O;->O0000Ooo()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Loo0o00O;->O0000Ooo()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, LO0oOOOO;->O00000Oo(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, LO0oOOOO;->O000oO:Ljava/util/ArrayList;

    invoke-virtual {p2}, Loo0o00oO;->O00000Oo()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, LO0oOOOO;->O000000o(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LoOo0oO00;->O000000o(ZLjava/util/List;)V

    invoke-virtual {p2}, Loo0o00oO;->O000000o()Loo0o00oO$O000000o;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LO0oOOOO;->O000oOOo:LoOoooOO0;

    invoke-virtual {p2}, Loo0o00oO;->O000000o()Loo0o00oO$O000000o;

    move-result-object p2

    invoke-virtual {p2}, Loo0o00oO$O000000o;->O000000o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, LoOoooOO0;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, LO0oOOOO;->O000oOOo:LoOoooOO0;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, LoOoooOO0;->O000000o(Ljava/lang/String;)V

    :goto_0
    iget-boolean p2, p0, LO0oOOOO;->O000oOOO:Z

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, LoOo0oOOO;->O0000oOo(Z)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, LO0oOOOO;->O000oOOo:LoOoooOO0;

    iget-object p2, p2, LoOoooOO0;->O00000Oo:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p0, p2}, LoOo0oOOO;->O0000oOo(Z)V

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 v0, 0xf

    if-gt p2, v0, :cond_4

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000OOo()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, LO0oOOOO;->O0000oO()V

    :cond_4
    invoke-virtual {p0, p1, p3}, LO0oOOOO;->O000000o(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public O00000oO()V
    .locals 2

    iget-object v0, p0, LO0oOOOO;->O000oO0o:LooO0O0O;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LooO0O0O;->O00000Oo(Z)V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "containerid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO0oOOOO;->O000oOO0:Ljava/lang/String;

    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO0oOOOO;->O000oOO:Ljava/lang/String;

    return-void
.end method

.method public O0000oO()V
    .locals 2

    iget-object v0, p0, LO0oOOOO;->O000oO0o:LooO0O0O;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LooO0O0O;->O00000Oo(Z)V

    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d00d1

    return v0
.end method

.method public O00Oo0o0()V
    .locals 0

    invoke-virtual {p0}, LO0oOOOO;->O00000oO()V

    return-void
.end method

.method public O00OoO()I
    .locals 1

    const v0, 0x7f0d0242

    return v0
.end method

.method public O00OoO0o()I
    .locals 1

    const v0, 0x7f0d0100

    return v0
.end method

.method public O00OoOO()I
    .locals 1

    const v0, 0x7f0d0248

    return v0
.end method

.method public O00OoOO0()I
    .locals 1

    const v0, 0x7f0d0245

    return v0
.end method

.method public O00OoOo0()I
    .locals 1

    const v0, 0x7f0d024b

    return v0
.end method

.method public O00Ooooo()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    new-instance v0, Lcom/hengye/appbase/encapsulation/view/recyclerview/CustomGridLayoutManager;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/hengye/appbase/encapsulation/view/recyclerview/CustomGridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public O00o0O0()LEd$O00000Oo;
    .locals 1

    iget-object v0, p0, LO0oOOOO;->O000oOoO:LEd$O00000Oo;

    if-nez v0, :cond_0

    new-instance v0, LO0oOOOO$O000000o;

    invoke-direct {v0, p0}, LO0oOOOO$O000000o;-><init>(LO0oOOOO;)V

    iput-object v0, p0, LO0oOOOO;->O000oOoO:LEd$O00000Oo;

    :cond_0
    iget-object v0, p0, LO0oOOOO;->O000oOoO:LEd$O00000Oo;

    return-object v0
.end method
