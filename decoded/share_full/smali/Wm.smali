.class public LWm;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00Oo;


# instance fields
.field public final synthetic O000000o:Lan;


# direct methods
.method public constructor <init>(Lan;)V
    .locals 0

    iput-object p1, p0, LWm;->O000000o:Lan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, LWm;->O000000o:Lan;

    invoke-static {p1}, Lan;->O000000o(Lan;)LoOoO0Ooo;

    move-result-object p1

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTm;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LWm;->O000000o:Lan;

    invoke-virtual {p2, p1}, Lan;->O000000o(LTm;)V

    iget-object p2, p0, LWm;->O000000o:Lan;

    invoke-static {p2}, Lan;->O00000Oo(Lan;)LooOOO0o0;

    move-result-object p2

    iget-object p2, p2, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, LWm;->O000000o:Lan;

    invoke-static {p2}, Lan;->O00000Oo(Lan;)LooOOO0o0;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000o(I)V

    :cond_1
    return-void
.end method
