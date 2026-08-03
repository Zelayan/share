.class public LooO0O0O0;
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
        "Loo0oO00o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:LooO0O0O;


# direct methods
.method public constructor <init>(LooO0O0O;Z)V
    .locals 0

    iput-object p1, p0, LooO0O0O0;->O00000Oo:LooO0O0O;

    iput-boolean p2, p0, LooO0O0O0;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    iget-object v0, p0, LooO0O0O0;->O00000Oo:LooO0O0O;

    iget-boolean v1, p0, LooO0O0O0;->O000000o:Z

    invoke-static {v0, v1}, LooO0O0O;->O000000o(LooO0O0O;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, LjA;->O00O0o00(Ljava/util/Map;)LNla;

    move-result-object p1

    new-instance v0, LooO0O0;

    invoke-direct {v0, p0}, LooO0O0;-><init>(LooO0O0O0;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method
