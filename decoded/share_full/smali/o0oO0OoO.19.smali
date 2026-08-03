.class public final Lo0oO0OoO;
.super Lo0oOoOOo;


# instance fields
.field public final O00000Oo:I

.field public final O00000o:Ljava/lang/String;

.field public final O00000o0:Ljava/lang/String;

.field public final O00000oO:Ljava/lang/String;

.field public final O00000oo:Ljava/lang/String;

.field public final O0000O0o:Ljava/lang/String;

.field public final O0000OOo:Ljava/lang/String;

.field public final O0000Oo0:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lo0oOoOOo;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo0oOoOOo;->O000000o:I

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lo0oO0OoO;->O00000Oo:I

    iput-object p2, p0, Lo0oO0OoO;->O00000o0:Ljava/lang/String;

    iput-object p3, p0, Lo0oO0OoO;->O00000o:Ljava/lang/String;

    iput-object p4, p0, Lo0oO0OoO;->O00000oO:Ljava/lang/String;

    iput-object p5, p0, Lo0oO0OoO;->O00000oo:Ljava/lang/String;

    iput-object p6, p0, Lo0oO0OoO;->O0000O0o:Ljava/lang/String;

    iput-object p7, p0, Lo0oO0OoO;->O0000OOo:Ljava/lang/String;

    iput p8, p0, Lo0oO0OoO;->O0000Oo0:I

    return-void
.end method


# virtual methods
.method public final O000000o()LSxa;
    .locals 3

    invoke-super {p0}, Lo0oOoOOo;->O000000o()LSxa;

    move-result-object v0

    iget v1, p0, Lo0oO0OoO;->O00000Oo:I

    const-string v2, "fl.network.status"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    iget-object v1, p0, Lo0oO0OoO;->O00000o0:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "fl.cellular.name"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    iget-object v1, p0, Lo0oO0OoO;->O00000o:Ljava/lang/String;

    const-string v2, "fl.cellular.operator"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    iget-object v1, p0, Lo0oO0OoO;->O00000oO:Ljava/lang/String;

    const-string v2, "fl.cellular.sim.operator"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    iget-object v1, p0, Lo0oO0OoO;->O00000oo:Ljava/lang/String;

    const-string v2, "fl.cellular.sim.id"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    iget-object v1, p0, Lo0oO0OoO;->O0000O0o:Ljava/lang/String;

    const-string v2, "fl.cellular.sim.name"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    iget-object v1, p0, Lo0oO0OoO;->O0000OOo:Ljava/lang/String;

    const-string v2, "fl.cellular.band"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    iget v1, p0, Lo0oO0OoO;->O0000Oo0:I

    const-string v2, "fl.cellular.signal.strength"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    :cond_0
    return-object v0
.end method
