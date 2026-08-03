.class public LooO00o0O;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooO00o;->O00000Oo(Z)V
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

    iput-object p1, p0, LooO00o0O;->O00000Oo:LooO00o;

    iput-boolean p2, p0, LooO00o0O;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    iget-object v0, p0, LooO00o0O;->O00000Oo:LooO00o;

    iget-boolean v1, p0, LooO00o0O;->O000000o:Z

    invoke-static {v0, v1}, LooO00o;->O000000o(LooO00o;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, LjA;->O000Oo0o(Ljava/util/Map;)LNla;

    move-result-object p1

    invoke-static {}, LLf;->O0000Oo0()Lima;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    new-instance v0, LooO00o0;

    invoke-direct {v0, p0}, LooO00o0;-><init>(LooO00o0O;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lhma;)LNla;

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
.end method
