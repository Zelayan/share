.class public LOOOOO0O;
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
        "LrK;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LOOOOO0O;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LOOOOO0O;->O000000o:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LUB;->O000000o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    invoke-interface {p1, v0}, LjA;->O0000Ooo(Ljava/util/Map;)LNla;

    move-result-object p1

    new-instance v0, LooOOO00o;

    invoke-direct {v0, p0}, LooOOO00o;-><init>(LOOOOO0O;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method
