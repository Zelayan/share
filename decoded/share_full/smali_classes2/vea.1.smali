.class public Lvea;
.super LoOo0Oo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvea$O000000o;
    }
.end annotation


# instance fields
.field public O000o00o:LoOo00;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0Oo0;-><init>()V

    return-void
.end method

.method public static O00000oO(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0oO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return-void

    :cond_1
    const p1, 0x7f0a0247

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object p2

    invoke-virtual {p2, p1}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_3

    iput-object p2, p0, Lvea;->O000o00o:LoOo00;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lvea$O000000o;

    invoke-direct {v0, p2}, Lvea$O000000o;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v1}, Lrm;->O000000o(LPl;ZZ)Lrm;

    move-result-object p2

    iput-object p2, p0, Lvea;->O000o00o:LoOo00;

    invoke-virtual {p0}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object p2

    invoke-virtual {p2}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p2

    iget-object v0, p0, Lvea;->O000o00o:LoOo00;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;)LOO0oOOo;

    invoke-virtual {p2}, LOO0oOOo;->O000000o()I

    :cond_4
    return-void
.end method

.method public O000OO00()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d00da

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
