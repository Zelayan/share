.class public LooOoo0O0;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0oO00;",
        "Loo0o0OOO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0o0OOO;

.field public final synthetic O00000Oo:LooOoo0O;


# direct methods
.method public constructor <init>(LooOoo0O;Loo0o0OOO;)V
    .locals 0

    iput-object p1, p0, LooOoo0O0;->O00000Oo:LooOoo0O;

    iput-object p2, p0, LooOoo0O0;->O000000o:Loo0o0OOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Loo0oO00;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Loo0oO00;->O00000oo:J

    iget-object v0, p1, Loo0oO00;->O00000o:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Loo0oO00;->O00000oO:Ljava/util/Map;

    iget-object v0, p1, Loo0oO00;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo0oO00$O000000o;

    iget-object v2, v1, Loo0oO00$O000000o;->O000000o:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v1, Loo0oO00$O000000o;->O00000Oo:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v3, p1, Loo0oO00;->O00000oO:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LooOoo0o;->O000000o()Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p0, LooOoo0O0;->O00000Oo:LooOoo0O;

    iget-object v1, v1, LooOoo0O;->O000000o:LooOoo0o;

    iget-object v1, v1, LooOoo0o;->O00000Oo:LooOoOOo0;

    iget-object v1, v1, LooOoOOo0;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LooOoo0O0;->O000000o:Loo0o0OOO;

    return-object p1
.end method
