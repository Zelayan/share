.class public LooO0o0O0;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "Loo00O0O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:LeL;

.field public final synthetic O00000oO:I

.field public final synthetic O00000oo:I

.field public final synthetic O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O000000o;

.field public final synthetic O0000OOo:LeL$O00000Oo;


# direct methods
.method public constructor <init>(LooO000OO;LeL;IILandroidx/recyclerview/widget/RecyclerView$O000000o;LeL$O00000Oo;)V
    .locals 0

    iput-object p2, p0, LooO0o0O0;->O00000o:LeL;

    iput p3, p0, LooO0o0O0;->O00000oO:I

    iput p4, p0, LooO0o0O0;->O00000oo:I

    iput-object p5, p0, LooO0o0O0;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O000000o;

    iput-object p6, p0, LooO0o0O0;->O0000OOo:LeL$O00000Oo;

    invoke-direct {p0, p1}, LooO000Oo;-><init>(LooO000OO;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    invoke-super {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, LooO0o0O0;->O00000o:LeL;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LeL;->O00000o(Z)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Loo00O0O;

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object p1, p0, LooO0o0O0;->O00000o:LeL;

    invoke-virtual {p1}, LeL;->O00O0Oo()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_4

    iget p1, p0, LooO0o0O0;->O00000oO:I

    const/4 v3, 0x3

    if-ne p1, v2, :cond_0

    iget p1, p0, LooO0o0O0;->O00000oo:I

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    iget p1, p0, LooO0o0O0;->O00000oo:I

    if-ne p1, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, LooO0o0O0;->O00000oo:I

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object p1, p0, LooO0o0O0;->O00000o:LeL;

    invoke-virtual {p1, v3}, LeL;->O000000o(I)V

    :cond_4
    iget p1, p0, LooO0o0O0;->O00000oO:I

    if-eq p1, v2, :cond_5

    if-ne p1, v0, :cond_7

    :cond_5
    iget-object p1, p0, LooO0o0O0;->O00000o:LeL;

    iget v0, p0, LooO0o0O0;->O00000oO:I

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p1, v1}, LeL;->O00000oO(Z)V

    :cond_7
    iget-object p1, p0, LooO0o0O0;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O000000o;

    if-eqz p1, :cond_8

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    :cond_8
    iget-object p1, p0, LooO0o0O0;->O0000OOo:LeL$O00000Oo;

    if-eqz p1, :cond_9

    iget-object v0, p0, LooO0o0O0;->O00000o:LeL;

    invoke-interface {p1, v0}, LeL$O00000Oo;->O000000o(LeL;)V

    :cond_9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method
