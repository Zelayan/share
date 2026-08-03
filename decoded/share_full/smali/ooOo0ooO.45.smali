.class public LooOo0ooO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOoO00;->O000000o(ZZ)V
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
        "Loo0o0OO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:LooOoO00;


# direct methods
.method public constructor <init>(LooOoO00;Z)V
    .locals 0

    iput-object p1, p0, LooOo0ooO;->O00000Oo:LooOoO00;

    iput-boolean p2, p0, LooOo0ooO;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {}, L_b;->O000oO0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    iget-object v0, p0, LooOo0ooO;->O00000Oo:LooOoO00;

    iget-boolean v1, p0, LooOo0ooO;->O000000o:Z

    invoke-static {v0, v1}, LooOoO00;->O000000o(LooOoO00;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, LjA;->O00000oo(Ljava/util/Map;)LNla;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, LgA;->O0000OOo()LkA;

    move-result-object p1

    iget-object v0, p0, LooOo0ooO;->O00000Oo:LooOoO00;

    iget-boolean v1, p0, LooOo0ooO;->O000000o:Z

    invoke-static {v0, v1}, LooOoO00;->O000000o(LooOoO00;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, LkA;->O00000oo(Ljava/util/Map;)LNla;

    move-result-object p1

    :goto_0
    return-object p1
.end method
