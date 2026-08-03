.class public LooOooOo0;
.super LoOoO0Ooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LooOooOo0$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "Loo0O00OO;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000oOO:LTg;


# direct methods
.method public constructor <init>(LOO0OOO;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOO0OOO;",
            "Ljava/util/List<",
            "Loo0O00OO;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LoOoO0Ooo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {p1}, LTg;->O000000o(LOO0OOO;)LTg;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, LTg;->O00000oo:Z

    iput-object p1, p0, LooOooOo0;->O0000oOO:LTg;

    return-void
.end method


# virtual methods
.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 3

    new-instance p2, LooOooOo0$O000000o;

    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, LooOooOo0;->O0000oOO:LTg;

    invoke-direct {p2, p1, v0}, LooOooOo0$O000000o;-><init>(Landroid/view/View;LTg;)V

    return-object p2
.end method
