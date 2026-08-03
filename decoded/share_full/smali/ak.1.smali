.class public Lak;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "Ljava/util/List<",
        "Ldv;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:Ldk;


# direct methods
.method public constructor <init>(Ldk;LoOo0Oo0;)V
    .locals 0

    iput-object p1, p0, Lak;->O00000o:Ldk;

    invoke-direct {p0, p2}, LooO000Oo;-><init>(LoOo0Oo0;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    invoke-super {p0}, LooO000Oo;->O000000o()V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldv;

    invoke-virtual {p1}, Ldv;->O000000o()LXu;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lak;->O00000o:Ldk;

    iput-object p1, v0, Ldk;->O000o00o:LXu;

    invoke-static {v0, p1}, Ldk;->O000000o(Ldk;LXu;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Lo0o0OoO;->O0000Ooo(I)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method
