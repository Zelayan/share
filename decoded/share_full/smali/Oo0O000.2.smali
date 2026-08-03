.class public LOo0O000;
.super LOo00O0o;


# instance fields
.field public final synthetic O000000o:Landroid/view/ViewGroup;

.field public final synthetic O00000Oo:Landroid/view/View;

.field public final synthetic O00000o:LOo0O00;

.field public final synthetic O00000o0:Landroid/view/View;


# direct methods
.method public constructor <init>(LOo0O00;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LOo0O000;->O00000o:LOo0O00;

    iput-object p2, p0, LOo0O000;->O000000o:Landroid/view/ViewGroup;

    iput-object p3, p0, LOo0O000;->O00000Oo:Landroid/view/View;

    iput-object p4, p0, LOo0O000;->O00000o0:Landroid/view/View;

    invoke-direct {p0}, LOo00O0o;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000Oo(LOo00O0O;)V
    .locals 1

    iget-object p1, p0, LOo0O000;->O000000o:Landroid/view/ViewGroup;

    invoke-static {p1}, LOo00Ooo;->O000000o(Landroid/view/ViewGroup;)LOo00OoO;

    move-result-object p1

    iget-object v0, p0, LOo0O000;->O00000Oo:Landroid/view/View;

    invoke-interface {p1, v0}, LOo00OoO;->O00000Oo(Landroid/view/View;)V

    return-void
.end method

.method public O00000o0(LOo00O0O;)V
    .locals 3

    iget-object v0, p0, LOo0O000;->O00000o0:Landroid/view/View;

    sget v1, LOo000oO;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LOo0O000;->O000000o:Landroid/view/ViewGroup;

    invoke-static {v0}, LOo00Ooo;->O000000o(Landroid/view/ViewGroup;)LOo00OoO;

    move-result-object v0

    iget-object v1, p0, LOo0O000;->O00000Oo:Landroid/view/View;

    invoke-interface {v0, v1}, LOo00OoO;->O00000Oo(Landroid/view/View;)V

    invoke-virtual {p1, p0}, LOo00O0O;->O00000Oo(LOo00O0O$O00000o0;)LOo00O0O;

    return-void
.end method

.method public O00000oO(LOo00O0O;)V
    .locals 4

    iget-object p1, p0, LOo0O000;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LOo0O000;->O000000o:Landroid/view/ViewGroup;

    invoke-static {p1}, LOo00Ooo;->O000000o(Landroid/view/ViewGroup;)LOo00OoO;

    move-result-object p1

    iget-object v0, p0, LOo0O000;->O00000Oo:Landroid/view/View;

    invoke-interface {p1, v0}, LOo00OoO;->O000000o(Landroid/view/View;)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, LOo0O000;->O00000o:LOo0O00;

    iget-object v0, p1, LOo00O0O;->O00oOooO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p1, LOo00O0O;->O00oOooO:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LOo00O0O;->O000O0Oo:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, LOo00O0O;->O000O0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOo00O0O$O00000o0;

    invoke-interface {v3, p1}, LOo00O0O$O00000o0;->O00000o(LOo00O0O;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
