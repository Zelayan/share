.class public Loo0O0oO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/util/List<",
        "Loo0o0o0;",
        ">;",
        "LRla<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00OoOo;

.field public final synthetic O00000Oo:Loo0O0oOo;


# direct methods
.method public constructor <init>(Loo0O0oOo;Loo00OoOo;)V
    .locals 0

    iput-object p1, p0, Loo0O0oO;->O00000Oo:Loo0O0oOo;

    iput-object p2, p0, Loo0O0oO;->O000000o:Loo00OoOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lo0o0OoO;->O00000Oo(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Loo0O0oO;->O000000o:Loo00OoOo;

    iget-object v0, v0, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {v0, p1}, Loo0O00OO;->O00000oo(Ljava/lang/String;)V

    iget-object p1, p0, Loo0O0oO;->O00000Oo:Loo0O0oOo;

    iget-object v0, p0, Loo0O0oO;->O000000o:Loo00OoOo;

    invoke-static {p1, v0}, Loo0O0oOo;->O000000o(Loo0O0oOo;Loo00OoOo;)LNla;

    move-result-object p1

    return-object p1
.end method
