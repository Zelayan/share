.class public Lswa;
.super LKwa;


# instance fields
.field public O00000oO:LKwa;


# direct methods
.method public constructor <init>(LKwa;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKwa;-><init>()V

    iput-object p1, p0, Lswa;->O00000oO:LKwa;

    return-void
.end method


# virtual methods
.method public O000000o()LKwa;
    .locals 1

    iget-object v0, p0, Lswa;->O00000oO:LKwa;

    invoke-virtual {v0}, LKwa;->O000000o()LKwa;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(J)LKwa;
    .locals 1

    iget-object v0, p0, Lswa;->O00000oO:LKwa;

    invoke-virtual {v0, p1, p2}, LKwa;->O000000o(J)LKwa;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(JLjava/util/concurrent/TimeUnit;)LKwa;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lswa;->O00000oO:LKwa;

    invoke-virtual {v0, p1, p2, p3}, LKwa;->O000000o(JLjava/util/concurrent/TimeUnit;)LKwa;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo()LKwa;
    .locals 1

    iget-object v0, p0, Lswa;->O00000oO:LKwa;

    invoke-virtual {v0}, LKwa;->O00000Oo()LKwa;

    move-result-object v0

    return-object v0
.end method

.method public O00000o()Z
    .locals 1

    iget-object v0, p0, Lswa;->O00000oO:LKwa;

    invoke-virtual {v0}, LKwa;->O00000o()Z

    move-result v0

    return v0
.end method

.method public O00000o0()J
    .locals 2

    iget-object v0, p0, Lswa;->O00000oO:LKwa;

    invoke-virtual {v0}, LKwa;->O00000o0()J

    move-result-wide v0

    return-wide v0
.end method

.method public O00000oO()V
    .locals 1

    iget-object v0, p0, Lswa;->O00000oO:LKwa;

    invoke-virtual {v0}, LKwa;->O00000oO()V

    return-void
.end method
