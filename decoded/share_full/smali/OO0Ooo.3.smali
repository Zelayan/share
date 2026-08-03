.class public LOO0Ooo;
.super Ljava/lang/Object;

# interfaces
.implements LOO0oo0o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOO0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOO0o0;


# direct methods
.method public constructor <init>(LOO0o0;)V
    .locals 0

    iput-object p1, p0, LOO0Ooo;->O000000o:LOO0o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoOo00;LO0o00;)V
    .locals 2

    invoke-virtual {p2}, LO0o00;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOO0Ooo;->O000000o:LOO0o0;

    iget-object v1, v0, LOO0o0;->O0000o0O:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, LOO0o0;->O0000o0O:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, LoOo00;->O00000Oo:I

    const/4 v1, 0x5

    if-ge p2, v1, :cond_0

    invoke-virtual {v0, p1}, LOO0o0;->O00000oO(LoOo00;)V

    iget p2, v0, LOO0o0;->O0000oO:I

    invoke-virtual {v0, p1, p2}, LOO0o0;->O000000o(LoOo00;I)V

    :cond_0
    return-void
.end method

.method public O00000Oo(LoOo00;LO0o00;)V
    .locals 3

    iget-object v0, p0, LOO0Ooo;->O000000o:LOO0o0;

    iget-object v1, v0, LOO0o0;->O0000o0O:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, LOO0o0;->O0000o0O:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, LOO0o0;->O0000o0O:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
