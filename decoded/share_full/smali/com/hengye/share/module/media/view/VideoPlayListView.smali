.class public Lcom/hengye/share/module/media/view/VideoPlayListView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LoooOoOO$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LFL;

.field public O00000Oo:LFL;

.field public O00000o:LoooOoOO;

.field public O00000o0:LwL$O00000o;

.field public O00000oO:Landroid/view/View;

.field public O00000oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

.field public O0000O0o:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

.field public O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

.field public O0000Oo:Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o;

.field public O0000Oo0:Landroid/view/View;

.field public O0000OoO:LMA;

.field public O0000Ooo:Landroid/view/View$OnClickListener;

.field public O0000o00:LoOooooOO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/media/view/VideoPlayListView;)Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O0000Oo:Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o;

    return-object p0
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(LFL;Z)V
    .locals 4

    iget-object v0, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O0000Oo:Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o;

    if-eqz v0, :cond_5

    iput-object p1, v0, Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o;->O0000oOo:LFL;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O000000o:LFL;

    iput-object v0, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O00000Oo:LFL;

    iget-object v0, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O0000Oo:Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o;

    iget-object v0, v0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, LEL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    if-lez v1, :cond_2

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O0000Oo:Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p1, v0}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFL;

    iput-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O000000o:LFL;

    :cond_2
    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O0000Oo:Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o;

    invoke-virtual {p1}, LoOoO0Ooo;->O00000Oo()I

    move-result p1

    add-int/2addr p1, v3

    if-ge v1, p1, :cond_3

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O0000Oo:Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFL;

    iput-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O00000Oo:LFL;

    :cond_3
    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    :cond_4
    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O0000Oo:Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o;

    invoke-virtual {p1, v1}, LoOoO0OO0;->O0000o0(I)I

    move-result v0

    invoke-virtual {p1, v0, p2}, LoOoO0O0o;->O000000o(IZ)V

    :cond_5
    return-void
.end method

.method public O000000o(LwL$O00000o;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LwL$O00000o;",
            "Ljava/util/List<",
            "LFL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O00000o0:LwL$O00000o;

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O00000oO:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v3, 0x7f0d02a3

    invoke-virtual {p1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O00000oO:Landroid/view/View;

    const p1, 0x7f0a03d8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O0000Oo0:Landroid/view/View;

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O0000Oo0:Landroid/view/View;

    iget-object v3, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O0000Ooo:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O00000oO:Landroid/view/View;

    const v3, 0x7f0a0770

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iput-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O00000oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O00000oO:Landroid/view/View;

    const v3, 0x7f0a06db

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iput-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O0000O0o:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O00000oO:Landroid/view/View;

    const v3, 0x7f0a0531

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v3, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, LMA;

    invoke-direct {p1}, LMA;-><init>()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, LMA;->O000000o(Landroid/content/Context;)LMA;

    iput-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O0000OoO:LMA;

    new-instance p1, Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O0000Oo:Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o;

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O0000Oo:Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o;

    iget-object v3, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O0000OoO:LMA;

    iput-object v3, p1, Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o;->O0000oOO:LMA;

    iget-object v3, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O0000Oo:Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o;

    new-instance v3, LoooOoOo;

    invoke-direct {v3, p0}, LoooOoOo;-><init>(Lcom/hengye/share/module/media/view/VideoPlayListView;)V

    iput-object v3, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    const/high16 p1, 0x42480000    # 50.0f

    invoke-static {p1}, LoOoo0OOo;->O000000o(F)I

    move-result p1

    new-instance v3, LoOooooOO;

    iget-object v4, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O0000Oo:Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o;

    invoke-direct {v3, v4, v5, p1}, LoOooooOO;-><init>(Landroidx/recyclerview/widget/RecyclerView;LoOoO0OOO;I)V

    iput-object v3, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O0000o00:LoOooooOO;

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O00000oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v3}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setRightDrawableSize(I)V

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O00000oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OOo0:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O00000oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const v3, 0x7f08039f

    sget-object v4, LRy;->O000o0:LRy;

    iget v4, v4, LoOoOooO;->O000OOo0:I

    invoke-static {v3, v4}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3, v0, v0, v0}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O0000O0o:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v3}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setRightDrawableSize(I)V

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O0000O0o:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OOoO:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O0000O0o:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const v3, 0x7f0800a8

    sget-object v4, LRy;->O000o0:LRy;

    iget v4, v4, LoOoOooO;->O000OOoO:I

    invoke-static {v3, v4}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v0, v0, v3, v0}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object p1, LRy;->O000o0:LRy;

    iget p1, p1, LoOoOooO;->O000Ooo:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O00000o0:LwL$O00000o;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O0000Oo:Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {p1, v0}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O00000oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-object p2, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O00000o0:LwL$O00000o;

    iget-object p2, p2, LwL$O00000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O0000O0o:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    new-array p2, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O00000o0:LwL$O00000o;

    iget v0, v0, LwL$O00000o;->O00000oo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "\u66f4\u65b0\u81f3%s\u96c6"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    return-void
.end method

.method public getNextStatus()LFL;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O00000Oo:LFL;

    return-object v0
.end method

.method public getPrevStatus()LFL;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O000000o:LFL;

    return-object v0
.end method

.method public getVideoAdapter()Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O0000Oo:Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o;

    return-object v0
.end method

.method public getViewRefreshHelper()LoOooooOO;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O0000o00:LoOooooOO;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, LoOo0OoOO;->O000000o(Landroid/content/Context;Landroid/view/View;Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LoOo0OoOO;->O000000o(Landroid/content/Context;Landroid/view/View;Z)V

    return-void
.end method

.method public setCollapseParent(LoooOoOO;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O00000o:LoooOoOO;

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O00000o:LoooOoOO;

    check-cast p1, LoooOO;

    invoke-virtual {p1, p0}, LoooOO;->O000000o(LoooOoOO$O000000o;)V

    return-void
.end method

.method public setOnTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView;->O0000Ooo:Landroid/view/View$OnClickListener;

    return-void
.end method
