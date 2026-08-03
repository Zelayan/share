.class public LwB;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:LyB;


# direct methods
.method public constructor <init>(LyB;)V
    .locals 0

    iput-object p1, p0, LwB;->O000000o:LyB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LwB;->O000000o:LyB;

    iget-object p1, p1, LyB;->O0000O0o:LoOo0Oo0O;

    invoke-virtual {p1}, LoOo0Oo0O;->O000OOoo()LoOo0OOOo;

    move-result-object p1

    new-instance p2, LvB;

    invoke-direct {p2, p0}, LvB;-><init>(LwB;)V

    invoke-virtual {p1, p2}, LoOo0OOOo;->O000000o(LoOo0OOOo$O00000o0;)V

    iget-object p1, p0, LwB;->O000000o:LyB;

    iget-object p1, p1, LyB;->O0000O0o:LoOo0Oo0O;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O00000Oo(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x21

    invoke-virtual {p1, p2, v0}, LO000O0OO;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
