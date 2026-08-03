.class public LaX;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaX$O00000Oo;,
        LaX$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:LIT;

.field public O00000o0:LBT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBT;LIT;)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LaX;->O00000o:LIT;

    iput-object p2, p0, LaX;->O00000o0:LBT;

    return-void
.end method


# virtual methods
.method public O0000OoO()V
    .locals 9

    iget-object v0, p0, LaX;->O00000o:LIT;

    invoke-virtual {v0}, LIT;->O000O0o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LAX;->O00000Oo(I)V

    return-void

    :cond_0
    const-string v0, "recallgroupmessagejob, localmid = "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LaX;->O00000o:LIT;

    invoke-virtual {v1}, LIT;->O00oOooO()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LaX;->O00000o0:LBT;

    invoke-virtual {v1}, LBT;->O0000o()J

    move-result-wide v3

    iget-object v1, p0, LaX;->O00000o:LIT;

    invoke-virtual {v1}, LIT;->O000O0o()J

    move-result-wide v5

    iget-object v1, p0, LaX;->O00000o:LIT;

    invoke-virtual {v1}, LIT;->O00oOooO()I

    move-result v7

    new-instance v1, Landroid/content/Intent;

    sget-object v2, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v8, LKV;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LKV;-><init>(JJI)V

    const-string v2, "action_post_event"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EventData"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v0, v1}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LaX;->O0000o0()LaX$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0()LaX$O000000o;
    .locals 1

    new-instance v0, LaX$O000000o;

    invoke-direct {v0}, LaX$O000000o;-><init>()V

    return-object v0
.end method
