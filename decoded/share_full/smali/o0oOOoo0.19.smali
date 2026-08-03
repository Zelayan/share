.class public final Lo0oOOoo0;
.super Lo0oOoOo;


# direct methods
.method public constructor <init>(Lo0oOoOOo;)V
    .locals 0

    invoke-direct {p0, p1}, Lo0oOoOo;-><init>(Lo0oOoOOo;)V

    return-void
.end method

.method public static O00000Oo()Lo0oOOoo0;
    .locals 5

    const-string v0, "frame.counter"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lo0o0OoO;->O00000Oo(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lo0o0OoO;->O000000o(Ljava/lang/String;J)V

    new-instance v0, Lo0oOOoo;

    invoke-direct {v0, v1, v2}, Lo0oOOoo;-><init>(J)V

    new-instance v1, Lo0oOOoo0;

    invoke-direct {v1, v0}, Lo0oOOoo0;-><init>(Lo0oOoOOo;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lo0oOoOoO;
    .locals 1

    sget-object v0, Lo0oOoOoO;->O00000o0:Lo0oOoOoO;

    return-object v0
.end method
