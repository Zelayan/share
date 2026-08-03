.class public LUv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:LooO00000;

.field public final synthetic O00000Oo:Loo00O;


# direct methods
.method public constructor <init>(LooO00000;Loo00O;)V
    .locals 0

    iput-object p1, p0, LUv;->O000000o:LooO00000;

    iput-object p2, p0, LUv;->O00000Oo:Loo00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {}, L_b;->O000o00()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, LUv;->O000000o:LooO00000;

    const-string v0, "\u751f\u6210\u957f\u56fe\u65f6\u9009\u62e9\u8bc4\u8bba"

    const-string v1, "status_long_image_comment"

    invoke-static {p2, v0, p1, v1}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, LUv;->O000000o:LooO00000;

    invoke-virtual {p1}, LoOo0Oo0O;->O000OOoo()LoOo0OOOo;

    move-result-object p1

    new-instance p2, LTv;

    invoke-direct {p2, p0}, LTv;-><init>(LUv;)V

    invoke-virtual {p1, p2}, LoOo0OOOo;->O000000o(LoOo0OOOo$O00000o0;)V

    iget-object v0, p0, LUv;->O00000Oo:Loo00O;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, LBh;->O000000o(Loo00O;Loo00OOo;Loo00OOo;ZZZ)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, LUv;->O000000o:LooO00000;

    const-class v0, LBh;

    invoke-static {p2, v0, p1}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const p2, 0x7f120375

    invoke-static {p2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "title"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, LUv;->O000000o:LooO00000;

    const/16 v0, 0x7d3

    invoke-virtual {p2, p1, v0}, LO000O0OO;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, LUv;->O000000o:LooO00000;

    iget-object v0, p0, LUv;->O00000Oo:Loo00O;

    invoke-static {p2, v0, p1}, Lo0o0OoO;->O000000o(Landroid/content/Context;Loo00O;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method
