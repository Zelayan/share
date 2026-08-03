.class public LYk;
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
        "LGG;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LgC;

.field public final synthetic O00000Oo:Lel;


# direct methods
.method public constructor <init>(Lel;LgC;)V
    .locals 0

    iput-object p1, p0, LYk;->O00000Oo:Lel;

    iput-object p2, p0, LYk;->O000000o:LgC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LYk;->O000000o:LgC;

    iget-object p1, p1, LgC;->O000000o:Ljava/util/Map;

    invoke-static {p1}, LUB;->O00000Oo(Ljava/util/Map;)V

    iget-object p1, p0, LYk;->O000000o:LgC;

    iget-object p1, p1, LgC;->O000000o:Ljava/util/Map;

    invoke-static {p1}, Lo0o0OoO;->O00000Oo(Ljava/util/Map;)LNla;

    move-result-object p1

    iget-object v0, p0, LYk;->O00000Oo:Lel;

    invoke-virtual {v0}, Lel;->O00000o0()Lima;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method
