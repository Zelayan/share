.class public Lorg/jsoup/nodes/O0000O0o;
.super Lorg/jsoup/nodes/O0000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/O0000O0o$O00000Oo;,
        Lorg/jsoup/nodes/O0000O0o$O000000o;
    }
.end annotation


# instance fields
.field public O0000Oo:Lorg/jsoup/nodes/O0000O0o$O00000Oo;

.field public O0000Oo0:Lorg/jsoup/nodes/O0000O0o$O000000o;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LLya;->O000000o:LLya;

    const-string v1, "#root"

    invoke-static {v1, v0}, LNya;->O000000o(Ljava/lang/String;LLya;)LNya;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/jsoup/nodes/O0000Oo;-><init>(LNya;Ljava/lang/String;Lorg/jsoup/nodes/O00000o0;)V

    new-instance p1, Lorg/jsoup/nodes/O0000O0o$O000000o;

    invoke-direct {p1}, Lorg/jsoup/nodes/O0000O0o$O000000o;-><init>()V

    iput-object p1, p0, Lorg/jsoup/nodes/O0000O0o;->O0000Oo0:Lorg/jsoup/nodes/O0000O0o$O000000o;

    sget-object p1, Lorg/jsoup/nodes/O0000O0o$O00000Oo;->O000000o:Lorg/jsoup/nodes/O0000O0o$O00000Oo;

    iput-object p1, p0, Lorg/jsoup/nodes/O0000O0o;->O0000Oo:Lorg/jsoup/nodes/O0000O0o$O00000Oo;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;Lorg/jsoup/nodes/O0000o0;)Lorg/jsoup/nodes/O0000Oo;
    .locals 3

    invoke-virtual {p2}, Lorg/jsoup/nodes/O0000o0;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lorg/jsoup/nodes/O0000Oo;

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/O0000o0;->O00000o()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2}, Lorg/jsoup/nodes/O0000o0;->O00000oO()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/O0000o0;

    invoke-virtual {p0, p1, v2}, Lorg/jsoup/nodes/O0000O0o;->O000000o(Ljava/lang/String;Lorg/jsoup/nodes/O0000o0;)Lorg/jsoup/nodes/O0000Oo;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public O0000Oo()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lhya;->O000000o()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/nodes/O0000Oo;->O00000oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/O0000o0;

    invoke-virtual {v2, v0}, Lorg/jsoup/nodes/O0000o0;->O000000o(Ljava/lang/Appendable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o0;->O00000oo()Lorg/jsoup/nodes/O0000O0o$O000000o;

    move-result-object v1

    iget-boolean v1, v1, Lorg/jsoup/nodes/O0000O0o$O000000o;->O00000oO:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public O0000Oo0()Ljava/lang/String;
    .locals 1

    const-string v0, "#document"

    return-object v0
.end method

.method public O0000o0o()Lorg/jsoup/nodes/O0000Oo;
    .locals 1

    const-string v0, "body"

    invoke-virtual {p0, v0, p0}, Lorg/jsoup/nodes/O0000O0o;->O000000o(Ljava/lang/String;Lorg/jsoup/nodes/O0000o0;)Lorg/jsoup/nodes/O0000Oo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000O0o;->clone()Lorg/jsoup/nodes/O0000O0o;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jsoup/nodes/O0000O0o;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/O0000o0;->O000000o(Lorg/jsoup/nodes/O0000o0;)Lorg/jsoup/nodes/O0000o0;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/O0000o0;

    invoke-virtual {v2}, Lorg/jsoup/nodes/O0000o0;->O00000o()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2}, Lorg/jsoup/nodes/O0000o0;->O00000oO()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/O0000o0;

    invoke-virtual {v6, v2}, Lorg/jsoup/nodes/O0000o0;->O000000o(Lorg/jsoup/nodes/O0000o0;)Lorg/jsoup/nodes/O0000o0;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    check-cast v0, Lorg/jsoup/nodes/O0000O0o;

    iget-object v1, p0, Lorg/jsoup/nodes/O0000O0o;->O0000Oo0:Lorg/jsoup/nodes/O0000O0o$O000000o;

    invoke-virtual {v1}, Lorg/jsoup/nodes/O0000O0o$O000000o;->clone()Lorg/jsoup/nodes/O0000O0o$O000000o;

    move-result-object v1

    iput-object v1, v0, Lorg/jsoup/nodes/O0000O0o;->O0000Oo0:Lorg/jsoup/nodes/O0000O0o$O000000o;

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/jsoup/nodes/O0000Oo;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000O0o;->clone()Lorg/jsoup/nodes/O0000O0o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/jsoup/nodes/O0000o0;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000O0o;->clone()Lorg/jsoup/nodes/O0000O0o;

    move-result-object v0

    return-object v0
.end method
