.class public Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;
.super LooO00000;

# interfaces
.implements LBh$O000000o;
.implements LBh$O00000Oo;


# instance fields
.field public O000O0Oo:Loo00O;

.field public O000O0o:Z

.field public O000O0o0:Loo00OOo;

.field public O00oOoOo:Loo00OOo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO00000;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;)Loo00O;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;->O000O0Oo:Loo00O;

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;Loo00O;Loo00OOo;Loo00OOo;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;->O000000o(Landroid/content/Context;Loo00O;Loo00OOo;Loo00OOo;ZZ)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Loo00O;Loo00OOo;Loo00OOo;ZZ)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, LBh;->O000000o(Loo00O;Loo00OOo;Loo00OOo;ZZZ)Landroid/os/Bundle;

    move-result-object p1

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Loo00OOo;->O0000ooo()I

    move-result p2

    const/16 v0, 0x32

    if-ge p2, v0, :cond_0

    const-string p2, "sortByTime"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string p2, "commentHeader"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p5, :cond_4

    const-string p2, "backStateMode"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    check-cast p0, LooO00000;

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p0

    invoke-virtual {p0}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p0

    const p2, 0x7f010032

    iput p2, p0, LOO0oOOo;->O00000o:I

    const p4, 0x7f010035

    iput p4, p0, LOO0oOOo;->O00000oO:I

    iput p2, p0, LOO0oOOo;->O00000oo:I

    iput p4, p0, LOO0oOOo;->O0000O0o:I

    const p2, 0x7f0a023f

    const-class p4, LBh;

    iget-object p5, p0, LOO0oOOo;->O000000o:LOO0Oo0o;

    if-eqz p5, :cond_3

    iget-object v0, p0, LOO0oOOo;->O00000Oo:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, v0, p4}, LOO0Oo0o;->O000000o(Ljava/lang/ClassLoader;Ljava/lang/String;)LoOo00;

    move-result-object p4

    invoke-virtual {p4, p1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p4, p1, p3}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;I)V

    const-class p1, LBh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, LOO0oOOo;->O0000Oo:Z

    if-eqz p2, :cond_1

    iput-boolean p3, p0, LOO0oOOo;->O0000Oo0:Z

    iput-object p1, p0, LOO0oOOo;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p0}, LOO0oOOo;->O000000o()I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The FragmentManager must be attached to itshost to create a Fragment"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "bundle"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p4, :cond_5

    check-cast p0, Landroid/app/Activity;

    const/16 p1, 0x7d3

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;)Loo00OOo;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;->O00oOoOo:Loo00OOo;

    return-object p0
.end method


# virtual methods
.method public O000000o(Loo00O;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;->O000O0Oo:Loo00O;

    return-void
.end method

.method public O000000o(Loo00OOo;J)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;->O00oOoOo:Loo00OOo;

    iget-boolean p1, p0, Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;->O000O0o:Z

    if-nez p1, :cond_0

    const p1, 0x7f1203a5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;->O00000o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O00000o0(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00O;

    iput-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;->O000O0Oo:Loo00O;

    const-string v0, "statusComment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00OOo;

    iput-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;->O00oOoOo:Loo00OOo;

    const-string v0, "anchorComment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00OOo;

    iput-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;->O000O0o0:Loo00OOo;

    const-string v0, "isSelectMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;->O000O0o:Z

    :cond_0
    return-void
.end method

.method public O00000oo(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d0025

    return v0
.end method

.method public O000OooO()I
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;->O000O0o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f0e0014

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    sget v0, LoOoo00OO;->O000000o:I

    invoke-virtual {p1, v0}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, LBh;

    invoke-direct {p1}, LBh;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v0}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    sget v0, LoOoo00OO;->O000000o:I

    invoke-static {p0, p1, v0}, LoOoo00OO;->O000000o(LOO0OOO;LoOo00;I)V

    :cond_1
    iget-boolean p1, p0, Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;->O000O0o:Z

    if-eqz p1, :cond_2

    const p1, 0x7f120374

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;->O00000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;->O00oOoOo:Loo00OOo;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f1203a5

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;->O000O0o0:Loo00OOo;

    if-eqz p1, :cond_4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Loo00OOo;->O0000ooo()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;->O00000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Loo00OOo;->O0000ooo()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;->O00000o(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0078

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;->O00oOoOo:Loo00OOo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;->O000O0Oo:Loo00O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo00O;->O000OoO()Loo00Oo0o;

    move-result-object v0

    new-instance v1, Lph;

    invoke-direct {v1, p0}, Lph;-><init>(Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;)V

    invoke-static {p0, v0, v1}, LLf;->O000000o(Landroid/content/Context;Loo00Oo0o;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
