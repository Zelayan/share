.class public LooOOoo0o;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOo0O;->O000000o(LooOoOooo;)LNla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "LRla<",
        "Loo0o0O0o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LgC;

.field public final synthetic O00000Oo:Ljava/lang/String;

.field public final synthetic O00000o0:LooOoOooo;


# direct methods
.method public constructor <init>(LooOo0O;LgC;Ljava/lang/String;LooOoOooo;)V
    .locals 0

    iput-object p2, p0, LooOOoo0o;->O000000o:LgC;

    iput-object p3, p0, LooOOoo0o;->O00000Oo:Ljava/lang/String;

    iput-object p4, p0, LooOOoo0o;->O00000o0:LooOoOooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LooOOoo0o;->O000000o:LgC;

    iget-object p1, p1, LgC;->O000000o:Ljava/util/Map;

    invoke-static {p1}, LUB;->O00000Oo(Ljava/util/Map;)V

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    iget-object v0, p0, LooOOoo0o;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, LooOOoo0o;->O000000o:LgC;

    iget-object v1, v1, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, LjA;->O00000oO(Ljava/lang/String;Ljava/util/Map;)LNla;

    move-result-object p1

    new-instance v0, LooOOoo0O;

    invoke-direct {v0, p0}, LooOOoo0O;-><init>(LooOOoo0o;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method
