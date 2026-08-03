.class public final Lo0oO0oO;
.super Lo0oOoOOo;


# instance fields
.field public final O00000Oo:Ljava/lang/String;

.field public final O00000o0:Ljava/lang/String;


# virtual methods
.method public final O000000o()LSxa;
    .locals 3

    invoke-super {p0}, Lo0oOoOOo;->O000000o()LSxa;

    move-result-object v0

    iget-object v1, p0, Lo0oO0oO;->O00000Oo:Ljava/lang/String;

    const-string v2, "fl.session.property.param.name"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    iget-object v1, p0, Lo0oO0oO;->O00000o0:Ljava/lang/String;

    const-string v2, "fl.session.property.param.value"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    return-object v0
.end method
