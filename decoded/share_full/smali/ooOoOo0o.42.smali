.class public LooOoOo0o;
.super Ljava/lang/Object;

# interfaces
.implements LoOooO0o0$O000000o;
.implements LDy$O000000o;
.implements LoOooO0O0$O000000o;


# instance fields
.field public O000000o:Z

.field public O00000Oo:LooOOo0O;

.field public O00000o:LoOooO0O0;

.field public O00000o0:LCy;

.field public O00000oO:Z

.field public O00000oo:Z

.field public O0000O0o:LoOoo0oo$O000000o;


# direct methods
.method public constructor <init>(LooOOo0O;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LooOo0OO;

    invoke-direct {v0, p0}, LooOo0OO;-><init>(LooOoOo0o;)V

    iput-object v0, p0, LooOoOo0o;->O0000O0o:LoOoo0oo$O000000o;

    const/4 v0, 0x1

    iput-boolean v0, p0, LooOoOo0o;->O000000o:Z

    iput-object p1, p0, LooOoOo0o;->O00000Oo:LooOOo0O;

    iput-boolean v0, p0, LooOoOo0o;->O00000oO:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LooOoOo0o;->O00000oo:Z

    iget-object p1, p0, LooOoOo0o;->O00000Oo:LooOOo0O;

    invoke-virtual {p1}, LoOo0Oo0;->O00OOo0()LoOo0Oo0o;

    move-result-object p1

    new-instance v0, LooOo0OO0;

    invoke-direct {v0, p0}, LooOo0OO0;-><init>(LooOoOo0o;)V

    invoke-virtual {p1, v0}, LoOo0Oo0o;->O000000o(LoOo0Oo0o$O00000Oo;)V

    return-void
.end method

.method public static synthetic O000000o(LooOoOo0o;LoOoo0ooO;)Z
    .locals 1

    iget-object v0, p0, LooOoOo0o;->O00000Oo:LooOOo0O;

    invoke-virtual {v0}, LooOOo0O;->O00oo000()Loo0000O0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LooOoOo0o;->O00000Oo:LooOOo0O;

    invoke-virtual {v0}, LooOOo0O;->O00oo000()Loo0000O0;

    move-result-object v0

    invoke-virtual {v0}, Loo0000O0;->O0000Ooo()Loo0000oO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LooOoOo0o;->O00000Oo:LooOOo0O;

    invoke-virtual {p0}, LooOOo0O;->O00oo000()Loo0000O0;

    move-result-object p0

    invoke-virtual {p0}, Loo0000O0;->O0000Ooo()Loo0000oO;

    move-result-object p0

    iget-object p0, p0, Loo0000oO;->O000000o:Ljava/lang/String;

    iget-object p1, p1, LoOoo0ooO;->O000000o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O000000o(Z)V
    .locals 3

    invoke-static {}, LoOooO0o0;->O00000Oo()LoOooO0o0;

    move-result-object v0

    iget-object v0, v0, LoOooO0o0;->O00000o0:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    invoke-static {}, LoOooO0o0;->O00000Oo()LoOooO0o0;

    move-result-object v0

    invoke-virtual {v0}, LoOooO0o0;->O0000O0o()V

    goto :goto_1

    :cond_1
    invoke-static {}, LoOooO0o0;->O00000Oo()LoOooO0o0;

    move-result-object v0

    iget-object v2, v0, LoOooO0o0;->O0000O0o:Landroid/net/Uri;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2, v1}, LoOooO0o0;->O000000o(Landroid/net/Uri;Z)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, LooOoOo0o;->O00000oo:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, LooOoOo0o;->O00000Oo:LooOOo0O;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LooOOo0O;->O00o0O()V

    :cond_3
    iput-boolean p1, p0, LooOoOo0o;->O00000oo:Z

    return-void
.end method

.method public final O00000Oo()V
    .locals 1

    iget-object v0, p0, LooOoOo0o;->O00000o:LoOooO0O0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LoOooO0O0;

    invoke-direct {v0}, LoOooO0O0;-><init>()V

    iput-object v0, p0, LooOoOo0o;->O00000o:LoOooO0O0;

    iget-object v0, p0, LooOoOo0o;->O00000o:LoOooO0O0;

    iput-object p0, v0, LoOooO0O0;->O00000o:LoOooO0O0$O000000o;

    invoke-virtual {v0}, LoOooO0O0;->O00000Oo()V

    return-void
.end method

.method public final O00000o()V
    .locals 2

    invoke-virtual {p0}, LooOoOo0o;->O00000Oo()V

    iget-boolean v0, p0, LooOoOo0o;->O00000oo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LooOoOo0o;->O00000o:LoOooO0O0;

    const/4 v1, 0x0

    iput-object v1, v0, LoOooO0O0;->O00000o:LoOooO0O0$O000000o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoOooO0O0;->O000000o(Z)V

    iget-object v0, p0, LooOoOo0o;->O00000o:LoOooO0O0;

    iput-object p0, v0, LoOooO0O0;->O00000o:LoOooO0O0$O000000o;

    iput-boolean v1, p0, LooOoOo0o;->O00000oo:Z

    :cond_0
    return-void
.end method

.method public final O00000o0()V
    .locals 2

    iget-object v0, p0, LooOoOo0o;->O00000o0:LCy;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LCy;

    invoke-direct {v0}, LCy;-><init>()V

    iput-object v0, p0, LooOoOo0o;->O00000o0:LCy;

    iget-object v0, p0, LooOoOo0o;->O00000o0:LCy;

    invoke-static {}, LoOoo0oO0;->O000000o()LoOoo0oO0;

    move-result-object v1

    iget-object v1, v1, LoOoo0oO0;->O00000oO:LoOoo0o;

    iget-object v1, v1, LoOoo0o;->O000000o:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LCy;->O00000o0:Ljava/lang/String;

    iget-object v0, p0, LooOoOo0o;->O00000o0:LCy;

    iput-object p0, v0, LCy;->O0000Oo0:LDy$O000000o;

    return-void
.end method
