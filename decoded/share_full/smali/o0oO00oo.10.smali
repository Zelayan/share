.class public final Lo0oO00oo;
.super Lo0oOoOOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oO00oo$O000000o;
    }
.end annotation


# instance fields
.field public final O00000Oo:Ljava/lang/String;

.field public final O00000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:I

.field public final O00000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oo:Z

.field public final O0000O0o:Z

.field public O0000OOo:J

.field public final O0000Oo:J

.field public final O0000Oo0:Lo0oO00oo$O000000o;

.field public final O0000OoO:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJJ)V"
        }
    .end annotation

    invoke-direct {p0}, Lo0oOoOOo;-><init>()V

    iput-object p1, p0, Lo0oO00oo;->O00000Oo:Ljava/lang/String;

    iput p2, p0, Lo0oO00oo;->O00000o0:I

    sget-object p1, Lo0oO00oo$O000000o;->O000000o:Lo0oO00oo$O000000o;

    iput-object p1, p0, Lo0oO00oo;->O0000Oo0:Lo0oO00oo$O000000o;

    iput-object p3, p0, Lo0oO00oo;->O00000o:Ljava/util/Map;

    iput-object p4, p0, Lo0oO00oo;->O00000oO:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0oO00oo;->O00000oo:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo0oO00oo;->O0000O0o:Z

    iput-wide p5, p0, Lo0oO00oo;->O0000Oo:J

    iput-wide p7, p0, Lo0oO00oo;->O0000OoO:J

    iput-wide p9, p0, Lo0oO00oo;->O0000OOo:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILo0oO00oo$O000000o;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo0oO00oo$O000000o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZJJ)V"
        }
    .end annotation

    invoke-direct {p0}, Lo0oOoOOo;-><init>()V

    invoke-static {p1}, Lo0o0OoO;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo0o0OoO;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo0oO00oo;->O00000Oo:Ljava/lang/String;

    iput p2, p0, Lo0oO00oo;->O00000o0:I

    iput-object p3, p0, Lo0oO00oo;->O0000Oo0:Lo0oO00oo$O000000o;

    if-eqz p4, :cond_0

    invoke-static {p4, p6}, Lo0oO00oo;->O000000o(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p1, p0, Lo0oO00oo;->O00000o:Ljava/util/Map;

    if-eqz p5, :cond_1

    invoke-static {p5, p6}, Lo0oO00oo;->O000000o(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_1
    iput-object p1, p0, Lo0oO00oo;->O00000oO:Ljava/util/Map;

    iput-boolean p7, p0, Lo0oO00oo;->O00000oo:Z

    iput-boolean p8, p0, Lo0oO00oo;->O0000O0o:Z

    iput-wide p9, p0, Lo0oO00oo;->O0000Oo:J

    iput-wide p11, p0, Lo0oO00oo;->O0000OoO:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lo0oO00oo;->O0000OOo:J

    return-void
.end method

.method public static O000000o(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo0o0OoO;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo0o0OoO;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo0o0OoO;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final O000000o()LSxa;
    .locals 6

    invoke-super {p0}, Lo0oOoOOo;->O000000o()LSxa;

    move-result-object v0

    iget-object v1, p0, Lo0oO00oo;->O00000Oo:Ljava/lang/String;

    const-string v2, "fl.event.name"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    iget v1, p0, Lo0oO00oo;->O00000o0:I

    const-string v2, "fl.event.id"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    iget-object v1, p0, Lo0oO00oo;->O0000Oo0:Lo0oO00oo$O000000o;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fl.event.type"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    iget-boolean v1, p0, Lo0oO00oo;->O00000oo:Z

    const-string v2, "fl.event.timed"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;Z)LSxa;

    iget-boolean v1, p0, Lo0oO00oo;->O0000O0o:Z

    const-string v2, "fl.timed.event.starting"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;Z)LSxa;

    iget-wide v1, p0, Lo0oO00oo;->O0000OOo:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v3, "fl.timed.event.duration"

    invoke-virtual {v0, v3, v1, v2}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    :cond_0
    iget-wide v1, p0, Lo0oO00oo;->O0000Oo:J

    const-string v3, "fl.event.timestamp"

    invoke-virtual {v0, v3, v1, v2}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    iget-wide v1, p0, Lo0oO00oo;->O0000OoO:J

    const-string v3, "fl.event.uptime"

    invoke-virtual {v0, v3, v1, v2}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    iget-object v1, p0, Lo0oO00oo;->O00000o:Ljava/util/Map;

    invoke-static {v1}, Lo0o0OoO;->O000000o(Ljava/util/Map;)LSxa;

    move-result-object v1

    const-string v2, "fl.event.user.parameters"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    iget-object v1, p0, Lo0oO00oo;->O00000oO:Ljava/util/Map;

    invoke-static {v1}, Lo0o0OoO;->O000000o(Ljava/util/Map;)LSxa;

    move-result-object v1

    const-string v2, "fl.event.flurry.parameters"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    return-object v0
.end method
