.class public LBW;
.super LAX;


# instance fields
.field public O00000o0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-wide p2, p0, LBW;->O00000o0:J

    return-void
.end method


# virtual methods
.method public O0000OoO()V
    .locals 3

    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object v0

    sget-object v1, LgQ$O000000o;->O000000o:LgQ$O000000o;

    const-string v2, "msg_delete_msg_singleton_disable"

    invoke-virtual {v0, v2, v1}, LgQ;->O000000o(Ljava/lang/String;LgQ$O000000o;)Z

    sget-object v0, LsT$O00000o;->O000000o:LsT;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, LsT;->O00000o0(I)V

    return-void
.end method

.method public O0000o0()LaW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
