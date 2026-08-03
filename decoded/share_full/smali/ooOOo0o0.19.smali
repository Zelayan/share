.class public LooOOo0o0;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOo0O;->O000000o(Loo0o0ooO;)V
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
        "Loo0oOO00;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0o0ooO;

.field public final synthetic O00000Oo:LooOo0O;


# direct methods
.method public constructor <init>(LooOo0O;Loo0o0ooO;)V
    .locals 0

    iput-object p1, p0, LooOOo0o0;->O00000Oo:LooOo0O;

    iput-object p2, p0, LooOOo0o0;->O000000o:Loo0o0ooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "sender_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LooOOo0o0;->O00000Oo:LooOo0O;

    iget-object v1, v1, LooOo0O;->O00000o0:LooOoOOo0;

    iget-object v1, v1, LooOoOOo0;->O000000o:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "receiver_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LooOOo0o0;->O000000o:Loo0o0ooO;

    invoke-virtual {v1}, Loo0o0ooO;->O000000o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v3, "key"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LooOOo0o0;->O000000o:Loo0o0ooO;

    invoke-virtual {v1}, Loo0o0ooO;->O00000o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v1

    invoke-interface {v1, p1, v0}, LjA;->O0000o0O(Ljava/util/Map;Ljava/util/Map;)LNla;

    move-result-object p1

    return-object p1
.end method
