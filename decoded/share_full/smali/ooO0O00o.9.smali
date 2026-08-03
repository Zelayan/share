.class public LooO0O00o;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0oO00o;",
        "Loo0o00oO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LooO0O0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Loo0oO00o;

    new-instance v0, Loo0o00oO;

    invoke-direct {v0}, Loo0o00oO;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Loo0o00O;

    invoke-direct {v2}, Loo0o00O;-><init>()V

    invoke-virtual {p1}, Loo0oO00o;->O000000o()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Loo0o00O;->O000000o(Ljava/util/List;)V

    const/16 p1, 0x2f

    invoke-virtual {v2, p1}, Loo0o00O;->O000000o(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Loo0o00oO;->O00000Oo(Ljava/util/List;)V

    return-object v0
.end method
