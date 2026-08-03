.class public LxP;
.super LCP;


# instance fields
.field public O000O0Oo:Ljava/lang/String;

.field public O000O0o:Z

.field public O000O0o0:I

.field public O000O0oO:Z

.field public O000O0oo:Z

.field public O000OO00:Z

.field public O00oOoOo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXM;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCP;-><init>(Landroid/content/Context;LXM;)V

    const-string p1, "users/relation"

    invoke-virtual {p0, p1}, LiO;->O000000o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LxP;->O000O0Oo:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LxP;->O00oOoOo:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "nick"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v1, "1"

    const-string v2, "has_member"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LxP;->O000O0o0:I

    if-eqz v2, :cond_2

    const-string v2, ""

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, LxP;->O000O0o0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "has_block"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v2, p0, LxP;->O000O0o:Z

    if-eqz v2, :cond_3

    const-string v2, "has_profile"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v2, p0, LxP;->O000O0oO:Z

    if-eqz v2, :cond_4

    const-string v2, "has_badges"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v2, p0, LxP;->O000O0oo:Z

    if-eqz v2, :cond_5

    const-string v2, "has_extend"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v2, p0, LxP;->O000OO00:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    const-string v3, "user_info_version"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    const-string v2, "get_guardian"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "get_teenager"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public O00000Oo()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LxP;->O000O0Oo:Ljava/lang/String;

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LxP;->O00oOoOo:Ljava/lang/String;

    return-void
.end method
