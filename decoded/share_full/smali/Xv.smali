.class public LXv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LXv;->O000000o:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x0

    const-string p2, "advanced_user_buy"

    invoke-static {p2, p1}, LGz;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class v0, Loo0OoOOo;

    invoke-static {p2, v0}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo0OoOOo;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Loo0OoOOo;->O000000o()Loo0OoOoO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Loo0OoOOo;->O000000o()Loo0OoOoO;

    move-result-object v0

    invoke-virtual {v0}, Loo0OoOoO;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LXv;->O000000o:Landroid/content/Context;

    invoke-virtual {p2}, Loo0OoOOo;->O000000o()Loo0OoOoO;

    move-result-object p2

    invoke-virtual {p2}, Loo0OoOoO;->O00000o0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, LXv;->O000000o:Landroid/content/Context;

    invoke-static {p2}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p2

    iget-object v0, p2, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v1, "\u8bf7\u8f93\u5165\u6fc0\u6d3b\u7801\u6216\u8005\u5546\u5bb6\u8ba2\u5355\u53f7\u6216\u8005\u652f\u4ed8\u5b9d\u8ba2\u5355\u53f7"

    invoke-virtual {v0, v1}, LoO0OOOOo;->O00000Oo(Ljava/lang/CharSequence;)LoO0OOOOo;

    new-instance v0, LWv;

    invoke-direct {v0, p0}, LWv;-><init>(LXv;)V

    iget-object v1, p2, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v0, v1, LoOoOo000$O000000o;->O0000oO0:LoOoOo000$O00000Oo;

    invoke-virtual {p2, p1}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p2, p1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p2}, LoOoOo000;->O00000o0()V

    return-void
.end method
