.class public final Lqna;
.super Lina;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqna$O000000o;,
        Lqna$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lina<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final O00000Oo:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "-TT;+",
            "LJla<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final O00000o:I

.field public final O00000o0:Z

.field public final O00000oO:I


# direct methods
.method public constructor <init>(LJla;Lima;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJla<",
            "TT;>;",
            "Lima<",
            "-TT;+",
            "LJla<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lina;-><init>(LJla;)V

    iput-object p2, p0, Lqna;->O00000Oo:Lima;

    iput-boolean p3, p0, Lqna;->O00000o0:Z

    iput p4, p0, Lqna;->O00000o:I

    iput p5, p0, Lqna;->O00000oO:I

    return-void
.end method


# virtual methods
.method public O00000Oo(LLla;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lina;->O000000o:LJla;

    iget-object v1, p0, Lqna;->O00000Oo:Lima;

    invoke-static {v0, p1, v1}, Lpka;->O000000o(LJla;LLla;Lima;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lina;->O000000o:LJla;

    new-instance v7, Lqna$O00000Oo;

    iget-object v3, p0, Lqna;->O00000Oo:Lima;

    iget-boolean v4, p0, Lqna;->O00000o0:Z

    iget v5, p0, Lqna;->O00000o:I

    iget v6, p0, Lqna;->O00000oO:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lqna$O00000Oo;-><init>(LLla;Lima;ZII)V

    check-cast v0, LIla;

    invoke-virtual {v0, v7}, LIla;->O000000o(LLla;)V

    return-void
.end method
