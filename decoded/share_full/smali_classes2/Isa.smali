.class public LIsa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LJsa<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "LIsa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:LGsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGsa<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:I

.field public O00000o:LJsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final O00000o0:Z

.field public O00000oO:I


# direct methods
.method public constructor <init>(LGsa;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGsa<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    iput-object p1, p0, LIsa;->O000000o:LGsa;

    iput p2, p0, LIsa;->O00000Oo:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LIsa;->O00000o0:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The pool limit must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public O000000o()LJsa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LIsa;->O00000o:LJsa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, LEsa;

    iget-object v2, v2, LEsa;->O00000o0:LEsa;

    iput-object v2, p0, LIsa;->O00000o:LJsa;

    iget v2, p0, LIsa;->O00000oO:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LIsa;->O00000oO:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LIsa;->O000000o:LGsa;

    invoke-virtual {v0}, LGsa;->O000000o()LJsa;

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, LEsa;

    iput-object v1, v2, LEsa;->O00000o0:LEsa;

    const/4 v1, 0x0

    iput-boolean v1, v2, LEsa;->O00000o:Z

    iget-object v1, p0, LIsa;->O000000o:LGsa;

    invoke-virtual {v1, v0}, LGsa;->O000000o(LJsa;)V

    :cond_1
    return-object v0
.end method

.method public O000000o(LJsa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, LEsa;

    iget-boolean v1, v0, LEsa;->O00000o:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, LIsa;->O00000o0:Z

    if-nez v1, :cond_0

    iget v1, p0, LIsa;->O00000oO:I

    iget v2, p0, LIsa;->O00000Oo:I

    if-ge v1, v2, :cond_1

    :cond_0
    iget v1, p0, LIsa;->O00000oO:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LIsa;->O00000oO:I

    iget-object v1, p0, LIsa;->O00000o:LJsa;

    invoke-virtual {v0, v1}, LEsa;->O000000o(Ljava/lang/Object;)V

    iput-boolean v2, v0, LEsa;->O00000o:Z

    iput-object p1, p0, LIsa;->O00000o:LJsa;

    :cond_1
    iget-object v0, p0, LIsa;->O000000o:LGsa;

    invoke-virtual {v0, p1}, LGsa;->O00000Oo(LJsa;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FinitePool] Element is already in pool: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
