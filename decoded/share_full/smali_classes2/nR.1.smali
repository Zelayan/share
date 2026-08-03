.class public LnR;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:LmR;

.field public O00000o0:J

.field public O00000oO:Z

.field public O00000oo:J

.field public O0000O0o:J

.field public O0000OOo:J

.field public O0000Oo:J

.field public O0000Oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LrR$O000000o$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LnR;->O0000Oo0:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LnR;->O00000o0:J

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 2

    iget-wide v0, p0, LnR;->O00000oo:J

    return-wide v0
.end method

.method public O000000o(JLjava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Losa;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LnR;->O00000oO:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, LnR;->O0000Oo:J

    sub-long/2addr v2, v4

    iget-object v0, p0, LnR;->O00000o:LmR;

    iget-wide v4, v0, LmR;->O00000Oo:J

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    return v0

    :cond_1
    iget-wide v2, p0, LnR;->O0000O0o:J

    cmp-long v4, p1, v2

    if-ltz v4, :cond_2

    iget-wide v2, p0, LnR;->O0000OOo:J

    cmp-long v4, p1, v2

    if-gtz v4, :cond_2

    return v0

    :cond_2
    if-nez p3, :cond_3

    return v1

    :cond_3
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Losa;

    instance-of p3, p2, LwR;

    if-eqz p3, :cond_4

    check-cast p2, LwR;

    iget-wide p2, p2, LwR;->O000OoOO:J

    iget-wide v2, p0, LnR;->O00000o0:J

    cmp-long v4, p2, v2

    if-nez v4, :cond_4

    return v0

    :cond_5
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "segment("

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, LnR;->O0000O0o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LnR;->O0000OOo:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") remain time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, LnR;->O0000Oo:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
