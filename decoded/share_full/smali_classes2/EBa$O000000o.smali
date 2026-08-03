.class public final LEBa$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LxBa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEBa;
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
        "Ljava/lang/Object;",
        "LxBa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/util/concurrent/Executor;

.field public final O00000Oo:LxBa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LxBa<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LxBa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LxBa<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEBa$O000000o;->O000000o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LEBa$O000000o;->O00000Oo:LxBa;

    return-void
.end method


# virtual methods
.method public O000000o(LzBa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LzBa<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LEBa$O000000o;->O00000Oo:LxBa;

    new-instance v1, LDBa;

    invoke-direct {v1, p0, p1}, LDBa;-><init>(LEBa$O000000o;LzBa;)V

    invoke-interface {v0, v1}, LxBa;->O000000o(LzBa;)V

    return-void
.end method

.method public O00000o0()Z
    .locals 1

    iget-object v0, p0, LEBa$O000000o;->O00000Oo:LxBa;

    invoke-interface {v0}, LxBa;->O00000o0()Z

    move-result v0

    return v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LEBa$O000000o;->O00000Oo:LxBa;

    invoke-interface {v0}, LxBa;->cancel()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, LEBa$O000000o;

    iget-object v1, p0, LEBa$O000000o;->O000000o:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LEBa$O000000o;->O00000Oo:LxBa;

    invoke-interface {v2}, LxBa;->clone()LxBa;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LEBa$O000000o;-><init>(Ljava/util/concurrent/Executor;LxBa;)V

    return-object v0
.end method

.method public clone()LxBa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LxBa<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LEBa$O000000o;

    iget-object v1, p0, LEBa$O000000o;->O000000o:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LEBa$O000000o;->O00000Oo:LxBa;

    invoke-interface {v2}, LxBa;->clone()LxBa;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LEBa$O000000o;-><init>(Ljava/util/concurrent/Executor;LxBa;)V

    return-object v0
.end method

.method public execute()L_Ba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L_Ba<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LEBa$O000000o;->O00000Oo:LxBa;

    invoke-interface {v0}, LxBa;->execute()L_Ba;

    move-result-object v0

    return-object v0
.end method

.method public request()LVta;
    .locals 1

    iget-object v0, p0, LEBa$O000000o;->O00000Oo:LxBa;

    invoke-interface {v0}, LxBa;->request()LVta;

    move-result-object v0

    return-object v0
.end method
