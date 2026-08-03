.class public LGP;
.super LCP;


# instance fields
.field public O000O0Oo:J

.field public O000O0o:I

.field public O000O0o0:I

.field public O00oOoOo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXM;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCP;-><init>(Landroid/content/Context;LXM;)V

    const/4 p1, 0x0

    iput p1, p0, LGP;->O000O0o0:I

    const/4 p1, 0x1

    iput p1, p0, LGP;->O000O0o:I

    const-string p1, "!/barrage/danmaku_list"

    invoke-virtual {p0, p1}, LiO;->O000000o(Ljava/lang/String;)V

    sget-object p1, LXN;->O000000o:LXN;

    iput-object p1, p0, LjO;->O000000o:LXN;

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, LGP;->O000O0Oo:J

    const-string v3, "start_offset"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, LGP;->O00oOoOo:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget v1, p0, LGP;->O000O0o0:I

    int-to-long v1, v1

    const-string v3, "id_type"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget v1, p0, LGP;->O000O0o:I

    int-to-long v1, v1

    const-string v3, "msg_type"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public O00000Oo()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
