.class public final LSma$O000000o;
.super Lpoa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpoa<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final O00000oo:Ljma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljma<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrma;Ljma;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrma<",
            "-TT;>;",
            "Ljma<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lpoa;-><init>(Lrma;)V

    iput-object p2, p0, LSma$O000000o;->O00000oo:Ljma;

    return-void
.end method


# virtual methods
.method public O000000o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lpoa;->O00000Oo(I)I

    move-result p1

    return p1
.end method

.method public O00000Oo(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lpoa;->O00000o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lpoa;->O00000oO:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpoa;->O000000o:Lrma;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrma;->O00000Oo(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, LSma$O000000o;->O00000oo:Ljma;

    invoke-interface {v2, p1}, Ljma;->test(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpoa;->O000000o:Lrma;

    invoke-interface {v2, p1}, Lrma;->O00000Oo(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lpoa;->O000000o(Ljava/lang/Throwable;)V

    return v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lpoa;->O00000o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lpoa;->O00000oO:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpoa;->O000000o:Lrma;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrma;->O00000Oo(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, LSma$O000000o;->O00000oo:Ljma;

    invoke-interface {v2, p1}, Ljma;->test(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpoa;->O000000o:Lrma;

    invoke-interface {v2, p1}, Lrma;->O00000Oo(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lpoa;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    iget-object p1, p0, Lpoa;->O00000Oo:LoAa;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, LoAa;->request(J)V

    :cond_3
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lpoa;->O00000o0:Lxma;

    iget-object v1, p0, LSma$O000000o;->O00000oo:Ljma;

    :cond_0
    :goto_0
    invoke-interface {v0}, LAma;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v1, v2}, Ljma;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    iget v2, p0, Lpoa;->O00000oO:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, LoAa;->request(J)V

    goto :goto_0
.end method
