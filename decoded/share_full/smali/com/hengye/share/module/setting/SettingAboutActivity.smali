.class public Lcom/hengye/share/module/setting/SettingAboutActivity;
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

.method public O000oo0O()V
    .locals 3

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v0

    sget v1, LoOoo00OO;->O000000o:I

    invoke-virtual {v0, v1}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object v0

    check-cast v0, LMb;

    if-nez v0, :cond_0

    new-instance v0, LMb;

    invoke-direct {v0}, LMb;-><init>()V

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v1

    invoke-virtual {v1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object v1

    sget v2, LoOoo00OO;->O000000o:I

    invoke-virtual {v1, v2, v0}, LOO0oOOo;->O000000o(ILoOo00;)LOO0oOOo;

    invoke-virtual {v1}, LOO0oOOo;->O00000Oo()I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/hengye/share/module/setting/SettingAboutActivity;->O000oo0O()V

    return-void
.end method
