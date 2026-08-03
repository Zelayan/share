.class public LooOOoo00;
.super LMoa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMoa<",
        "Loo0000o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:LooOo0O;


# direct methods
.method public constructor <init>(LooOo0O;)V
    .locals 0

    iput-object p1, p0, LooOOoo00;->O00000o:LooOo0O;

    invoke-direct {p0}, LMoa;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Loo0000o0;

    iget-object v0, p0, LooOOoo00;->O00000o:LooOo0O;

    invoke-virtual {v0}, LoOo0ooOo;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LMoa;->O000000o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lyoa;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LMoa;->O00000Oo:Lnma;

    invoke-virtual {p1}, Lnma;->O00000Oo()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LooOOoo00;->O00000o:LooOo0O;

    invoke-static {v0}, LooOo0O;->O000000o(LooOo0O;)Z

    move-result v0

    iget-object v1, p0, LooOOoo00;->O00000o:LooOo0O;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LooOo0O;->O000000o(LooOo0O;Z)Z

    new-array v1, v2, [Ljava/lang/Object;

    iget-object p1, p1, Loo0000o0;->O000000o:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object v1, p0, LooOOoo00;->O00000o:LooOo0O;

    iget-object v1, v1, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast v1, LooOO0oo;

    invoke-interface {v1, p1, v0}, LooOO0oo;->O000000o(Ljava/util/List;Z)V

    :cond_1
    :goto_0
    return-void
.end method
