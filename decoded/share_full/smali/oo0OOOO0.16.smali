.class public Loo0OOOO0;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "LRla<",
        "Loo00OOoO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:Looo00000;


# direct methods
.method public constructor <init>(Looo00000;Z)V
    .locals 0

    iput-object p1, p0, Loo0OOOO0;->O00000Oo:Looo00000;

    iput-boolean p2, p0, Loo0OOOO0;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Loo0OOOO0;->O00000Oo:Looo00000;

    iget-boolean v0, p0, Loo0OOOO0;->O000000o:Z

    invoke-virtual {p1, v0}, Looo00000;->O00000Oo(Z)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, LUB;->O00000Oo(Ljava/util/Map;)V

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    invoke-interface {v0, p1}, LjA;->O000o00(Ljava/util/Map;)LNla;

    move-result-object p1

    iget-object v0, p0, Loo0OOOO0;->O00000Oo:Looo00000;

    iget-boolean v1, p0, Loo0OOOO0;->O000000o:Z

    invoke-virtual {v0, v1}, Looo00000;->O000000o(Z)Lima;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method
