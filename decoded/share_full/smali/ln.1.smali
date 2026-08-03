.class public abstract Lln;
.super LooO0000O;


# instance fields
.field public O000O0Oo:Lsn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO0000O;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lln;->O000O0Oo:Lsn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LoOo00;->O000oo0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lln;->O000O0Oo:Lsn;

    invoke-virtual {v0, p1}, Lsn;->O0000OOo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lln;->O000O0Oo:Lsn;

    iput-object p1, v0, Lsn;->O000o0Oo:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public O000oOO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000oo0O()LoOo00;
    .locals 2

    const-string v0, "share:preload"

    invoke-static {v0}, Lsn;->O00000oo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lsn;

    invoke-direct {v1}, Lsn;-><init>()V

    invoke-virtual {v1, v0}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    iput-object v1, p0, Lln;->O000O0Oo:Lsn;

    iget-object v0, p0, Lln;->O000O0Oo:Lsn;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LooO0000O;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
