.class public LDBa;
.super Ljava/lang/Object;

# interfaces
.implements LzBa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEBa$O000000o;->O000000o(LzBa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LzBa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LzBa;

.field public final synthetic O00000Oo:LEBa$O000000o;


# direct methods
.method public constructor <init>(LEBa$O000000o;LzBa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LDBa;->O00000Oo:LEBa$O000000o;

    iput-object p2, p0, LDBa;->O000000o:LzBa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LxBa;L_Ba;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxBa<",
            "TT;>;",
            "L_Ba<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, LDBa;->O00000Oo:LEBa$O000000o;

    iget-object p1, p1, LEBa$O000000o;->O000000o:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LDBa;->O000000o:LzBa;

    new-instance v1, LuBa;

    invoke-direct {v1, p0, v0, p2}, LuBa;-><init>(LDBa;LzBa;L_Ba;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O000000o(LxBa;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxBa<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, LDBa;->O00000Oo:LEBa$O000000o;

    iget-object p1, p1, LEBa$O000000o;->O000000o:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LDBa;->O000000o:LzBa;

    new-instance v1, LvBa;

    invoke-direct {v1, p0, v0, p2}, LvBa;-><init>(LDBa;LzBa;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic O000000o(LzBa;L_Ba;)V
    .locals 2

    iget-object v0, p0, LDBa;->O00000Oo:LEBa$O000000o;

    iget-object v0, v0, LEBa$O000000o;->O00000Oo:LxBa;

    invoke-interface {v0}, LxBa;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LDBa;->O00000Oo:LEBa$O000000o;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, LzBa;->O000000o(LxBa;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDBa;->O00000Oo:LEBa$O000000o;

    invoke-interface {p1, v0, p2}, LzBa;->O000000o(LxBa;L_Ba;)V

    :goto_0
    return-void
.end method

.method public synthetic O000000o(LzBa;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LDBa;->O00000Oo:LEBa$O000000o;

    invoke-interface {p1, v0, p2}, LzBa;->O000000o(LxBa;Ljava/lang/Throwable;)V

    return-void
.end method
