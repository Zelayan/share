.class public LO000ooO;
.super LOO0oOo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOO0oOo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/app/Dialog;I)V
    .locals 5

    instance-of v0, p1, LO000ooO0;

    const/16 v1, 0x18

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LO000ooO0;

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {v0, v4}, LO000ooO0;->O000000o(I)Z

    goto :goto_0

    :cond_2
    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_4
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, LO000ooO0;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LOO0oOo;->O00OOOo()I

    move-result v1

    invoke-direct {p1, v0, v1}, LO000ooO0;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
