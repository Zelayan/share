.class public Lo00OoOO0;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Lo00OoOO;

.field public final O00000Oo:Lo00OoOOO;


# direct methods
.method public constructor <init>(Lo00OoOOO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo00OoOO0;->O000000o:Lo00OoOO;

    iput-object p1, p0, Lo00OoOO0;->O00000Oo:Lo00OoOOO;

    return-void
.end method


# virtual methods
.method public O000000o(JLo00OoOo0;)Ljava/lang/Long;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v4, "flushing messages at time %s"

    invoke-interface {v2, v4, v1}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lo00OoOO0;->O000000o:Lo00OoOO;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lo00OoOO;->O00000o0:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_0

    iget-object v4, v1, Lo00OoOO;->O00000Oo:Lo00OoOO;

    iput-object v4, p0, Lo00OoOO0;->O000000o:Lo00OoOO;

    iput-object v2, v1, Lo00OoOO;->O00000Oo:Lo00OoOO;

    invoke-interface {p3, v1}, Lo00OoOo0;->O000000o(Lo00OoOO;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lo00OoOO0;->O000000o:Lo00OoOO;

    if-eqz p3, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p3, Lo00OoOO;->O00000o0:J

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    sget-object p1, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string p2, "returning next ready at %d ns"

    invoke-interface {p1, p2, v0}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lo00OoOO0;->O000000o:Lo00OoOO;

    iget-wide p1, p1, Lo00OoOO;->O00000o0:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public O000000o(Lo00OoOO;J)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v2, "add delayed message %s at time %s"

    invoke-interface {v1, v2, v0}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p2, p1, Lo00OoOO;->O00000o0:J

    iget-object v0, p0, Lo00OoOO0;->O000000o:Lo00OoOO;

    if-nez v0, :cond_0

    iput-object p1, p0, Lo00OoOO0;->O000000o:Lo00OoOO;

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lo00OoOO;->O00000o0:J

    cmp-long v4, v2, p2

    if-gtz v4, :cond_1

    iget-object v0, v1, Lo00OoOO;->O00000Oo:Lo00OoOO;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object p2, p0, Lo00OoOO0;->O000000o:Lo00OoOO;

    iput-object p2, p1, Lo00OoOO;->O00000Oo:Lo00OoOO;

    iput-object p1, p0, Lo00OoOO0;->O000000o:Lo00OoOO;

    goto :goto_1

    :cond_2
    iput-object p1, v0, Lo00OoOO;->O00000Oo:Lo00OoOO;

    iput-object v1, p1, Lo00OoOO;->O00000Oo:Lo00OoOO;

    :goto_1
    return-void
.end method
