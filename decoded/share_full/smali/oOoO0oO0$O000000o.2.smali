.class public LoOoO0oO0$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO0oo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOoO0oO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "O000000o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LVta;JJZ)V
    .locals 8

    sget-object v0, LoOoO0oO0;->O00000Oo:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-class v0, LoOoO0oO0$O00000Oo;

    invoke-virtual {p1, v0}, LVta;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOoO0oO0$O00000Oo;

    if-eqz v0, :cond_1

    iget-object p1, v0, LoOoO0oO0$O00000Oo;->O000000o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p1, LVta;->O00000Oo:LPta;

    iget-object p1, p1, LPta;->O0000Ooo:Ljava/lang/String;

    :goto_0
    sget-object v0, LoOoO0oO0;->O00000Oo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LoOoO0oO;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-static/range {v2 .. v7}, LoOoO0oO0;->O000000o(LoOoO0oO;JJZ)V

    goto :goto_1

    :cond_4
    cmp-long p6, p4, p2

    if-gtz p6, :cond_5

    sget-object p2, LoOoO0oO0;->O00000Oo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method
