.class public LWk;
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
        "LVL;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LgC;

.field public final synthetic O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lel;LgC;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LWk;->O000000o:LgC;

    iput-object p3, p0, LWk;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LWk;->O000000o:LgC;

    iget-object p1, p1, LgC;->O000000o:Ljava/util/Map;

    invoke-static {p1}, LUB;->O00000Oo(Ljava/util/Map;)V

    iget-object p1, p0, LWk;->O000000o:LgC;

    iget-object p1, p1, LgC;->O000000o:Ljava/util/Map;

    iget-object v0, p0, LWk;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, L_b;->O0000Oo0(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Lo0o0OoO;->O000000o(Ljava/util/Map;Z)LNla;

    move-result-object p1

    return-object p1
.end method
