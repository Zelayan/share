.class public LVta$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:LPta;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:LZta;

.field public O00000o0:LOta$O000000o;

.field public O00000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LVta$O000000o;->O00000oO:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, LVta$O000000o;->O00000Oo:Ljava/lang/String;

    new-instance v0, LOta$O000000o;

    invoke-direct {v0}, LOta$O000000o;-><init>()V

    iput-object v0, p0, LVta$O000000o;->O00000o0:LOta$O000000o;

    return-void
.end method

.method public constructor <init>(LVta;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LVta$O000000o;->O00000oO:Ljava/util/Map;

    iget-object v0, p1, LVta;->O00000Oo:LPta;

    iput-object v0, p0, LVta$O000000o;->O000000o:LPta;

    iget-object v0, p1, LVta;->O00000o0:Ljava/lang/String;

    iput-object v0, p0, LVta$O000000o;->O00000Oo:Ljava/lang/String;

    iget-object v0, p1, LVta;->O00000oO:LZta;

    iput-object v0, p0, LVta$O000000o;->O00000o:LZta;

    iget-object v0, p1, LVta;->O00000oo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LVta;->O00000oo:Ljava/util/Map;

    const-string v1, "$this$toMutableMap"

    invoke-static {v0, v1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LVta$O000000o;->O00000oO:Ljava/util/Map;

    iget-object p1, p1, LVta;->O00000o:LOta;

    invoke-virtual {p1}, LOta;->O00000Oo()LOta$O000000o;

    move-result-object p1

    iput-object p1, p0, LVta$O000000o;->O00000o0:LOta$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(LOta;)LVta$O000000o;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LOta;->O00000Oo()LOta$O000000o;

    move-result-object p1

    iput-object p1, p0, LVta$O000000o;->O00000o0:LOta$O000000o;

    return-object p0
.end method

.method public O000000o(LPta;)LVta$O000000o;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVta$O000000o;->O000000o:LPta;

    return-object p0
.end method

.method public O000000o(LZta;)LVta$O000000o;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, LVta$O000000o;->O000000o(Ljava/lang/String;LZta;)LVta$O000000o;

    return-object p0
.end method

.method public O000000o(Ljava/lang/Class;Ljava/lang/Object;)LVta$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "LVta$O000000o;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, LVta$O000000o;->O00000oO:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LVta$O000000o;->O00000oO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LVta$O000000o;->O00000oO:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, LVta$O000000o;->O00000oO:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public O000000o(Ljava/lang/String;)LVta$O000000o;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVta$O000000o;->O00000o0:LOta$O000000o;

    invoke-virtual {v0, p1}, LOta$O000000o;->O00000o0(Ljava/lang/String;)LOta$O000000o;

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;LZta;)LVta$O000000o;
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "method "

    if-nez p2, :cond_2

    invoke-static {p1}, LUua;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, " must have a request body."

    invoke-static {v0, p1, p2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {p1}, LUua;->O000000o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iput-object p1, p0, LVta$O000000o;->O00000Oo:Ljava/lang/String;

    iput-object p2, p0, LVta$O000000o;->O00000o:LZta;

    return-object p0

    :cond_3
    const-string p2, " must not have a request body."

    invoke-static {v0, p1, p2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)LVta$O000000o;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVta$O000000o;->O00000o0:LOta$O000000o;

    invoke-virtual {v0, p1, p2}, LOta$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)LOta$O000000o;

    return-object p0
.end method

.method public O000000o()LVta;
    .locals 7

    iget-object v1, p0, LVta$O000000o;->O000000o:LPta;

    if-eqz v1, :cond_0

    iget-object v2, p0, LVta$O000000o;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, LVta$O000000o;->O00000o0:LOta$O000000o;

    invoke-virtual {v0}, LOta$O000000o;->O000000o()LOta;

    move-result-object v3

    iget-object v4, p0, LVta$O000000o;->O00000o:LZta;

    iget-object v0, p0, LVta$O000000o;->O00000oO:Ljava/util/Map;

    invoke-static {v0}, Lhua;->O000000o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, LVta;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LVta;-><init>(LPta;Ljava/lang/String;LOta;LZta;Ljava/util/Map;)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000Oo()LVta$O000000o;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LVta$O000000o;->O000000o(Ljava/lang/String;LZta;)LVta$O000000o;

    return-object p0
.end method

.method public O00000Oo(Ljava/lang/String;)LVta$O000000o;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "ws:"

    invoke-static {p1, v1, v0}, L_qa;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    if-eqz v1, :cond_0

    const-string v0, "http:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "wss:"

    invoke-static {p1, v1, v0}, L_qa;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    sget-object v0, LPta;->O00000Oo:LPta$O00000Oo;

    invoke-virtual {v0, p1}, LPta$O00000Oo;->O00000Oo(Ljava/lang/String;)LPta;

    move-result-object p1

    invoke-virtual {p0, p1}, LVta$O000000o;->O000000o(LPta;)LVta$O000000o;

    return-object p0
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/String;)LVta$O000000o;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVta$O000000o;->O00000o0:LOta$O000000o;

    invoke-virtual {v0, p1, p2}, LOta$O000000o;->O00000o0(Ljava/lang/String;Ljava/lang/String;)LOta$O000000o;

    return-object p0
.end method
