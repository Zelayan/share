.class public Lela;
.super LoOo00;

# interfaces
.implements L_ka$O000000o;
.implements Lhla$O00000Oo;
.implements Lhla$O00000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lela$O000000o;
    }
.end annotation


# instance fields
.field public final O000OoOO:L_ka;

.field public O000OoOo:Landroidx/recyclerview/widget/RecyclerView;

.field public O000Ooo:Lela$O000000o;

.field public O000Ooo0:Lhla;

.field public O000OooO:Lhla$O00000Oo;

.field public O000Oooo:Lhla$O00000o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOo00;-><init>()V

    new-instance v0, L_ka;

    invoke-direct {v0}, L_ka;-><init>()V

    iput-object v0, p0, Lela;->O000OoOO:L_ka;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, LHka;->fragment_media_selection:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LQka;LUka;I)V
    .locals 2

    iget-object p1, p0, Lela;->O000Oooo:Lhla$O00000o;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_album"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LQka;

    invoke-interface {p1, v0, p2, p3}, Lhla$O00000o;->O000000o(LQka;LUka;I)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, LoOo00;->O000000o(Landroid/content/Context;)V

    instance-of v0, p1, Lela$O000000o;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lela$O000000o;

    iput-object v0, p0, Lela;->O000Ooo:Lela$O000000o;

    instance-of v0, p1, Lhla$O00000Oo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhla$O00000Oo;

    iput-object v0, p0, Lela;->O000OooO:Lhla$O00000Oo;

    :cond_0
    instance-of v0, p1, Lhla$O00000o;

    if-eqz v0, :cond_1

    check-cast p1, Lhla$O00000o;

    iput-object p1, p0, Lela;->O000Oooo:Lhla$O00000o;

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context must implement SelectionProvider."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Landroid/database/Cursor;)V
    .locals 1

    iget-object v0, p0, Lela;->O000Ooo0:Lhla;

    invoke-virtual {v0, p1}, Lkla;->O00000Oo(Landroid/database/Cursor;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    sget p2, LGka;->recyclerview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lela;->O000OoOo:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public O00000Oo(Landroid/os/Bundle;)V
    .locals 6

    const/4 p1, 0x1

    iput-boolean p1, p0, LoOo00;->O000O0o:Z

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_album"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LQka;

    new-instance v1, Lhla;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lela;->O000Ooo:Lela$O000000o;

    invoke-interface {v3}, Lela$O000000o;->O0000O0o()Lala;

    move-result-object v3

    iget-object v4, p0, Lela;->O000OoOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v2, v3, v4}, Lhla;-><init>(Landroid/content/Context;Lala;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lela;->O000Ooo0:Lhla;

    iget-object v1, p0, Lela;->O000Ooo0:Lhla;

    iput-object p0, v1, Lhla;->O0000Oo0:Lhla$O00000Oo;

    iput-object p0, v1, Lhla;->O0000Oo:Lhla$O00000o;

    iget-object v1, p0, Lela;->O000OoOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    sget-object v1, LWka$O000000o;->O000000o:LWka;

    iget v2, v1, LWka;->O0000oO:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    iget v3, v1, LWka;->O0000oO:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_0

    :cond_1
    iget p1, v1, LWka;->O0000oO0:I

    :goto_0
    iget-object v2, p0, Lela;->O000OoOo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LEka;->media_grid_spacing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lela;->O000OoOo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lqla;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v2, v5}, Lqla;-><init>(IIZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$O0000OOo;)V

    iget-object p1, p0, Lela;->O000OoOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lela;->O000Ooo0:Lhla;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    iget-object p1, p0, Lela;->O000OoOO:L_ka;

    invoke-virtual {p1, p0, p0}, L_ka;->O000000o(LoOo00;L_ka$O000000o;)V

    iget-object p1, p0, Lela;->O000OoOO:L_ka;

    iget-boolean v1, v1, LWka;->O0000o0o:Z

    invoke-virtual {p1, v0, v1}, L_ka;->O000000o(LQka;Z)V

    return-void
.end method

.method public O000OO()V
    .locals 1

    iget-object v0, p0, Lela;->O000OooO:Lhla$O00000Oo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhla$O00000Oo;->O000OO()V

    :cond_0
    return-void
.end method

.method public O000OOOo()V
    .locals 2

    iget-object v0, p0, Lela;->O000Ooo0:Lhla;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkla;->O00000Oo(Landroid/database/Cursor;)V

    return-void
.end method

.method public O00O00o0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    iget-object v0, p0, Lela;->O000OoOO:L_ka;

    iget-object v1, v0, L_ka;->O00000Oo:LOOOO0o0;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LOOOO0o0;->O000000o(I)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, L_ka;->O00000o0:L_ka$O000000o;

    return-void
.end method

.method public O00O0ooo()V
    .locals 1

    iget-object v0, p0, Lela;->O000Ooo0:Lhla;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    return-void
.end method
