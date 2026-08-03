.class public final Llua;
.super Ljava/lang/Object;

# interfaces
.implements LIwa;


# instance fields
.field public O000000o:Z

.field public final synthetic O00000Oo:Lowa;

.field public final synthetic O00000o:Lnwa;

.field public final synthetic O00000o0:Lmua;


# direct methods
.method public constructor <init>(Lowa;Lmua;Lnwa;)V
    .locals 0

    iput-object p1, p0, Llua;->O00000Oo:Lowa;

    iput-object p2, p0, Llua;->O00000o0:Lmua;

    iput-object p3, p0, Llua;->O00000o:Lnwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000Oo(Lmwa;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Llua;->O00000Oo:Lowa;

    invoke-interface {v1, p1, p2, p3}, LIwa;->O00000Oo(Lmwa;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Llua;->O000000o:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Llua;->O000000o:Z

    iget-object p1, p0, Llua;->O00000o:Lnwa;

    invoke-interface {p1}, LGwa;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Llua;->O00000o:Lnwa;

    invoke-interface {v0}, Lnwa;->getBuffer()Lmwa;

    move-result-object v3

    iget-wide v0, p1, Lmwa;->O00000Oo:J

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lmwa;->O000000o(Lmwa;JJ)Lmwa;

    iget-object p1, p0, Llua;->O00000o:Lnwa;

    invoke-interface {p1}, Lnwa;->O0000Oo0()Lnwa;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Llua;->O000000o:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Llua;->O000000o:Z

    iget-object p2, p0, Llua;->O00000o0:Lmua;

    check-cast p2, Lnta$O00000o0;

    invoke-virtual {p2}, Lnta$O00000o0;->O000000o()V

    :cond_2
    throw p1
.end method

.method public O00000o()LKwa;
    .locals 1

    iget-object v0, p0, Llua;->O00000Oo:Lowa;

    invoke-interface {v0}, LIwa;->O00000o()LKwa;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Llua;->O000000o:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lhua;->O000000o(LIwa;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llua;->O000000o:Z

    iget-object v0, p0, Llua;->O00000o0:Lmua;

    check-cast v0, Lnta$O00000o0;

    invoke-virtual {v0}, Lnta$O00000o0;->O000000o()V

    :cond_0
    iget-object v0, p0, Llua;->O00000Oo:Lowa;

    invoke-interface {v0}, LIwa;->close()V

    return-void
.end method
