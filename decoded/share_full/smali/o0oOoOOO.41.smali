.class public final Lo0oOoOOO;
.super Lo0oOoOOo;


# instance fields
.field public final O00000Oo:I

.field public final O00000o:Ljava/lang/String;

.field public final O00000o0:I

.field public final O00000oO:I

.field public final O00000oo:Z

.field public final O0000O0o:Lo0OoO000$O000000o;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLo0OoO000$O000000o;)V
    .locals 0

    invoke-direct {p0}, Lo0oOoOOo;-><init>()V

    iput-object p1, p0, Lo0oOoOOO;->O00000o:Ljava/lang/String;

    iput p2, p0, Lo0oOoOOO;->O00000oO:I

    const/4 p1, 0x3

    iput p1, p0, Lo0oOoOOO;->O00000Oo:I

    const/16 p1, 0x140

    iput p1, p0, Lo0oOoOOO;->O00000o0:I

    iput-boolean p3, p0, Lo0oOoOOO;->O00000oo:Z

    iput-object p4, p0, Lo0oOoOOO;->O0000O0o:Lo0OoO000$O000000o;

    return-void
.end method


# virtual methods
.method public final O000000o()LSxa;
    .locals 3

    invoke-super {p0}, Lo0oOoOOo;->O000000o()LSxa;

    move-result-object v0

    iget v1, p0, Lo0oOoOOO;->O00000o0:I

    const-string v2, "fl.agent.version"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    iget v1, p0, Lo0oOoOOO;->O00000Oo:I

    const-string v2, "fl.agent.platform"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    iget-object v1, p0, Lo0oOoOOO;->O00000o:Ljava/lang/String;

    const-string v2, "fl.apikey"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    iget v1, p0, Lo0oOoOOO;->O00000oO:I

    const-string v2, "fl.agent.report.key"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    iget-boolean v1, p0, Lo0oOoOOO;->O00000oo:Z

    const-string v2, "fl.background.session.metrics"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;Z)LSxa;

    iget-object v1, p0, Lo0oOoOOO;->O0000O0o:Lo0OoO000$O000000o;

    iget v1, v1, Lo0OoO000$O000000o;->O0000Oo:I

    const-string v2, "fl.play.service.availability"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    return-object v0
.end method
