.class public LooO0o00O;
.super Ljava/lang/Object;

# interfaces
.implements LEp$O00000o0;


# instance fields
.field public final synthetic O000000o:LoOo0Oo0;

.field public final synthetic O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O000000o;


# direct methods
.method public constructor <init>(LoOo0Oo0;Landroidx/recyclerview/widget/RecyclerView$O000000o;)V
    .locals 0

    iput-object p1, p0, LooO0o00O;->O000000o:LoOo0Oo0;

    iput-object p2, p0, LooO0o00O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LeL$O00000Oo;)V
    .locals 3

    invoke-interface {p1}, LeL$O00000Oo;->O00000oO()LeL;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LooO000OO;

    iget-object v1, p0, LooO0o00O;->O000000o:LoOo0Oo0;

    invoke-direct {v0, v1}, LooO000OO;-><init>(LoOo0Oo0;)V

    invoke-interface {p1}, LeL$O00000Oo;->O00000oO()LeL;

    move-result-object v1

    iget-object v2, p0, LooO0o00O;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O000000o;

    invoke-static {v0, v1, p1, v2}, Lo0o0OoO;->O000000o(LooO000OO;LeL;LeL$O00000Oo;Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    return-void
.end method
