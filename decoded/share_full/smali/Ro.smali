.class public LRo;
.super Ljava/lang/Object;

# interfaces
.implements LnAa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LnAa<",
        "Loo00O0O0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LSo;


# direct methods
.method public constructor <init>(LSo;)V
    .locals 0

    iput-object p1, p0, LRo;->O000000o:LSo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoAa;)V
    .locals 2

    iget-object v0, p0, LRo;->O000000o:LSo;

    invoke-static {v0, p1}, LSo;->O000000o(LSo;LoAa;)LoAa;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, LoAa;->request(J)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Loo00O0O0;

    iget-object v0, p0, LRo;->O000000o:LSo;

    invoke-static {v0}, LSo;->O0000O0o(LSo;)LoAa;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, LoAa;->request(J)V

    invoke-static {}, LoooO00O;->O00000Oo()LoooO00O;

    move-result-object v0

    invoke-virtual {v0, p1}, LoooO00O;->O000000o(Loo00O0O0;)V

    sget-object p1, Loo0ooooo;->O000000o:Loo0ooooo;

    iget-boolean p1, p1, Loo0ooooo;->O00000o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LRo;->O000000o:LSo;

    invoke-static {p1}, LSo;->O0000OOo(LSo;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LRo;->O000000o:LSo;

    invoke-static {p1}, LSo;->O0000Oo0(LSo;)V

    :goto_0
    iget-object p1, p0, LRo;->O000000o:LSo;

    invoke-static {p1}, LSo;->O000000o(LSo;)I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p1, p0, LRo;->O000000o:LSo;

    invoke-virtual {p1}, LSo;->O00000o()V

    :cond_1
    return-void
.end method
