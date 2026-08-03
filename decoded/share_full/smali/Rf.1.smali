.class public LRf;
.super Landroid/text/style/ClickableSpan;

# interfaces
.implements LoOoOOO0;
.implements LoOoOOO0O;


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:Loo00Oooo;

.field public final O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/Integer;

.field public O00000oo:I

.field public O0000O0o:Z

.field public O0000OOo:LAx;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LRf;->O0000O0o:Z

    iput p1, p0, LRf;->O000000o:I

    iput p2, p0, LRf;->O00000Oo:I

    iput-object p3, p0, LRf;->O00000o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OO:I

    return v0
.end method

.method public final O000000o(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LRf;->O00000o0:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LRf;->O00000o0:Ljava/lang/String;

    const-string v2, "com.hengye.share.http:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1, v2}, LUB;->O000000o(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_1
    iget-object v1, p0, LRf;->O00000o0:Ljava/lang/String;

    const-string v3, "com.hengye.share.topic:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LRf;->O00000o:Loo00Oooo;

    if-eqz v1, :cond_2

    iget-object v1, p0, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {v1}, Loo00Oooo;->O00oOooo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {v1}, Loo00Oooo;->O00oOooo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1, v2}, LUB;->O000000o(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LRf;->O00000o:Loo00Oooo;

    if-eqz v1, :cond_3

    iget-object v1, p0, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {v1}, Loo00Oooo;->O00oOooo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {v1}, Loo00Oooo;->O00oOooo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LgA;->O0000O0o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p0, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {p2}, Loo00Oooo;->O00oOooo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    iget-object v1, p0, LRf;->O00000o:Loo00Oooo;

    if-eqz v1, :cond_4

    iget-object v1, p0, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {v1}, Loo00Oooo;->O0000oOO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {v1}, Loo00Oooo;->O0000oOO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LgA;->O0000O0o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p2, p0, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {p2}, Loo00Oooo;->O0000oOO()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    iget-object v1, p0, LRf;->O00000o:Loo00Oooo;

    if-eqz v1, :cond_5

    iget-object v1, p0, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {v1}, Loo00Oooo;->O0000oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {v1}, Loo00Oooo;->O0000oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LgA;->O0000O0o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, LgA;->O0000O0o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p2, p0, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {p2}, Loo00Oooo;->O0000oo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    iget-object v0, p0, LRf;->O00000o:Loo00Oooo;

    if-eqz v0, :cond_6

    iget-object v0, p0, LRf;->O00000o:Loo00Oooo;

    invoke-static {p1, v0}, Loo00Oooo;->O000000o(Landroid/content/Context;Loo00Oooo;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LRf;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, LgA;->O0000O0o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p2, p0, LRf;->O00000o0:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_7
    iget-object v0, p0, LRf;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, LjQ;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LRf;->O00000o0:Ljava/lang/String;

    invoke-static {p1, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LRf;->O00000o0:Ljava/lang/String;

    invoke-static {p1, v0, v2}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return-void

    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "com.android.browser.application_id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f120362

    invoke-static {p1}, LDz;->O00000o0(I)V

    :goto_0
    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LRf;->O00000o0:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LRf;->O0000O0o:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LRf;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LRf;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LRf;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRf;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LRf;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    iget-object v2, p0, LRf;->O00000o:Loo00Oooo;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Loo00Oooo;->O00oOooO()I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0a02ec

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {p1}, Loo00Oooo;->O00oOooO()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    iget-object p1, p0, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {p1}, Loo00Oooo;->O000O00o()Loo00oOoO;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {p1}, Loo00Oooo;->O000O00o()Loo00oOoO;

    move-result-object p1

    invoke-virtual {p1}, Loo00oOoO;->O00oOooO()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, v0}, LRf;->O000000o(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    iget-object v2, p0, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {v2}, Loo00Oooo;->O0000ooO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Loo00oOoO;->O000000o(Landroid/content/Context;Loo00O;Loo00oOoO;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {p1}, Loo00Oooo;->O00oOooO()I

    move-result p1

    if-ne p1, v3, :cond_5

    iget-object p1, p0, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {p1}, Loo00Oooo;->O0000o0()Loo000o00;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {p1}, Loo00Oooo;->O0000o0()Loo000o00;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;LPl;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {p1}, Loo00Oooo;->O0000o00()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p1, Loo000o00;

    iget-object v0, p0, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {v0}, Loo00Oooo;->O0000o00()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Loo000o00;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;LPl;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {p1}, Loo00Oooo;->O00oOooO()I

    move-result p1

    const/16 v2, 0xa

    if-ne p1, v2, :cond_6

    new-instance p1, Loo000o00;

    iget-object v0, p0, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {v0}, Loo00Oooo;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {v2}, Loo00Oooo;->O0000OoO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LUB;->O0000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Loo000o00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Loo000o00;->O00000Oo(I)V

    invoke-static {v1, p1}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;LPl;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {p1}, Loo00Oooo;->O00oOooO()I

    move-result p1

    const/16 v2, 0xc

    if-ne p1, v2, :cond_7

    iget-object p1, p0, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {p1}, Loo00Oooo;->O00000o()Lpp;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000000o(Landroid/content/Context;Lpp;)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, LRf;->O00000o:Loo00Oooo;

    invoke-static {v1, p1}, Lkn;->O000000o(Landroid/content/Context;Loo00Oooo;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0, v1, v0}, LRf;->O000000o(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v1, v0}, LRf;->O000000o(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)V
    .locals 12

    invoke-static {p1}, LoOoo0OOo;->O00000oO(Landroid/view/View;)V

    iget-object v7, p0, LRf;->O00000o0:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {p0}, LRf;->O00000Oo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LQf;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v10

    move-object v3, v9

    move-object v4, v8

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, LQf;-><init>(LRf;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "com.hengye.share.mention:"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    const v2, 0x7f120420

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x7f12041d

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1203f1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v9, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    const-string v0, "com.hengye.share.topic:"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sinaweibo://pageinfo"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f120421

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12041e

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    const v0, 0x7f120423

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120422

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12041f

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v9}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, v11}, LoOoOo000;->O000000o([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O000000o()LO000o;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v8, p1, v3

    iget-object p1, p0, LRf;->O00000o:Loo00Oooo;

    if-eqz p1, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    :cond_3
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, LRf;->O00000oO:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    :cond_0
    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OO0o:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :goto_0
    iget v0, p0, LRf;->O00000oo:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method
