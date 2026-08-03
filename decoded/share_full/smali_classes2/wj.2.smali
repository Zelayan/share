.class public Lwj;
.super LoOoO0Ooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj$O00000o0;,
        Lwj$O000000o;,
        Lwj$O00000Oo;,
        Lwj$O00000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "Loo00OOo;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000oOO:LSj$O000000o;

.field public O0000oOo:LTg;


# direct methods
.method public constructor <init>(LoOo00;Ljava/util/List;LSj$O000000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo00;",
            "Ljava/util/List<",
            "Loo00OOo;",
            ">;",
            "LSj$O000000o;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LoOoO0Ooo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p3, p0, Lwj;->O0000oOO:LSj$O000000o;

    new-instance p2, LTg;

    invoke-direct {p2}, LTg;-><init>()V

    const/4 p3, 0x1

    iput-boolean p3, p2, LTg;->O00000oO:Z

    iget-object p3, p2, LTg;->O000000o:LMA;

    invoke-virtual {p3, p1}, LMA;->O000000o(LoOo00;)LMA;

    iput-object p2, p0, Lwj;->O0000oOo:LTg;

    return-void
.end method


# virtual methods
.method public O000000o(LSj;)V
    .locals 0

    return-void
.end method

.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 3

    new-instance p2, Lwj$O00000o;

    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0140

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lwj;->O0000oOO:LSj$O000000o;

    iget-object v0, v0, LSj$O000000o;->O000000o:LSj$O00000Oo;

    iget-object v1, p0, Lwj;->O0000oOo:LTg;

    invoke-direct {p2, p1, v0, v1}, Lwj$O00000o;-><init>(Landroid/view/View;LSj$O00000Oo;LTg;)V

    return-object p2
.end method
