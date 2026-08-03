.class public Lvfa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAfa;->O00000Oo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LbL;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAfa;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lvfa;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvfa;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readGroupSetting, group_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, LBT;

    invoke-direct {v2}, LBT;-><init>()V

    iget-object v3, v2, LBT;->O000000o:LBT$O000000o;

    iget-object v3, v3, LBT$O000000o;->O0000Oo0:LaY;

    const/4 v4, 0x1

    iput-boolean v4, v3, LUX;->O00000o:Z

    iput-boolean v4, v3, LUX;->O00000oO:Z

    iput-wide v0, v3, LaY;->O0000O0o:J

    sget-object v3, LsT$O00000o;->O000000o:LsT;

    const/4 v5, 0x0

    new-array v6, v5, [LUX;

    iget-object v3, v3, LsT;->O00000o0:LYX;

    check-cast v3, LXX;

    invoke-virtual {v3, v2, v6}, LXX;->O00000o(LZX;[LUX;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, LVT;

    invoke-direct {v3}, LVT;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, LVT;->O00000oo(I)V

    iget-object v6, v3, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v6, v6, LVT$O000000o;->O0000Ooo:LaY;

    iput-boolean v4, v6, LUX;->O00000o:Z

    iput-boolean v4, v6, LUX;->O00000oO:Z

    iput-wide v0, v6, LaY;->O0000O0o:J

    sget-object v0, LsT$O00000o;->O000000o:LsT;

    new-array v1, v5, [LUX;

    iget-object v0, v0, LsT;->O00000o0:LYX;

    check-cast v0, LXX;

    invoke-virtual {v0, v3, v1}, LXX;->O00000o(LZX;[LUX;)Z

    new-instance v0, LbL;

    invoke-direct {v0}, LbL;-><init>()V

    invoke-virtual {v2}, LBT;->O0000o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LbL;->O00000oO:Ljava/lang/String;

    invoke-virtual {v2}, LBT;->O0000oO0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LbL;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v2}, LBT;->O00oOooo()Z

    move-result v1

    iput-boolean v1, v0, LbL;->O0000Ooo:Z

    invoke-virtual {v3}, LVT;->O0000oo0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, LbL;->O0000o0:Z

    const-string v1, "readGroupSetting, response group:"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LZX;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
