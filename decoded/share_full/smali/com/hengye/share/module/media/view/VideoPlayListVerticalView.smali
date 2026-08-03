.class public Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LoooOoOO$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/module/media/view/VideoPlayListVerticalView$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LwL$O00000o;

.field public O00000Oo:LoooOoOO;

.field public O00000o:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

.field public O00000o0:Landroid/view/View;

.field public O00000oO:Landroid/widget/ImageView;

.field public O00000oo:Landroidx/recyclerview/widget/RecyclerView;

.field public O0000O0o:Landroid/view/View;

.field public O0000OOo:Lcom/hengye/share/module/media/view/VideoPlayListVerticalView$O000000o;

.field public O0000Oo:Landroid/view/View$OnClickListener;

.field public O0000Oo0:LMA;

.field public O0000OoO:LoOooooOO;


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

.method public static synthetic O000000o(Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;)Lcom/hengye/share/module/media/view/VideoPlayListVerticalView$O000000o;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O0000OOo:Lcom/hengye/share/module/media/view/VideoPlayListVerticalView$O000000o;

    return-object p0
.end method


# virtual methods
.method public O000000o(LFL;Z)V
    .locals 5

    iget-object v0, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O0000OOo:Lcom/hengye/share/module/media/view/VideoPlayListVerticalView$O000000o;

    if-eqz v0, :cond_3

    iput-object p1, v0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView$O000000o;->O0000oOo:LFL;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O0000OOo:Lcom/hengye/share/module/media/view/VideoPlayListVerticalView$O000000o;

    iget-object p2, p2, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, LEL;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v3, v1, :cond_3

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O0000OOo:Lcom/hengye/share/module/media/view/VideoPlayListVerticalView$O000000o;

    if-lez v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    invoke-virtual {p1, v3, v0}, LoOoO0O0o;->O000000o(IZ)V

    :cond_3
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

    iput-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O000000o:LwL$O00000o;

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O00000o0:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v3, 0x7f0d02a4

    invoke-virtual {p1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O00000o0:Landroid/view/View;

    const p1, 0x7f0a03d8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O0000O0o:Landroid/view/View;

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O00000o0:Landroid/view/View;

    const v3, 0x7f0a0770

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iput-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O00000o:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O00000o0:Landroid/view/View;

    const v3, 0x7f0a00ed

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O00000oO:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O00000oO:Landroid/widget/ImageView;

    const v3, 0x7f0802d1

    sget-object v4, LRy;->O000o0:LRy;

    iget v4, v4, LoOoOooO;->O000OOoO:I

    invoke-static {v3, v4}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O0000O0o:Landroid/view/View;

    iget-object v3, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O0000Oo:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O00000o0:Landroid/view/View;

    const v3, 0x7f0a0531

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O00000oo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v3, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O00000oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, LMA;

    invoke-direct {p1}, LMA;-><init>()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, LMA;->O000000o(Landroid/content/Context;)LMA;

    iput-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O0000Oo0:LMA;

    new-instance p1, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView$O000000o;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView$O000000o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O0000OOo:Lcom/hengye/share/module/media/view/VideoPlayListVerticalView$O000000o;

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O0000OOo:Lcom/hengye/share/module/media/view/VideoPlayListVerticalView$O000000o;

    iget-object v3, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O0000Oo0:LMA;

    iput-object v3, p1, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView$O000000o;->O0000oOO:LMA;

    iget-object v3, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O00000oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O0000OOo:Lcom/hengye/share/module/media/view/VideoPlayListVerticalView$O000000o;

    new-instance v3, LoooOoOo0;

    invoke-direct {v3, p0}, LoooOoOo0;-><init>(Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;)V

    iput-object v3, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    const/high16 p1, 0x42480000    # 50.0f

    invoke-static {p1}, LoOoo0OOo;->O000000o(F)I

    move-result p1

    new-instance v3, LoOooooOO;

    iget-object v4, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O00000oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O0000OOo:Lcom/hengye/share/module/media/view/VideoPlayListVerticalView$O000000o;

    invoke-direct {v3, v4, v5, p1}, LoOooooOO;-><init>(Landroidx/recyclerview/widget/RecyclerView;LoOoO0OOO;I)V

    iput-object v3, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O0000OoO:LoOooooOO;

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O00000o:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v3}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setRightDrawableSize(I)V

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O00000o:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OOo0:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O00000o:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const v3, 0x7f08039f

    sget-object v4, LRy;->O000o0:LRy;

    iget v4, v4, LoOoOooO;->O000OOo0:I

    invoke-static {v3, v4}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3, v0, v0, v0}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object p1, LRy;->O000o0:LRy;

    invoke-virtual {p1}, LoOoOooO;->O0000OOo()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O000000o:LwL$O00000o;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O0000OOo:Lcom/hengye/share/module/media/view/VideoPlayListVerticalView$O000000o;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {p1, v0}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O00000o:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O000000o:LwL$O00000o;

    iget-object v3, v0, LwL$O00000o;->O00000Oo:Ljava/lang/String;

    aput-object v3, p2, v1

    iget v0, v0, LwL$O00000o;->O00000oo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "%s(%s)"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public getVideoAdapter()Lcom/hengye/share/module/media/view/VideoPlayListVerticalView$O000000o;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O0000OOo:Lcom/hengye/share/module/media/view/VideoPlayListVerticalView$O000000o;

    return-object v0
.end method

.method public getViewRefreshHelper()LoOooooOO;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O0000OoO:LoOooooOO;

    return-object v0
.end method

.method public setCollapseParent(LoooOoOO;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O00000Oo:LoooOoOO;

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O00000Oo:LoooOoOO;

    check-cast p1, LoooOO;

    invoke-virtual {p1, p0}, LoooOO;->O000000o(LoooOoOO$O000000o;)V

    return-void
.end method

.method public setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O0000Oo:Landroid/view/View$OnClickListener;

    return-void
.end method
