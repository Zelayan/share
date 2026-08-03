.class public Lcf;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/Throwable;",
        "Loo00o00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lff;


# direct methods
.method public constructor <init>(Lff;)V
    .locals 0

    iput-object p1, p0, Lcf;->O000000o:Lff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcf;->O000000o:Lff;

    invoke-virtual {v0}, Lff;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lff;->O00000o0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldf;

    invoke-direct {v2, v0}, Ldf;-><init>(Lff;)V

    iget-object v0, v2, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    invoke-static {v1, v0}, Loo0OOoOO;->O000000o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p1, Loo00o00;

    invoke-direct {p1, v0}, Loo00o00;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
