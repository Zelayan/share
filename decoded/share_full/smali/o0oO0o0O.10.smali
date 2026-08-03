.class public final Lo0oO0o0O;
.super Lo0oOoOOo;


# instance fields
.field public final O00000Oo:Lo0OooOoO;

.field public final O00000o:J

.field public final O00000o0:J

.field public final O00000oO:J

.field public final O00000oo:Lo0OooOo0;

.field public final O0000O0o:Z


# direct methods
.method public constructor <init>(Lo0Ooo;)V
    .locals 2

    invoke-direct {p0}, Lo0oOoOOo;-><init>()V

    iget-object v0, p1, Lo0Ooo;->O000000o:Lo0OooOoO;

    iput-object v0, p0, Lo0oO0o0O;->O00000Oo:Lo0OooOoO;

    iget-wide v0, p1, Lo0Ooo;->O00000Oo:J

    iput-wide v0, p0, Lo0oO0o0O;->O00000o0:J

    iget-wide v0, p1, Lo0Ooo;->O00000o0:J

    iput-wide v0, p0, Lo0oO0o0O;->O00000o:J

    iget-wide v0, p1, Lo0Ooo;->O00000o:J

    iput-wide v0, p0, Lo0oO0o0O;->O00000oO:J

    iget-object v0, p1, Lo0Ooo;->O00000oO:Lo0OooOo0;

    iput-object v0, p0, Lo0oO0o0O;->O00000oo:Lo0OooOo0;

    iget-boolean p1, p1, Lo0Ooo;->O00000oo:Z

    iput-boolean p1, p0, Lo0oO0o0O;->O0000O0o:Z

    return-void
.end method


# virtual methods
.method public final O000000o()LSxa;
    .locals 4

    invoke-super {p0}, Lo0oOoOOo;->O000000o()LSxa;

    move-result-object v0

    iget-wide v1, p0, Lo0oO0o0O;->O00000o0:J

    const-string v3, "fl.session.timestamp"

    invoke-virtual {v0, v3, v1, v2}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    iget-wide v1, p0, Lo0oO0o0O;->O00000o:J

    const-string v3, "fl.initial.timestamp"

    invoke-virtual {v0, v3, v1, v2}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    iget-wide v1, p0, Lo0oO0o0O;->O00000oO:J

    const-string v3, "fl.continue.session.millis"

    invoke-virtual {v0, v3, v1, v2}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    iget-object v1, p0, Lo0oO0o0O;->O00000Oo:Lo0OooOoO;

    iget v1, v1, Lo0OooOoO;->O00000oO:I

    const-string v2, "fl.session.state"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    iget-object v1, p0, Lo0oO0o0O;->O00000oo:Lo0OooOo0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fl.session.event"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    iget-boolean v1, p0, Lo0oO0o0O;->O0000O0o:Z

    const-string v2, "fl.session.manual"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;Z)LSxa;

    return-object v0
.end method
