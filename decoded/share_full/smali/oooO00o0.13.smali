.class public LoooO00o0;
.super Looo0oooo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Looo0oooo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0oO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    instance-of p1, p1, Lcom/hengye/share/module/status/StatusActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/module/status/StatusActivity;

    invoke-virtual {p1, p0}, Lcom/hengye/share/module/status/StatusActivity;->O00000Oo(LoOo00;)V

    :cond_1
    return-void
.end method
