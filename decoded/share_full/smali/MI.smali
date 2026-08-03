.class public LMI;
.super LmI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMI$O00000o0;,
        LMI$O00000Oo;,
        LMI$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LmI<",
        "LjI;",
        ">;"
    }
.end annotation


# instance fields
.field public O00000o:LMI$O000000o;

.field public O00000oO:Landroid/widget/TextView;

.field public O00000oo:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LmI;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0095

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a058c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LMI;->O00000oo:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a058d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LMI;->O00000oO:Landroid/widget/TextView;

    sget-object p1, LRy;->O000o0:LRy;

    iget p1, p1, LoOoOooO;->O000OOoO:I

    const v0, 0x7f0800ae

    invoke-static {v0, p1}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0x28

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LMI;->O00000oO:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object p1, LRy;->O000o0:LRy;

    iget p1, p1, LoOoOooO;->O000O0o0:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance p1, LMI$O000000o;

    invoke-direct {p1, p0}, LMI$O000000o;-><init>(LMI;)V

    iput-object p1, p0, LMI;->O00000o:LMI$O000000o;

    iget-object p1, p0, LMI;->O00000oo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, LMI;->O00000oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LMI;->O00000o:LMI$O000000o;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    iget-object p1, p0, LMI;->O00000oO:Landroid/widget/TextView;

    new-instance v0, LKI;

    invoke-direct {v0, p0}, LKI;-><init>(LMI;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic O000000o(LMI;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p0

    iget-object v0, p0, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v1, "\u7248\u5757\u662f\u4ec0\u4e48\uff1f"

    invoke-virtual {v0, v1}, LoO0OOOOo;->O00000Oo(Ljava/lang/CharSequence;)LoO0OOOOo;

    iget-object v0, p0, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v1, "\u53d1\u8d34\u65f6\u9009\u62e9\u7248\u5757\uff0c\u5185\u5bb9\u5c06\u81ea\u52a8\u6536\u5f55\u5230\u5bf9\u5e94\u7248\u5757\u5185\uff0c\u8ba9\u66f4\u591a\u5c0f\u4f19\u4f34\u770b\u5230\u4f60\u7684\u5185\u5bb9~\n\n\u7248\u5757\u662f\u4e3b\u6301\u4eba\u4e3a\u672c\u8d85\u8bdd\u8bbe\u7f6e\u7684\u7279\u8272\u5206\u7c7b\uff0c\u901a\u8fc7\u7248\u5757\u80fd\u5feb\u901f\u627e\u5230\u81ea\u5df1\u611f\u5174\u8da3\u7684\u5e16\u5b50\u3002"

    invoke-virtual {v0, v1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const v0, 0x7f1205e1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p0}, LoOoOo000;->O00000o0()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    invoke-virtual {p0}, LMI;->O0000O0o()V

    return-void
.end method

.method public O000000o(I)V
    .locals 1

    const/16 v0, 0xbb8

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, LMI;->O0000O0o()V

    :cond_0
    return-void
.end method

.method public O000000o(LeI;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LeI;->O00000o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LmI;->O000000o:LhI;

    check-cast v0, LjI;

    invoke-virtual {p1}, LeI;->O0000ooo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LjI;->O00000o:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LmI;->O000000o:LhI;

    check-cast p1, LjI;

    const-string v0, ""

    iput-object v0, p1, LjI;->O00000o:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public O000000o(LfI;)V
    .locals 1

    iget-object v0, p0, LmI;->O000000o:LhI;

    check-cast v0, LjI;

    iput-object p1, v0, LjI;->O00000o0:LfI;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, LMI;->O0000OOo()V

    return-void
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public O00000o()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public O00000oO()V
    .locals 0

    invoke-virtual {p0}, LMI;->O0000OOo()V

    return-void
.end method

.method public final O0000O0o()V
    .locals 3

    iget-object v0, p0, LmI;->O000000o:LhI;

    check-cast v0, LjI;

    iget-object v0, v0, LjI;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LrO$O000000o;->O000000o:LrO;

    new-instance v2, LMI$O00000o0;

    invoke-direct {v2, v0, p0}, LMI$O00000o0;-><init>(Ljava/lang/String;LMI;)V

    iget-object v0, v1, LrO;->O000000o:LpO;

    invoke-virtual {v0, v2}, LpO;->O000000o(LvO;)V

    :cond_0
    return-void
.end method

.method public O0000OOo()V
    .locals 5

    iget-object v0, p0, LmI;->O000000o:LhI;

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, LjI;

    iget-object v1, v1, LjI;->O00000o0:LfI;

    if-eqz v1, :cond_2

    iget-object v1, v1, LfI;->O00000o0:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, LMI;->O00000oO:Landroid/widget/TextView;

    check-cast v0, LjI;

    iget-object v0, v0, LjI;->O00000o0:LfI;

    iget-object v0, v0, LfI;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LMI;->O00000o:LMI$O000000o;

    iget-object v1, p0, LmI;->O000000o:LhI;

    move-object v2, v1

    check-cast v2, LjI;

    iget-object v2, v2, LjI;->O00000o0:LfI;

    iget-object v2, v2, LfI;->O00000o0:Ljava/util/List;

    check-cast v1, LjI;

    iget-object v1, v1, LjI;->O00000o:Ljava/lang/String;

    iget-object v3, v0, LMI$O000000o;->O00000oO:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, LMI$O000000o;->O00000oO:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LeI;

    invoke-virtual {v3}, LeI;->O0000ooo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v3, LeI;->O00000o:Z

    iput-object v3, v0, LMI$O000000o;->O00000o:LeI;

    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    :cond_2
    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method
