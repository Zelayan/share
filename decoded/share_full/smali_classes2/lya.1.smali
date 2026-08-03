.class public final enum Llya;
.super LIya;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LIya;-><init>(Ljava/lang/String;ILvya;)V

    return-void
.end method


# virtual methods
.method public O000000o(LPya;Lkya;)Z
    .locals 10

    iget-object v0, p1, LPya;->O000000o:LPya$O0000Oo0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    iget-object v0, p2, Lkya;->O0000ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p2, Lkya;->O0000ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LIya;->O000000o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    invoke-virtual {p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "table"

    const-string v6, "tbody"

    const-string v7, "tfoot"

    const-string v8, "thead"

    const-string v9, "tr"

    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lhya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v1, p2, Lkya;->O000O00o:Z

    new-instance v4, LPya$O00000Oo;

    invoke-direct {v4}, LPya$O00000Oo;-><init>()V

    iput-object v3, v4, LPya$O00000Oo;->O00000Oo:Ljava/lang/String;

    sget-object v3, LIya;->O0000O0o:LIya;

    iput-object v4, p2, LgAa;->O00000oo:LPya;

    invoke-virtual {v3, v4, p2}, LIya;->O000000o(LPya;Lkya;)Z

    iput-boolean v2, p2, Lkya;->O000O00o:Z

    goto :goto_0

    :cond_0
    new-instance v4, LPya$O00000Oo;

    invoke-direct {v4}, LPya$O00000Oo;-><init>()V

    iput-object v3, v4, LPya$O00000Oo;->O00000Oo:Ljava/lang/String;

    sget-object v3, LIya;->O0000O0o:LIya;

    iput-object v4, p2, LgAa;->O00000oo:LPya;

    invoke-virtual {v3, v4, p2}, LIya;->O000000o(LPya;Lkya;)Z

    goto :goto_0

    :cond_1
    new-instance v4, LPya$O00000Oo;

    invoke-direct {v4}, LPya$O00000Oo;-><init>()V

    iput-object v3, v4, LPya$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lkya;->O000000o(LPya$O00000Oo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lkya;->O0000OOo()V

    :cond_3
    iget-object v0, p2, Lkya;->O0000oO:LIya;

    iput-object v0, p2, Lkya;->O0000oO0:LIya;

    iput-object p1, p2, LgAa;->O00000oo:LPya;

    iget-object v0, p2, Lkya;->O0000oO0:LIya;

    invoke-virtual {v0, p1, p2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result p1

    return p1

    :cond_4
    check-cast p1, LPya$O00000Oo;

    iget-object v0, p1, LPya$O00000Oo;->O00000Oo:Ljava/lang/String;

    sget-object v3, LIya;->O0000ooO:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    return v2

    :cond_5
    iget-object p2, p2, Lkya;->O0000ooo:Ljava/util/List;

    iget-object p1, p1, LPya$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method
