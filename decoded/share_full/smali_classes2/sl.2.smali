.class public Lsl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, LoOo0Oo0O;->O000Oo00()LoOo0Oo0O;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoOoOo000;->O000000o(Z)LoOoOo000;

    const v3, 0x7f120797

    invoke-virtual {v1, v3}, LoOoOo000;->O000000o(I)LoOoOo000;

    const v3, 0x7f120765

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lrl;

    invoke-direct {v4, p0, v0}, Lrl;-><init>(Lsl;Landroid/app/Activity;)V

    invoke-virtual {v1, v3, v4}, LoOoOo000;->O00000o0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    const v0, 0x7f120754

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LoOoOo000;->O000000o(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v1, v2}, LoOoOo000;->O000000o(Z)LoOoOo000;

    invoke-virtual {v1}, LoOoOo000;->O00000o0()V

    return-void
.end method
