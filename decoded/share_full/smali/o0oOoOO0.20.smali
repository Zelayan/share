.class public final Lo0oOoOO0;
.super Lo0oOoOOo;


# instance fields
.field public final O00000Oo:J

.field public final O00000o:J

.field public final O00000o0:J

.field public final O00000oO:I


# direct methods
.method public constructor <init>(JJJI)V
    .locals 0

    invoke-direct {p0}, Lo0oOoOOo;-><init>()V

    iput-wide p1, p0, Lo0oOoOO0;->O00000Oo:J

    iput-wide p3, p0, Lo0oOoOO0;->O00000o0:J

    iput-wide p5, p0, Lo0oOoOO0;->O00000o:J

    iput p7, p0, Lo0oOoOO0;->O00000oO:I

    return-void
.end method


# virtual methods
.method public final O000000o()LSxa;
    .locals 6

    invoke-super {p0}, Lo0oOoOOo;->O000000o()LSxa;

    move-result-object v0

    iget-wide v1, p0, Lo0oOoOO0;->O00000Oo:J

    const-string v3, "fl.session.id"

    invoke-virtual {v0, v3, v1, v2}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    iget-wide v1, p0, Lo0oOoOO0;->O00000o0:J

    const-string v3, "fl.session.elapsed.start.time"

    invoke-virtual {v0, v3, v1, v2}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    iget-wide v1, p0, Lo0oOoOO0;->O00000o:J

    iget-wide v3, p0, Lo0oOoOO0;->O00000o0:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    const-string v3, "fl.session.elapsed.end.time"

    invoke-virtual {v0, v3, v1, v2}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    :cond_0
    iget v1, p0, Lo0oOoOO0;->O00000oO:I

    const-string v2, "fl.session.id.current.state"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    return-object v0
.end method
