.class public Lpla;
.super LOO0oOo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOO0oOo;-><init>()V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)Lpla;
    .locals 3

    new-instance v0, Lpla;

    invoke-direct {v0}, Lpla;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_message"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public O0000o0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LO000o$O000000o;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v2

    invoke-direct {v1, v2}, LO000o$O000000o;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, LO000o$O000000o;->O00000Oo(Ljava/lang/CharSequence;)LO000o$O000000o;

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1, v0}, LO000o$O000000o;->O000000o(Ljava/lang/CharSequence;)LO000o$O000000o;

    :cond_1
    sget p1, LJka;->button_ok:I

    new-instance v0, Lola;

    invoke-direct {v0, p0}, Lola;-><init>(Lpla;)V

    invoke-virtual {v1, p1, v0}, LO000o$O000000o;->O000000o(ILandroid/content/DialogInterface$OnClickListener;)LO000o$O000000o;

    invoke-virtual {v1}, LO000o$O000000o;->O000000o()LO000o;

    move-result-object p1

    return-object p1
.end method
