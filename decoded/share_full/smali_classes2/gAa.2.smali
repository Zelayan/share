.class public abstract LgAa;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljya;

.field public O00000Oo:LRya;

.field public O00000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/O0000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:Lorg/jsoup/nodes/O0000O0o;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:LPya;

.field public O0000O0o:LKya;

.field public O0000OOo:LLya;

.field public O0000Oo:LPya$O00000oo;

.field public O0000Oo0:LPya$O0000O0o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LPya$O0000O0o;

    invoke-direct {v0}, LPya$O0000O0o;-><init>()V

    iput-object v0, p0, LgAa;->O0000Oo0:LPya$O0000O0o;

    new-instance v0, LPya$O00000oo;

    invoke-direct {v0}, LPya$O00000oo;-><init>()V

    iput-object v0, p0, LgAa;->O0000Oo:LPya$O00000oo;

    return-void
.end method


# virtual methods
.method public O000000o()Lorg/jsoup/nodes/O0000Oo;
    .locals 2

    iget-object v0, p0, LgAa;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LgAa;->O00000o:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/O0000Oo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O000000o(Ljava/io/Reader;Ljava/lang/String;LKya;LLya;)V
    .locals 1

    const-string v0, "String input must not be null"

    invoke-static {p1, v0}, Lpka;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BaseURI must not be null"

    invoke-static {p2, v0}, Lpka;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/jsoup/nodes/O0000O0o;

    invoke-direct {v0, p2}, Lorg/jsoup/nodes/O0000O0o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LgAa;->O00000o0:Lorg/jsoup/nodes/O0000O0o;

    iput-object p4, p0, LgAa;->O0000OOo:LLya;

    new-instance p4, Ljya;

    const v0, 0x8000

    invoke-direct {p4, p1, v0}, Ljya;-><init>(Ljava/io/Reader;I)V

    iput-object p4, p0, LgAa;->O000000o:Ljya;

    iput-object p3, p0, LgAa;->O0000O0o:LKya;

    const/4 p1, 0x0

    iput-object p1, p0, LgAa;->O00000oo:LPya;

    new-instance p1, LRya;

    iget-object p4, p0, LgAa;->O000000o:Ljya;

    invoke-direct {p1, p4, p3}, LRya;-><init>(Ljya;LKya;)V

    iput-object p1, p0, LgAa;->O00000Oo:LRya;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x20

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LgAa;->O00000o:Ljava/util/ArrayList;

    iput-object p2, p0, LgAa;->O00000oO:Ljava/lang/String;

    return-void
.end method

.method public abstract O000000o(LPya;)Z
.end method

.method public O000000o(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LgAa;->O00000oo:LPya;

    iget-object v1, p0, LgAa;->O0000Oo:LPya$O00000oo;

    if-ne v0, v1, :cond_0

    new-instance v0, LPya$O00000oo;

    invoke-direct {v0}, LPya$O00000oo;-><init>()V

    iput-object p1, v0, LPya$O0000OOo;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, Lpka;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    invoke-virtual {p0, v0}, LgAa;->O000000o(LPya;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LPya$O0000OOo;->O00000Oo:Ljava/lang/String;

    iput-object v0, v1, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    iput-object v0, v1, LPya$O0000OOo;->O00000o:Ljava/lang/String;

    iget-object v2, v1, LPya$O0000OOo;->O00000oO:Ljava/lang/StringBuilder;

    invoke-static {v2}, LPya;->O000000o(Ljava/lang/StringBuilder;)V

    iput-object v0, v1, LPya$O0000OOo;->O00000oo:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v1, LPya$O0000OOo;->O0000O0o:Z

    iput-boolean v2, v1, LPya$O0000OOo;->O0000OOo:Z

    iput-boolean v2, v1, LPya$O0000OOo;->O0000Oo0:Z

    iput-object v0, v1, LPya$O0000OOo;->O0000Oo:Lorg/jsoup/nodes/O00000o0;

    iput-object p1, v1, LPya$O0000OOo;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, Lpka;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    invoke-virtual {p0, v1}, LgAa;->O000000o(LPya;)Z

    move-result p1

    return p1
.end method

.method public abstract O00000Oo()LLya;
.end method

.method public O00000Oo(Ljava/io/Reader;Ljava/lang/String;LKya;LLya;)Lorg/jsoup/nodes/O0000O0o;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, LgAa;->O000000o(Ljava/io/Reader;Ljava/lang/String;LKya;LLya;)V

    :cond_0
    iget-object p1, p0, LgAa;->O00000Oo:LRya;

    :goto_0
    iget-boolean p2, p1, LRya;->O0000O0o:Z

    if-nez p2, :cond_1

    iget-object p2, p1, LRya;->O00000oO:LfAa;

    iget-object p3, p1, LRya;->O00000o0:Ljya;

    invoke-virtual {p2, p1, p3}, LfAa;->O000000o(LRya;Ljya;)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, LRya;->O0000Oo0:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    if-lez p2, :cond_2

    iget-object p2, p1, LRya;->O0000Oo0:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, LRya;->O0000Oo0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p4, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iput-object p3, p1, LRya;->O0000OOo:Ljava/lang/String;

    iget-object p1, p1, LRya;->O0000o0:LPya$O00000Oo;

    iput-object p2, p1, LPya$O00000Oo;->O00000Oo:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p2, p1, LRya;->O0000OOo:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p4, p1, LRya;->O0000o0:LPya$O00000Oo;

    iput-object p2, p4, LPya$O00000Oo;->O00000Oo:Ljava/lang/String;

    iput-object p3, p1, LRya;->O0000OOo:Ljava/lang/String;

    move-object p1, p4

    goto :goto_1

    :cond_3
    iput-boolean p4, p1, LRya;->O0000O0o:Z

    iget-object p1, p1, LRya;->O00000oo:LPya;

    :goto_1
    invoke-virtual {p0, p1}, LgAa;->O000000o(LPya;)Z

    invoke-virtual {p1}, LPya;->O0000OOo()LPya;

    iget-object p1, p1, LPya;->O000000o:LPya$O0000Oo0;

    sget-object p2, LPya$O0000Oo0;->O00000oo:LPya$O0000Oo0;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, LgAa;->O00000o0:Lorg/jsoup/nodes/O0000O0o;

    return-object p1
.end method

.method public O00000Oo(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LgAa;->O00000oo:LPya;

    iget-object v1, p0, LgAa;->O0000Oo0:LPya$O0000O0o;

    if-ne v0, v1, :cond_0

    new-instance v0, LPya$O0000O0o;

    invoke-direct {v0}, LPya$O0000O0o;-><init>()V

    iput-object p1, v0, LPya$O0000OOo;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, Lpka;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    invoke-virtual {p0, v0}, LgAa;->O000000o(LPya;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1}, LPya$O0000O0o;->O0000OOo()LPya$O0000OOo;

    iput-object p1, v1, LPya$O0000OOo;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, Lpka;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    invoke-virtual {p0, v1}, LgAa;->O000000o(LPya;)Z

    move-result p1

    return p1
.end method
