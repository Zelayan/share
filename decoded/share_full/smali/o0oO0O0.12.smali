.class public final Lo0oO0O0;
.super Lo0oOoOOo;


# instance fields
.field public final O00000Oo:I

.field public final O00000o0:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lo0oOoOOo;-><init>()V

    iput p1, p0, Lo0oO0O0;->O00000Oo:I

    iput-boolean p2, p0, Lo0oO0O0;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public final O000000o()LSxa;
    .locals 3

    invoke-super {p0}, Lo0oOoOOo;->O000000o()LSxa;

    move-result-object v0

    iget v1, p0, Lo0oO0O0;->O00000Oo:I

    const-string v2, "fl.event.count"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    iget-boolean v1, p0, Lo0oO0O0;->O00000o0:Z

    const-string v2, "fl.event.set.complete"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;Z)LSxa;

    return-object v0
.end method
