.class public LoooOoO0$O000000o;
.super LoOoO0Ooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoooOoO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "LFL;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O0000oOO:LoooOoO0;


# direct methods
.method public constructor <init>(LoooOoO0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LoooOoO0$O000000o;->O0000oOO:LoooOoO0;

    invoke-direct {p0, p2}, LoOoO0Ooo;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O00000Oo(LoOoO0OoO;I)V
    .locals 2

    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {p0, p2}, LoOoO0OO0;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, LoOoO0OoO;->O000000o(Landroid/content/Context;Ljava/lang/Object;I)V

    instance-of v0, p1, LoooOoOOo;

    if-eqz v0, :cond_1

    check-cast p1, LoooOoOOo;

    iget-object v0, p0, LoooOoO0$O000000o;->O0000oOO:LoooOoO0;

    iget-object v0, v0, LoooOoO0;->O000oO0o:LFL;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, LEL;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, LoooOoOOo;->O00000Oo(Z)V

    :cond_1
    return-void
.end method

.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 2

    new-instance p2, LoooOoOOo;

    const v0, 0x7f0d01c8

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, LoooOoO0$O000000o;->O0000oOO:LoooOoO0;

    iget-object v1, v0, LoooOoO0;->O000oO0O:LMA;

    iget-boolean v0, v0, LoooOoO0;->O000oO00:Z

    invoke-direct {p2, p1, v1, v0}, LoooOoOOo;-><init>(Landroid/view/View;LMA;Z)V

    return-object p2
.end method
