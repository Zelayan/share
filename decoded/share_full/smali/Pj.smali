.class public LPj;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/Throwable;",
        "Loo00OOoO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LSj;


# direct methods
.method public constructor <init>(LSj;)V
    .locals 0

    iput-object p1, p0, LPj;->O000000o:LSj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LPj;->O000000o:LSj;

    invoke-virtual {v0}, LSj;->O00000o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LGj;

    invoke-direct {v2, v0}, LGj;-><init>(LSj;)V

    iget-object v0, v2, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    invoke-static {v1, v0}, Loo0OOoOO;->O000000o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Loo00OOoO;

    invoke-direct {p1}, Loo00OOoO;-><init>()V

    invoke-virtual {p1, v0}, Loo00OOoO;->O000000o(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
