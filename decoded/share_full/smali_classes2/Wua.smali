.class public final LWua;
.super Laua;


# instance fields
.field public final O00000o:J

.field public final O00000o0:Ljava/lang/String;

.field public final O00000oO:Lowa;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLowa;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Laua;-><init>()V

    iput-object p1, p0, LWua;->O00000o0:Ljava/lang/String;

    iput-wide p2, p0, LWua;->O00000o:J

    iput-object p4, p0, LWua;->O00000oO:Lowa;

    return-void
.end method


# virtual methods
.method public O00000o0()J
    .locals 2

    iget-wide v0, p0, LWua;->O00000o:J

    return-wide v0
.end method

.method public O0000o0()LRta;
    .locals 2

    iget-object v0, p0, LWua;->O00000o0:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, LRta;->O00000o0:LRta$O000000o;

    invoke-static {v0}, LRta$O000000o;->O00000Oo(Ljava/lang/String;)LRta;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O0000o0O()Lowa;
    .locals 1

    iget-object v0, p0, LWua;->O00000oO:Lowa;

    return-object v0
.end method
