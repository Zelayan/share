.class public Lcom/hengye/share/module/status/StatusFavoriteActivity;
.super LooO00000;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO00000;-><init>()V

    return-void
.end method


# virtual methods
.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d0025

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    invoke-virtual {p1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    new-instance v0, LSe;

    invoke-direct {v0}, LSe;-><init>()V

    new-instance v1, Lff$O000000o;

    sget-object v2, Lff$O00000Oo;->O00000Oo:Lff$O00000Oo;

    invoke-direct {v1, v2}, Lff$O000000o;-><init>(Lff$O00000Oo;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, LYe;->O000000o(Lff$O000000o;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    const v1, 0x7f0a0189

    invoke-virtual {p1, v1, v0, v2}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;)LOO0oOOo;

    invoke-virtual {p1}, LOO0oOOo;->O000000o()I

    return-void
.end method
