.class public Looo0o00O;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looo0o0O0;->O00000o0()V
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
        "Loo000OO;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Looo0o0O0;


# direct methods
.method public constructor <init>(Looo0o0O0;)V
    .locals 0

    iput-object p1, p0, Looo0o00O;->O000000o:Looo0o0O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, LUB;->O00000Oo(Ljava/util/Map;)V

    const-string v0, "sort_id"

    const-string v1, "999"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    const-string v1, "all"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    invoke-interface {v0, p1}, LjA;->O000o0O(Ljava/util/Map;)LNla;

    move-result-object p1

    new-instance v0, Looo0o00;

    invoke-direct {v0, p0}, Looo0o00;-><init>(Looo0o00O;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    iget-object v0, p0, Looo0o00O;->O000000o:Looo0o0O0;

    invoke-static {v0}, Looo0o0O0;->O000000o(Looo0o0O0;)Lima;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    iget-object v0, p0, Looo0o00O;->O000000o:Looo0o0O0;

    iget-object v1, v0, Looo0o0O0;->O00000o:Lima;

    if-nez v1, :cond_0

    new-instance v1, Looo0o00o;

    invoke-direct {v1, v0}, Looo0o00o;-><init>(Looo0o0O0;)V

    iput-object v1, v0, Looo0o0O0;->O00000o:Lima;

    :cond_0
    iget-object v0, v0, Looo0o0O0;->O00000o:Lima;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method
