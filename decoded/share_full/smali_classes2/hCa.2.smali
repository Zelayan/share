.class public final LhCa;
.super LIla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhCa$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LIla<",
        "L_Ba<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final O000000o:LxBa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LxBa<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LxBa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxBa<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LIla;-><init>()V

    iput-object p1, p0, LhCa;->O000000o:LxBa;

    return-void
.end method


# virtual methods
.method public O00000Oo(LLla;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-",
            "L_Ba<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, LhCa;->O000000o:LxBa;

    invoke-interface {v0}, LxBa;->clone()LxBa;

    move-result-object v0

    new-instance v1, LhCa$O000000o;

    invoke-direct {v1, v0, p1}, LhCa$O000000o;-><init>(LxBa;LLla;)V

    invoke-interface {p1, v1}, LLla;->O000000o(LWla;)V

    iget-boolean p1, v1, LhCa$O000000o;->O00000o0:Z

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, LxBa;->O000000o(LzBa;)V

    :cond_0
    return-void
.end method
