.class public LooO00o0o;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/Throwable;",
        "LRla<",
        "Ljava/util/ArrayList<",
        "Loo00O;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:LooO00o;


# direct methods
.method public constructor <init>(LooO00o;Z)V
    .locals 0

    iput-object p1, p0, LooO00o0o;->O00000Oo:LooO00o;

    iput-boolean p2, p0, LooO00o0o;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo0o0OoO;->O00000Oo(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    iget-object v0, p0, LooO00o0o;->O00000Oo:LooO00o;

    iget-boolean v1, p0, LooO00o0o;->O000000o:Z

    invoke-static {v0, v1}, LooO00o;->O000000o(LooO00o;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, LjA;->O000Oo0o(Ljava/util/Map;)LNla;

    move-result-object p1

    invoke-static {}, LLf;->O0000Oo0()Lima;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    invoke-static {}, LLf;->O0000OOo()Lima;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    invoke-static {}, LLf;->O0000Ooo()Lima;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
