.class public LoY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final O000000o:J

.field public final synthetic O00000Oo:LsY;


# direct methods
.method public constructor <init>(LsY;)V
    .locals 2

    iput-object p1, p0, LoY;->O00000Oo:LsY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, LoY;->O00000Oo:LsY;

    iget-wide v0, p1, LsY;->O0000O0o:J

    iput-wide v0, p0, LoY;->O000000o:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-wide v0, p0, LoY;->O000000o:J

    iget-object v2, p0, LoY;->O00000Oo:LsY;

    iget-wide v3, v2, LsY;->O0000O0o:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    sget-object v0, LsY;->O000000o:Ljava/lang/String;

    const-string v0, "service has switched user, previous user is "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, LoY;->O000000o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", current user is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoY;->O00000Oo:LsY;

    iget-wide v1, v1, LsY;->O0000O0o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v2}, LsY;->O0000OOo(LsY;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LoY;->O00000Oo:LsY;

    invoke-static {v0}, LsY;->O0000Oo0(LsY;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LsY;->O000000o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LoY;->O00000Oo:LsY;

    invoke-static {v0}, LsY;->O00000o0(LsY;)LWaa;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LoY;->O00000Oo:LsY;

    invoke-static {v0}, LsY;->O00000o0(LsY;)LWaa;

    move-result-object v0

    invoke-virtual {v0}, LWaa;->O00000Oo()V

    :cond_2
    :goto_0
    return-void
.end method
