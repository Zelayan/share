.class public final LYma$O00000Oo;
.super Lqoa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lqoa<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final O00000oo:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LnAa;Lima;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-TU;>;",
            "Lima<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqoa;-><init>(LnAa;)V

    iput-object p2, p0, LYma$O00000Oo;->O00000oo:Lima;

    return-void
.end method


# virtual methods
.method public O000000o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lqoa;->O00000Oo(I)I

    move-result p1

    return p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lqoa;->O00000o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lqoa;->O00000oO:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lqoa;->O000000o:LnAa;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LnAa;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LYma$O00000Oo;->O00000oo:Lima;

    invoke-interface {v0, p1}, Lima;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lqoa;->O000000o:LnAa;

    invoke-interface {v0, p1}, LnAa;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lqoa;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    iget-object v0, p0, Lqoa;->O00000o0:Lxma;

    invoke-interface {v0}, LAma;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LYma$O00000Oo;->O00000oo:Lima;

    invoke-interface {v1, v0}, Lima;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
