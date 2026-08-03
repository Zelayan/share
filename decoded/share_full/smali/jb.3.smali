.class public Ljb;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Llb;


# direct methods
.method public constructor <init>(Llb;)V
    .locals 0

    iput-object p1, p0, Ljb;->O000000o:Llb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Ljb;->O000000o:Llb;

    iget-object v0, v0, Llb;->O000o0:Lgb;

    invoke-virtual {v0, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo00Oo0O;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Loo00Oo0O;->O00000Oo()Loo000OO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljb;->O000000o:Llb;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Loo00Oo0O;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Loo00Oo0O;->O0000O0o()Loo00o0o;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object p1, p0, Ljb;->O000000o:Llb;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljb;->O000000o:Llb;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    instance-of p1, p1, Lcom/hengye/share/module/search/SearchActivity;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Loo00Oo0O;->O00000o()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Loo00Oo0O;->O00000o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Ljb;->O000000o:Llb;

    invoke-virtual {v0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/module/search/SearchActivity;

    invoke-virtual {p2}, Loo00Oo0O;->O000000o()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/hengye/share/module/search/SearchActivity;->O00000Oo(Landroid/net/Uri;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a0306

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Ljb;->O000000o:Llb;

    invoke-virtual {v0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    instance-of v0, v0, Lcom/hengye/share/module/publish/AtUserActivity;

    if-eqz v0, :cond_4

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance v0, Loo00ooO0;

    invoke-virtual {p2}, Loo00Oo0O;->O0000O0o()Loo00o0o;

    move-result-object p2

    invoke-direct {v0, p2}, Loo00ooO0;-><init>(Loo00o0o;)V

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Ljb;->O000000o:Llb;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Loo00Oo0O;->O0000O0o()Loo00o0o;

    move-result-object p2

    invoke-static {v0, p1, p2, v1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    :cond_5
    :goto_1
    return-void
.end method
