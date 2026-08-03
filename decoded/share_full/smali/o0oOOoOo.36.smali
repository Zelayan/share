.class public final Lo0oOOoOo;
.super Lo0oOoOOo;


# instance fields
.field public O00000Oo:I

.field public O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lo0oOoOOo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo0oOOoOo;->O00000Oo:I

    const-string v0, "Unknown"

    iput-object v0, p0, Lo0oOOoOo;->O00000o0:Ljava/lang/String;

    iput p1, p0, Lo0oOOoOo;->O00000Oo:I

    iput-object p2, p0, Lo0oOOoOo;->O00000o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000000o()LSxa;
    .locals 3

    invoke-super {p0}, Lo0oOoOOo;->O000000o()LSxa;

    move-result-object v0

    iget v1, p0, Lo0oOOoOo;->O00000Oo:I

    const-string v2, "fl.flush.frame.code"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    iget-object v1, p0, Lo0oOOoOo;->O00000o0:Ljava/lang/String;

    const-string v2, "fl.flush.frame.reason"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    return-object v0
.end method
