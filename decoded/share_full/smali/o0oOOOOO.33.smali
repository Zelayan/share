.class public final Lo0oOOOOO;
.super Lo0oOoOOo;


# instance fields
.field public final O00000Oo:Ljava/lang/String;

.field public final O00000o:Ljava/lang/String;

.field public final O00000o0:Ljava/lang/String;

.field public final O00000oO:Ljava/lang/String;

.field public final O00000oo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lo0oOoOOo;-><init>()V

    iput-object p1, p0, Lo0oOOOOO;->O00000Oo:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lo0oOOOOO;->O00000o0:Ljava/lang/String;

    iput-object p3, p0, Lo0oOOOOO;->O00000o:Ljava/lang/String;

    iput-object p4, p0, Lo0oOOOOO;->O00000oO:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lo0oOOOOO;->O00000oo:I

    return-void
.end method


# virtual methods
.method public final O000000o()LSxa;
    .locals 3

    invoke-super {p0}, Lo0oOoOOo;->O000000o()LSxa;

    move-result-object v0

    iget-object v1, p0, Lo0oOOOOO;->O00000Oo:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "fl.app.version"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    :cond_0
    iget-object v1, p0, Lo0oOOOOO;->O00000o0:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "fl.app.version.override"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    :cond_1
    iget-object v1, p0, Lo0oOOOOO;->O00000o:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "fl.app.version.code"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    :cond_2
    iget-object v1, p0, Lo0oOOOOO;->O00000oO:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "fl.bundle.id"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    :cond_3
    iget v1, p0, Lo0oOOOOO;->O00000oo:I

    const-string v2, "fl.build.environment"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    return-object v0
.end method
