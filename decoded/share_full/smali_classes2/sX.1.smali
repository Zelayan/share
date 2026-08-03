.class public LsX;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsX$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:LIT;

.field public O00000o0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LIT;Z)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LsX;->O00000o:LIT;

    iput-boolean p3, p0, LsX;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public O0000OoO()V
    .locals 6

    invoke-virtual {p0}, LsX;->O0000o0()LsX$O000000o;

    move-result-object v0

    iget-object v1, p0, LsX;->O00000o:LIT;

    if-nez v1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, LAX;->O00000Oo(LaW;I)V

    return-void

    :cond_0
    const-string v1, "sendKeyWord:"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LsX;->O00000o:LIT;

    invoke-virtual {v2}, LIT;->O0000oOo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, LsX;->O00000o:LIT;

    iput-object v1, v0, LsX$O000000o;->O00000o:LIT;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, LAX;->O00000Oo(LaW;I)V

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LsX;->O00000o:LIT;

    iget-boolean v2, p0, LsX;->O00000o0:Z

    invoke-virtual {v1}, LIT;->O0000oOo()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    sget-object v5, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v5, LtV;

    invoke-direct {v5, v1, v2}, LtV;-><init>(LIT;Z)V

    const/4 v1, 0x1

    iput-boolean v1, v5, LtV;->O00000o0:Z

    iput v1, v5, LtV;->O00000Oo:I

    iput-object v3, v5, LtV;->O000000o:Ljava/lang/String;

    const-string v1, "action_post_event"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EventData"

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v0, v4}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LsX;->O0000o0()LsX$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0()LsX$O000000o;
    .locals 1

    new-instance v0, LsX$O000000o;

    invoke-direct {v0}, LsX$O000000o;-><init>()V

    return-object v0
.end method
