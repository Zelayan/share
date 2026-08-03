.class public final Lo0oOOoo;
.super Lo0oOoOOo;


# instance fields
.field public final O00000Oo:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lo0oOoOOo;-><init>()V

    iput-wide p1, p0, Lo0oOOoo;->O00000Oo:J

    return-void
.end method


# virtual methods
.method public final O000000o()LSxa;
    .locals 4

    invoke-super {p0}, Lo0oOoOOo;->O000000o()LSxa;

    move-result-object v0

    iget-wide v1, p0, Lo0oOOoo;->O00000Oo:J

    const-string v3, "fl.frame.log.counter"

    invoke-virtual {v0, v3, v1, v2}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    return-object v0
.end method
