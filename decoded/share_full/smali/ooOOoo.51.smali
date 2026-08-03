.class public LooOOoo;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOo0O;->O000000o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0o0o00;",
        "LRla<",
        "Loo0000O0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LooOo0O;


# direct methods
.method public constructor <init>(LooOo0O;)V
    .locals 0

    iput-object p1, p0, LooOOoo;->O000000o:LooOo0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Loo0o0o00;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    const-string v1, "text"

    const-string v2, "\u5206\u4eab\u8bed\u97f3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LooOOoo;->O000000o:LooOo0O;

    iget-object v1, v1, LooOo0O;->O00000o0:LooOoOOo0;

    iget-object v1, v1, LooOoOOo0;->O000000o:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "uid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Loo0o0o00;->O000000o()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    const-string v1, "fids"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000OOo()LkA;

    move-result-object p1

    invoke-interface {p1, v0}, LkA;->O00000o0(Ljava/util/Map;)LNla;

    move-result-object p1

    iget-object v0, p0, LooOOoo;->O000000o:LooOo0O;

    invoke-virtual {v0}, LooOo0O;->O00000o()Lima;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method
