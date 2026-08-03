.class public LooO0Oo0o;
.super LoOo0oOoO;

# interfaces
.implements LooO0Oo0;


# instance fields
.field public O000o:I

.field public O000o0O:Ljava/lang/String;

.field public O000o0O0:LVL;

.field public O000o0OO:Ljava/lang/String;

.field public O000o0Oo:Ljava/lang/String;

.field public O000o0o:Z

.field public O000o0o0:Ljava/lang/String;

.field public O000o0oo:LoOooO00o;

.field public O000oO0:LoOoooOO0;

.field public O000oO00:LooO0OoO0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0oOoO;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public static synthetic O000000o(LooO0Oo0o;)LooO0OoO0;
    .locals 0

    iget-object p0, p0, LooO0Oo0o;->O000oO00:LooO0OoO0;

    return-object p0
.end method

.method public static synthetic O000000o(LooO0Oo0o;Z)Z
    .locals 0

    iput-boolean p1, p0, LooO0Oo0o;->O000o0o:Z

    return p1
.end method

.method public static synthetic O00000Oo(LooO0Oo0o;)LoOoooOO0;
    .locals 0

    iget-object p0, p0, LooO0Oo0o;->O000oO0:LoOoooOO0;

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LoOo0oOoO;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, LoOoooOO0;

    invoke-direct {p1}, LoOoooOO0;-><init>()V

    iput-object p1, p0, LooO0Oo0o;->O000oO0:LoOoooOO0;

    iget-object p1, p0, LooO0Oo0o;->O000o0O0:LVL;

    if-nez p1, :cond_0

    iget-object p1, p0, LooO0Oo0o;->O000oO0:LoOoooOO0;

    iget-object p2, p0, LooO0Oo0o;->O000o0O:Ljava/lang/String;

    iput-object p2, p1, LoOoooOO0;->O000000o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, LooO0Oo0o;->O000oO0:LoOoooOO0;

    iget-object v0, p2, LoOoooOO0;->O000000o:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p1, p1, LVL;->O00000o0:LaM;

    if-eqz p1, :cond_1

    iget-object p1, p1, LaM;->O00000o:Ljava/lang/String;

    iput-object p1, p2, LoOoooOO0;->O000000o:Ljava/lang/String;

    :cond_1
    :goto_0
    iget p1, p0, LooO0Oo0o;->O000o:I

    if-lez p1, :cond_2

    iget-object p2, p0, LooO0Oo0o;->O000oO0:LoOoooOO0;

    iput p1, p2, LoOoooOO0;->O00000oo:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, LooO0Oo0o;->O000oO0:LoOoooOO0;

    const/16 p2, 0xa

    iput p2, p1, LoOoooOO0;->O00000oo:I

    :goto_1
    iget-object p1, p0, LooO0Oo0o;->O000oO0:LoOoooOO0;

    iget-object p1, p1, LoOoooOO0;->O000000o:Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return-void

    :cond_3
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    instance-of p1, p1, Lcom/hengye/share/module/card/list/FragmentPageActivity;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/module/card/list/FragmentPageActivity;

    iget-object p2, p0, LooO0Oo0o;->O000o0OO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    new-instance p1, LooO0OoO0;

    iget-object p2, p0, LooO0Oo0o;->O000oO0:LoOoooOO0;

    invoke-direct {p1, p0, p2}, LooO0OoO0;-><init>(LooO0Oo0;LoOoooOO0;)V

    iput-object p1, p0, LooO0Oo0o;->O000oO00:LooO0OoO0;

    iget-object p1, p0, LooO0Oo0o;->O000oO00:LooO0OoO0;

    iget-object p2, p0, LooO0Oo0o;->O000o0Oo:Ljava/lang/String;

    iput-object p2, p1, LooO0OoO0;->O00000o:Ljava/lang/String;

    iget-object p2, p0, LooO0Oo0o;->O000o0o0:Ljava/lang/String;

    iput-object p2, p1, LooO0OoO0;->O00000oO:Ljava/lang/String;

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O000000o(LkK;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p2

    instance-of p2, p2, Lcom/hengye/share/module/card/list/FragmentPageActivity;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p2

    check-cast p2, Lcom/hengye/share/module/card/list/FragmentPageActivity;

    invoke-virtual {p2, p1}, Lcom/hengye/share/module/card/list/FragmentPageActivity;->O000000o(LkK;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo0o0OoO;->O000000o(Ljava/lang/Throwable;)I

    move-result p1

    invoke-virtual {p0, p1}, LoOo0oOoO;->O0000o0O(I)V

    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "containerid"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LooO0Oo0o;->O000o0O:Ljava/lang/String;

    const-string p1, "title"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LooO0Oo0o;->O000o0OO:Ljava/lang/String;

    const-string p1, "extparam"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LooO0Oo0o;->O000o0Oo:Ljava/lang/String;

    const-string p1, "count"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "need_head_cards"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LooO0Oo0o;->O000o0o0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    iput p1, p0, LooO0Oo0o;->O000o:I

    :cond_0
    const-string p1, "needlocation"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LooO0Oo0o;->O000o0o:Z

    goto :goto_0

    :cond_1
    const-string v0, "page"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LVL;

    iput-object v0, p0, LooO0Oo0o;->O000o0O0:LVL;

    iget-object v0, p0, LooO0Oo0o;->O000o0O0:LVL;

    if-nez v0, :cond_2

    const-string v0, "containerId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LooO0Oo0o;->O000o0O:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public O00Oo0o0()V
    .locals 0

    invoke-virtual {p0}, LooO0Oo0o;->O00Ooo00()V

    return-void
.end method

.method public O00OoO0o()I
    .locals 1

    const v0, 0x7f0d00d1

    return v0
.end method

.method public O00Ooo00()V
    .locals 3

    iget-boolean v0, p0, LooO0Oo0o;->O000o0o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LooO0Oo0o;->O000o0oo:LoOooO00o;

    if-nez v0, :cond_0

    new-instance v0, LoOooO00o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LoOooO00o;-><init>(Z)V

    iput-object v0, p0, LooO0Oo0o;->O000o0oo:LoOooO00o;

    :cond_0
    iget-object v0, p0, LooO0Oo0o;->O000o0oo:LoOooO00o;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    new-instance v2, LooO0Oo0O;

    invoke-direct {v2, p0}, LooO0Oo0O;-><init>(LooO0Oo0o;)V

    invoke-virtual {v0, p0, v1, v2}, LoOooO00o;->O000000o(LoOo00;LOO0OOO;LoOooO00o$O00000Oo;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LooO0Oo0o;->O000oO00:LooO0OoO0;

    invoke-virtual {v0}, LooO0OoO0;->O00000o0()V

    :goto_0
    return-void
.end method
