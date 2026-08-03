.class public LIW;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIW$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:LXM;

.field public O00000o0:LIT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIT;LXM;LGM;)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LIW;->O00000o0:LIT;

    iput-object p3, p0, LIW;->O00000o:LXM;

    return-void
.end method


# virtual methods
.method public O0000Oo()V
    .locals 1

    iget-object v0, p0, LIW;->O00000o:LXM;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LAX;->O00000Oo(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LAX;->O00000Oo(I)V

    return-void
.end method

.method public O0000OoO()V
    .locals 9

    iget-object v0, p0, LIW;->O00000o0:LIT;

    invoke-virtual {v0}, LIT;->O000O0o()J

    move-result-wide v0

    const/4 v2, 0x5

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    invoke-virtual {p0, v2}, LAX;->O00000Oo(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LIW;->O00000o0:LIT;

    invoke-virtual {v0}, LIT;->O00oOooO()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, LAX;->O00000Oo(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, p0, LIW;->O00000o0:LIT;

    new-instance v7, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v8, LKU;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, LKU;-><init>(JIILIT;)V

    const-string v1, "action_post_event"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EventData"

    invoke-virtual {v7, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v0, v7}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public O0000o0()LIW$O000000o;
    .locals 2

    new-instance v0, LIW$O000000o;

    invoke-direct {v0}, LIW$O000000o;-><init>()V

    iget-object v1, p0, LIW;->O00000o0:LIT;

    invoke-virtual {v1}, LIT;->O00oOooO()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LIW$O000000o;->O00000o:Ljava/lang/Integer;

    iget-object v1, p0, LIW;->O00000o0:LIT;

    iput-object v1, v0, LIW$O000000o;->O00000oO:LIT;

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LIW;->O0000o0()LIW$O000000o;

    move-result-object v0

    return-object v0
.end method
