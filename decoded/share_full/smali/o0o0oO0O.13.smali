.class public final Lo0o0oO0O;
.super Lo0o0oo;


# instance fields
.field public final O0000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo0oOoo0;",
            ">;>;"
        }
    .end annotation
.end field

.field public O0000o00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0o0ooOO;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0O:Lo0Oooo00$O000000o;


# direct methods
.method public constructor <init>(Lo0o0oOO0;)V
    .locals 1

    const-string v0, "DropModule"

    invoke-direct {p0, v0, p1}, Lo0o0oo;-><init>(Ljava/lang/String;Lo0o0oOO0;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo0o0oO0O;->O0000o0:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo0o0oO0O;->O0000o00:Ljava/util/List;

    iget-object p1, p0, Lo0o0oO0O;->O0000o00:Ljava/util/List;

    new-instance v0, Lo0o0ooO;

    invoke-direct {v0}, Lo0o0ooO;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo0o0oO0O;->O0000o00:Ljava/util/List;

    new-instance v0, Lo0o0ooO0;

    invoke-direct {v0}, Lo0o0ooO0;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo0o0oO0O;->O0000o00:Ljava/util/List;

    new-instance v0, Lo0o0ooOo;

    invoke-direct {v0}, Lo0o0ooOo;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo0o0oO0O;->O0000o00:Ljava/util/List;

    new-instance v0, Lo0o0ooo0;

    invoke-direct {v0}, Lo0o0ooo0;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lo0Oooo00$O000000o;

    invoke-direct {p1}, Lo0Oooo00$O000000o;-><init>()V

    iput-object p1, p0, Lo0o0oO0O;->O0000o0O:Lo0Oooo00$O000000o;

    return-void
.end method

.method public static synthetic O000000o(Lo0o0oO0O;Lo0oOoo0;)Ljava/util/List;
    .locals 6

    invoke-interface {p1}, Lo0oOoo0;->a()Lo0oOoOoO;

    move-result-object v0

    sget-object v1, Lo0oOoOoO;->O0000O0o:Lo0oOoOoO;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo0oOoOo;

    iget-object v0, v0, Lo0oOoOo;->O00000o0:Lo0oOoOOo;

    check-cast v0, Lo0oO00oo;

    iget-boolean v0, v0, Lo0oO00oo;->O00000oo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p1

    check-cast v2, Lo0oOoOo;

    iget-object v3, v2, Lo0oOoOo;->O00000o0:Lo0oOoOOo;

    check-cast v3, Lo0oO00oo;

    iget-object v3, v3, Lo0oO00oo;->O00000Oo:Ljava/lang/String;

    iget-object v4, p0, Lo0o0oO0O;->O0000o0:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lo0oOoOo;->O00000o0:Lo0oOoOOo;

    check-cast v5, Lo0oO00oo;

    iget-boolean v5, v5, Lo0oO00oo;->O0000O0o:Z

    if-eqz v5, :cond_2

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lo0o0oO0O;->O0000o0:Ljava/util/Map;

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0oOoOo;

    iget-object p0, p0, Lo0oOoOo;->O00000o0:Lo0oOoOOo;

    check-cast p0, Lo0oO00oo;

    iget-object v1, v2, Lo0oOoOo;->O00000o0:Lo0oOoOOo;

    check-cast v1, Lo0oO00oo;

    iget v2, p0, Lo0oO00oo;->O00000o0:I

    iput v2, v1, Lo0oO00oo;->O00000o0:I

    iget-wide v2, v1, Lo0oO00oo;->O0000Oo:J

    iget-wide v4, p0, Lo0oO00oo;->O0000Oo:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lo0oO00oo;->O0000OOo:J

    iget-object v2, p0, Lo0oO00oo;->O00000o:Ljava/util/Map;

    iget-object v3, v1, Lo0oO00oo;->O00000o:Ljava/util/Map;

    if-eqz v2, :cond_7

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lo0oO00oo;->O00000oO:Ljava/util/Map;

    iget-object v1, v1, Lo0oO00oo;->O00000oO:Ljava/util/Map;

    const-string v4, "ZmwucGFyYW1ldGVyLmxpbWl0LmV4Y2VlZGVk"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result p0

    const/16 v4, 0xa

    if-le p0, v4, :cond_7

    const-string p0, "ZmwucGFyYW1ldGVyLmxpbWl0LmV4Y2VlZGVkLm9uLmVuZGV2ZW50"

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo0o0OoO;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v1, Lo0o0ooOO;->O00000oO:Lo0o0ooOO$O000000o;

    invoke-virtual {p0, v1, p1}, Lo0o0oO0O;->O000000o(Lo0o0ooOO$O000000o;Lo0oOoo0;)V

    goto :goto_3

    :cond_9
    invoke-static {p1}, Lo0o0oO0O;->O00000oo(Lo0oOoo0;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lo0o0oO0O;->O00000oO(Lo0oOoo0;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-object v0
.end method

.method public static synthetic O000000o(Lo0o0oO0O;Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0oOoo0;

    iget-object v1, p0, Lo0o0oO0O;->O0000o00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0o0ooOO;

    invoke-interface {v2, v0}, Lo0o0ooOO;->O000000o(Lo0oOoo0;)Lo0o0ooOO$O000000o;

    move-result-object v2

    iget-object v3, v2, Lo0o0ooOO$O000000o;->O000000o:Lo0o0ooOO$O00000Oo;

    sget-object v4, Lo0o0ooOO$O00000Oo;->O000000o:Lo0o0ooOO$O00000Oo;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2, v0}, Lo0o0oO0O;->O000000o(Lo0o0ooOO$O000000o;Lo0oOoo0;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    iget-object v2, v2, Lo0o0ooOO$O000000o;->O00000Oo:Lo0oOoo0;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lo0o0oo;->O00000o(Lo0oOoo0;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v2, "DropModule"

    const/4 v3, 0x4

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Adding Frame:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo0oOoOo;

    invoke-virtual {v0}, Lo0oOoOo;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo0o0oo;->O00000o(Lo0oOoo0;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Dropping Frame: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lo0oOoo0;->a()Lo0oOoOoO;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lo0oOoOo;

    invoke-virtual {v0}, Lo0oOoOo;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic O00000Oo(Lo0o0oO0O;Lo0oOoo0;)V
    .locals 3

    invoke-static {p1}, Lo0o0oO0O;->O00000oo(Lo0oOoo0;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "DropModule"

    const/4 v0, 0x4

    const-string v1, "Resetting drop rules"

    invoke-static {v0, p1, v1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo0o0oO0O;->O0000o00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0o0ooOO;

    invoke-interface {v2}, Lo0o0ooOO;->a()V

    goto :goto_0

    :cond_0
    const-string v1, "Reset start timed event record"

    invoke-static {v0, p1, v1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lo0o0oO0O;->O0000o0:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public static O00000oo(Lo0oOoo0;)Z
    .locals 2

    invoke-interface {p0}, Lo0oOoo0;->a()Lo0oOoOoO;

    move-result-object v0

    sget-object v1, Lo0oOoOoO;->O00000Oo:Lo0oOoOoO;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lo0oOoOo;

    iget-object p0, p0, Lo0oOoOo;->O00000o0:Lo0oOoOOo;

    check-cast p0, Lo0oOOoOo;

    iget-object p0, p0, Lo0oOOoOo;->O00000o0:Ljava/lang/String;

    sget-object v0, Lo0o0oooO$O000000o;->O00000o:Lo0o0oooO$O000000o;

    iget-object v0, v0, Lo0o0oooO$O000000o;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final O000000o(Lo0o0ooOO$O000000o;Lo0oOoo0;)V
    .locals 2

    iget-object v0, p0, Lo0o0oO0O;->O0000o0O:Lo0Oooo00$O000000o;

    iget v1, v0, Lo0Oooo00$O000000o;->O000000o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo0Oooo00$O000000o;->O000000o:I

    iget-object v0, v0, Lo0Oooo00$O000000o;->O00000Oo:Ljava/util/Set;

    invoke-interface {p2}, Lo0oOoo0;->a()Lo0oOoOoO;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lo0o0ooOO$O000000o;->O000000o:Lo0o0ooOO$O00000Oo;

    iget-object p1, p1, Lo0o0ooOO$O00000Oo;->O0000OoO:Ljava/lang/String;

    const-string v1, "fl.drop.reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lo0oOoo0;->a()Lo0oOoOoO;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fl.drop.frame.type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo0Oooo00;->O000000o()Lo0Oooo00;

    const-string p1, "Flurry.SDKReport.DropFrame"

    invoke-static {p1, v0}, Lo0Oooo00;->O000000o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final O00000Oo(Lo0oOoo0;)V
    .locals 1

    new-instance v0, Lo0o0oO0;

    invoke-direct {v0, p0, p1}, Lo0o0oO0;-><init>(Lo0o0oO0O;Lo0oOoo0;)V

    invoke-virtual {p0, v0}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final O00000oO(Lo0oOoo0;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oOoo0;",
            ")",
            "Ljava/util/List<",
            "Lo0oOoo0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo0o0oO0O;->O0000o0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0oOoOo;

    iget-object v3, v3, Lo0oOoOo;->O00000o0:Lo0oOoOOo;

    check-cast v3, Lo0oO00oo;

    iget-object v4, v3, Lo0oO00oo;->O00000Oo:Ljava/lang/String;

    iget v5, v3, Lo0oO00oo;->O00000o0:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v6, v3, Lo0oO00oo;->O0000Oo:J

    sub-long v10, v8, v6

    iget-object v6, v3, Lo0oO00oo;->O00000o:Ljava/util/Map;

    iget-object v7, v3, Lo0oO00oo;->O00000oO:Ljava/util/Map;

    invoke-static/range {v4 .. v11}, Lo0oO00oO;->O000000o(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;JJ)Lo0oO00oO;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lo0o0oO0O;->O0000o0O:Lo0Oooo00$O000000o;

    iget v4, v3, Lo0Oooo00$O000000o;->O00000o0:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lo0Oooo00$O000000o;->O00000o0:I

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
