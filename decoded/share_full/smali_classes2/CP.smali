.class public abstract LCP;
.super LiO;


# instance fields
.field public O00000oO:Ljava/lang/String;

.field public O00000oo:LLJ;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:J

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Landroid/content/Context;

.field public O0000OoO:I

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o:Z

.field public O0000o0:Landroid/os/Bundle;

.field public O0000o00:Ljava/lang/String;

.field public O0000o0O:Ljava/lang/String;

.field public O0000o0o:Ljava/lang/String;

.field public O0000oO:Ljava/lang/String;

.field public O0000oO0:Z

.field public O0000oOO:I

.field public O0000oOo:Ljava/lang/String;

.field public O0000oo:Landroid/os/Bundle;

.field public O0000oo0:Ljava/lang/String;

.field public O0000ooO:Ljava/lang/String;

.field public O0000ooo:Ljava/lang/String;

.field public O000O00o:Ljava/lang/String;

.field public O000O0OO:Ljava/lang/String;

.field public O00oOooO:Ljava/lang/String;

.field public O00oOooo:LGM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LiO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LCP;->O0000oO0:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-boolean v0, p0, LCP;->O0000o:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LCP;->O0000OOo:J

    invoke-virtual {p0, p1}, LCP;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LXM;)V
    .locals 2

    invoke-direct {p0}, LiO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LCP;->O0000oO0:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-boolean v0, p0, LCP;->O0000o:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LCP;->O0000OOo:J

    invoke-virtual {p0, p1}, LCP;->O000000o(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    iget-object p1, p2, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, LXM;->O0000O0o:Ljava/lang/String;

    iget-object p1, p2, LXM;->O00000Oo:Ljava/lang/String;

    iput-object p1, p0, LCP;->O0000o0O:Ljava/lang/String;

    invoke-static {}, Lcom/hengye/share/util/WSUtils;->O00000o0()Lcom/hengye/share/util/WSUtils;

    move-result-object p1

    iget-object p2, p2, LXM;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/hengye/share/util/WSUtils;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LCP;->O0000ooO:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LCP;->O0000oO0:Z

    :goto_1
    return-void
.end method


# virtual methods
.method public abstract O000000o()Landroid/os/Bundle;
.end method

.method public final O000000o(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LCP;->O0000oO0:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LCP;->O0000Oo0:Landroid/content/Context;

    sget-object v0, LZP;->O00000o:Ljava/lang/String;

    iput-object v0, p0, LCP;->O0000O0o:Ljava/lang/String;

    sget-object v0, LZP;->O000000o:Ljava/lang/String;

    iput-object v0, p0, LCP;->O0000Ooo:Ljava/lang/String;

    sget-object v0, LZP;->O0000oO0:Ljava/lang/String;

    iput-object v0, p0, LCP;->O0000oo0:Ljava/lang/String;

    sget-object v0, LZP;->O00000Oo:Ljava/lang/String;

    iput-object v0, p0, LCP;->O000O0OO:Ljava/lang/String;

    invoke-static {p1}, LQN;->O00000oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCP;->O000O00o:Ljava/lang/String;

    invoke-static {}, LjQ;->O00000oo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCP;->O0000o0o:Ljava/lang/String;

    const-string v0, "default"

    iput-object v0, p0, LCP;->O0000ooo:Ljava/lang/String;

    const-string v0, "2"

    iput-object v0, p0, LCP;->O0000Oo:Ljava/lang/String;

    invoke-static {p1}, LQN;->O0000O0o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LCP;->O0000oOo:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, LCP;->O0000OoO:I

    sget-object p1, LLf;->O0000o0O:Ljava/lang/String;

    sget-boolean p1, LZP;->O0000ooO:Z

    invoke-static {}, LaQ;->O000000o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LCP;->O00000oO:Ljava/lang/String;

    return-void
.end method

.method public abstract O00000Oo()Landroid/os/Bundle;
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LCP;->O0000o0O:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LCP;->O0000o0:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LCP;->O0000o0:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, LCP;->O0000o0:Landroid/os/Bundle;

    return-object v0
.end method

.method public O00000oO()I
    .locals 1

    iget v0, p0, LCP;->O0000oOO:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x2bc

    return v0
.end method

.method public O00000oo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LCP;->O0000oo:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LCP;->O0000oo:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, LCP;->O0000oo:Landroid/os/Bundle;

    return-object v0
.end method
