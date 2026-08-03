.class public LO00O0O0O;
.super LoOoO0Ooo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "LMH;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000oOO:LMA;

.field public O0000oOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMH;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oo:Landroid/view/View$OnClickListener;

.field public O0000oo0:LooO00000;


# direct methods
.method public constructor <init>(Landroid/content/Context;LooO00000;LMA;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO0Ooo;-><init>(Landroid/content/Context;)V

    new-instance p1, LO00O0O00;

    invoke-direct {p1, p0}, LO00O0O00;-><init>(LO00O0O0O;)V

    iput-object p1, p0, LO00O0O0O;->O0000oo:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LO00O0O0O;->O0000oo0:LooO00000;

    iput-object p3, p0, LO00O0O0O;->O0000oOO:LMA;

    return-void
.end method


# virtual methods
.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 2

    const/16 p1, 0x3d

    if-ne p2, p1, :cond_0

    new-instance p1, LDp;

    iget-object p2, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-direct {p1, p2}, LDp;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, LO00O0O0O;->O0000oo:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, LDp;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lqp$O000000o;->O000000o:Lqp;

    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lqp;->O000000o(Landroid/content/Context;I)LEp;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, LEp;

    iget-object p2, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-direct {p1, p2}, LEp;-><init>(Landroid/content/Context;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LEp;->O0000OoO()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, LO00O0O0O;->O0000oOO:LMA;

    invoke-virtual {p1, p2}, LEp;->O000000o(LMA;)V

    :cond_2
    invoke-virtual {p1}, LEp;->O0000oOo()V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    const/high16 v1, 0x43610000    # 225.0f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, LooO0O0oo$O000000o;

    invoke-direct {p2, p1}, LooO0O0oo$O000000o;-><init>(LEp;)V

    return-object p2
.end method

.method public O0000OOo(I)I
    .locals 4

    iget-object v0, p0, LO00O0O0O;->O0000oOo:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMH;

    invoke-virtual {v2}, LMH;->O00oOooo()I

    move-result v3

    if-ge p1, v3, :cond_1

    invoke-virtual {v2, p1}, LMH;->O000000o(I)LMH;

    move-result-object v1

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v3

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LMH;->O000O00o()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    return p1
.end method
