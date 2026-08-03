.class public final Lo0oOOOoO;
.super Lo0oOoOOo;


# instance fields
.field public final O00000Oo:I

.field public final O00000o0:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lo0oOoOOo;-><init>()V

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo0oo00o;->O000000o:Lo0oo00o;

    iget p1, p1, Lo0oo00o;->O00000oO:I

    :goto_0
    iput p1, p0, Lo0oOOOoO;->O00000o0:I

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lo0oo00o;->O000000o:Lo0oo00o;

    iget p2, p1, Lo0oo00o;->O00000oO:I

    :goto_1
    iput p2, p0, Lo0oOOOoO;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public final O000000o()LSxa;
    .locals 3

    invoke-super {p0}, Lo0oOoOOo;->O000000o()LSxa;

    move-result-object v0

    iget v1, p0, Lo0oOOOoO;->O00000Oo:I

    const-string v2, "fl.app.current.state"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    iget v1, p0, Lo0oOOOoO;->O00000o0:I

    const-string v2, "fl.app.previous.state"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    return-object v0
.end method
