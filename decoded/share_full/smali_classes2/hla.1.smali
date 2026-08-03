.class public Lhla;
.super Lkla;

# interfaces
.implements Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhla$O000000o;,
        Lhla$O00000o0;,
        Lhla$O00000oO;,
        Lhla$O00000o;,
        Lhla$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkla<",
        "Landroidx/recyclerview/widget/RecyclerView$O0000oo;",
        ">;",
        "Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O000000o;"
    }
.end annotation


# instance fields
.field public final O00000oo:Lala;

.field public final O0000O0o:Landroid/graphics/drawable/Drawable;

.field public O0000OOo:LWka;

.field public O0000Oo:Lhla$O00000o;

.field public O0000Oo0:Lhla$O00000Oo;

.field public O0000OoO:Landroidx/recyclerview/widget/RecyclerView;

.field public O0000Ooo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lala;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkla;-><init>(Landroid/database/Cursor;)V

    sget-object v0, LWka$O000000o;->O000000o:LWka;

    iput-object v0, p0, Lhla;->O0000OOo:LWka;

    iput-object p2, p0, Lhla;->O00000oo:Lala;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    sget v0, LCka;->item_placeholder:I

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lhla;->O0000O0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p3, p0, Lhla;->O0000OoO:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final O000000o(LUka;Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V
    .locals 4

    iget-object v0, p0, Lhla;->O0000OOo:LWka;

    iget-boolean v0, v0, LWka;->O0000OoO:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhla;->O00000oo:Lala;

    invoke-virtual {v0, p1}, Lala;->O00000Oo(LUka;)I

    move-result v0

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_1

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lhla;->O00000oo:Lala;

    invoke-virtual {v0, p1}, Lala;->O00000o0(LUka;)LSka;

    move-result-object v0

    invoke-static {p2, v0}, LSka;->O000000o(Landroid/content/Context;LSka;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object p2, p0, Lhla;->O00000oo:Lala;

    invoke-virtual {p2, p1}, Lala;->O000000o(LUka;)Z

    invoke-virtual {p0}, Lhla;->O00000Oo()V

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lhla;->O00000oo:Lala;

    invoke-virtual {p2, p1}, Lala;->O00000oO(LUka;)Z

    invoke-virtual {p0}, Lhla;->O00000Oo()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lhla;->O00000oo:Lala;

    iget-object v0, v0, Lala;->O00000Oo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lhla;->O00000oo:Lala;

    invoke-virtual {p2, p1}, Lala;->O00000oO(LUka;)Z

    invoke-virtual {p0}, Lhla;->O00000Oo()V

    goto :goto_2

    :cond_3
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lhla;->O00000oo:Lala;

    invoke-virtual {v0, p1}, Lala;->O00000o0(LUka;)LSka;

    move-result-object v0

    invoke-static {p2, v0}, LSka;->O000000o(Landroid/content/Context;LSka;)V

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-object p2, p0, Lhla;->O00000oo:Lala;

    invoke-virtual {p2, p1}, Lala;->O000000o(LUka;)Z

    invoke-virtual {p0}, Lhla;->O00000Oo()V

    :cond_5
    :goto_2
    return-void
.end method

.method public O00000Oo(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, LHka;->photo_capture_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lhla$O000000o;

    invoke-direct {p2, p1}, Lhla$O000000o;-><init>(Landroid/view/View;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    new-instance v0, Lgla;

    invoke-direct {v0, p0}, Lgla;-><init>(Lhla;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, LHka;->media_grid_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lhla$O00000o0;

    invoke-direct {p2, p1}, Lhla$O00000o0;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O00000Oo()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    iget-object v0, p0, Lhla;->O0000Oo0:Lhla$O00000Oo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhla$O00000Oo;->O000OO()V

    :cond_0
    return-void
.end method
