.class public LooOoo0O;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOoo0o;->O000000o(ILjava/lang/String;Z)LNla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0o0OOO;",
        "LRla<",
        "Loo0o0OOO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LooOoo0o;


# direct methods
.method public constructor <init>(LooOoo0o;)V
    .locals 0

    iput-object p1, p0, LooOoo0O;->O000000o:LooOoo0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Loo0o0OOO;

    invoke-static {}, LooOoo0o;->O000000o()Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p0, LooOoo0O;->O000000o:LooOoo0o;

    iget-object v1, v1, LooOoo0o;->O00000Oo:LooOoOOo0;

    iget-object v1, v1, LooOoOOo0;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0oO00;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Loo0oO00;->O00000oo:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1b7740

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, LooOoo0O;->O000000o:LooOoo0o;

    iget-object v1, v1, LooOoo0o;->O00000Oo:LooOoOOo0;

    iget-object v1, v1, LooOoOOo0;->O000000o:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v2, "gid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v1

    invoke-interface {v1, v0}, LjA;->O000O0oo(Ljava/util/Map;)LNla;

    move-result-object v0

    new-instance v1, LooOoo0O0;

    invoke-direct {v1, p0, p1}, LooOoo0O0;-><init>(LooOoo0O;Loo0o0OOO;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    :goto_1
    return-object p1
.end method
