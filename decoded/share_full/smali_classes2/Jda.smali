.class public LJda;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00Oo;


# instance fields
.field public final synthetic O000000o:LNda;


# direct methods
.method public constructor <init>(LNda;)V
    .locals 0

    iput-object p1, p0, LJda;->O000000o:LNda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, LJda;->O000000o:LNda;

    iget-object v0, v0, LNda;->O000o:Lcga;

    invoke-virtual {v0, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LmL;

    invoke-virtual {p2}, LmL;->O00oOooo()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, LJda;->O000000o:LNda;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hengye/share/module/publish/AtUserActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "returnIds"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, LJda;->O000000o:LNda;

    invoke-virtual {p2, p1, v1}, LoOo00;->O000000o(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LmL;->O00oOooo()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LJda;->O000000o:LNda;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0a0306

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Loo00o0o;->O000000o(LmL;)Loo00o0o;

    move-result-object p2

    invoke-static {v0, p1, p2, v1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    :cond_1
    :goto_0
    return-void
.end method
