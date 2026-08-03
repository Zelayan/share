.class public Lqf;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/Throwable;",
        "LRla<",
        "Loo00o00;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:Z

.field public final synthetic O00000o0:Lrf;


# direct methods
.method public constructor <init>(Lrf;ZZ)V
    .locals 0

    iput-object p1, p0, Lqf;->O00000o0:Lrf;

    iput-boolean p2, p0, Lqf;->O000000o:Z

    iput-boolean p3, p0, Lqf;->O00000Oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo0o0OoO;->O00000Oo(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqf;->O000000o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqf;->O00000Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqf;->O00000o0:Lrf;

    invoke-static {v0}, Lrf;->O000000o(Lrf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Loo00o00;

    invoke-direct {p1}, Loo00o00;-><init>()V

    iput-object v0, p1, Loo00o00;->O000000o:Ljava/util/List;

    invoke-static {p1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
