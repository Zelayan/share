.class public final Lo0oOOoOO;
.super Lo0oOoOOo;


# instance fields
.field public final O00000Oo:Z

.field public final O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lo0oOoOOo;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0oOOoOO;->O00000Oo:Z

    iput-object p1, p0, Lo0oOOoOO;->O00000o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000000o()LSxa;
    .locals 3

    invoke-super {p0}, Lo0oOoOOo;->O000000o()LSxa;

    move-result-object v0

    iget-boolean v1, p0, Lo0oOOoOO;->O00000Oo:Z

    const-string v2, "fl.background.enabled"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;Z)LSxa;

    iget-object v1, p0, Lo0oOOoOO;->O00000o0:Ljava/lang/String;

    const-string v2, "fl.sdk.version.code"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    return-object v0
.end method
