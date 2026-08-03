.class public LooO0o0oO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Loo00000;

.field public final synthetic O00000Oo:LooO0oo0O;


# direct methods
.method public constructor <init>(LooO0oo0O;Loo00000;)V
    .locals 0

    iput-object p1, p0, LooO0o0oO;->O00000Oo:LooO0oo0O;

    iput-object p2, p0, LooO0o0oO;->O000000o:Loo00000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lff$O000000o;

    sget-object v0, Lff$O00000Oo;->O00000oo:Lff$O00000Oo;

    invoke-direct {p1, v0}, Lff$O000000o;-><init>(Lff$O00000Oo;)V

    iget-object v0, p0, LooO0o0oO;->O000000o:Loo00000;

    invoke-virtual {v0}, Loo00000;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lff$O000000o;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, LooO0o0oO;->O000000o:Loo00000;

    invoke-virtual {v0}, Loo00000;->O0000o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lff$O000000o;->O00000o0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LYe;->O000000o(Lff$O000000o;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, LooO0o0oO;->O00000Oo:LooO0oo0O;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    const-class v2, LooOO0oOO;

    invoke-static {v1, v2, p1}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    return-void
.end method
