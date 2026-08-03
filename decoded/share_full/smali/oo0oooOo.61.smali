.class public Loo0oooOo;
.super Lsn;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements LGd;


# instance fields
.field public O000oo:Loo00O;

.field public O000oo0:Ljava/lang/String;

.field public O000oo0O:Ljava/lang/String;

.field public O000oo0o:Landroid/view/View;

.field public O000ooO:Z

.field public O000ooO0:LoOoooOoo;

.field public O000ooOO:LFd;

.field public O000ooOo:LVd;

.field public O000ooo:Landroid/widget/ImageView;

.field public O000ooo0:Landroid/view/MenuItem;

.field public O000oooO:Landroid/widget/ImageView;

.field public O000oooo:Landroid/widget/ImageView;

.field public oooOoO:LRx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsn;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(Loo0oooOo;I)V
    .locals 0

    invoke-virtual {p0, p1}, Loo0oooOo;->O0000o0(I)V

    return-void
.end method

.method public static synthetic O000000o(Loo0oooOo;LoOoooOoo;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Loo0oooOo;->O00000Oo(LoOoooOoo;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public O000000o(ILoo00O;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-super {p0, p1, p2}, LoOo0Oo0;->O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p2, 0x7f0a004d

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Loo0oooOo;->O000ooo0:Landroid/view/MenuItem;

    const p2, 0x7f0a003e

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lsn;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "slidebrowser"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Loo0oooOo;->O000ooO:Z

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    check-cast p1, LooO00000;

    invoke-virtual {p1}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    new-instance v0, Loo0ooo0O;

    invoke-direct {v0, p0}, Loo0ooo0O;-><init>(Loo0oooOo;)V

    invoke-virtual {p1, v0}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O000000o(LoOoO00OO;)V

    iget-boolean p1, p0, Loo0oooOo;->O000ooO:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    check-cast p1, LooO00000;

    invoke-virtual {p1}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    const v0, 0x7f1207ef

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0, p2}, LoOo00;->O0000o0(Z)V

    invoke-static {}, L_b;->O00oOooo()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Loo0oooOo;->O0000o0(I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, LUB;->O00000Oo(Ljava/util/Map;)V

    const-string p2, "moduleID"

    const-string v0, "700"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p0, Loo0oooOo;->O000ooO:Z

    const-string v0, ""

    if-eqz p2, :cond_4

    iget-object p2, p0, Loo0oooOo;->O000oo0:Ljava/lang/String;

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    const-string v1, "oid"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Loo0oooOo;->O000oo0O:Ljava/lang/String;

    if-nez p2, :cond_3

    move-object p2, v0

    :cond_3
    const-string v0, "mid"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object p2, p0, Loo0oooOo;->O000oo0:Ljava/lang/String;

    if-nez p2, :cond_5

    move-object p2, v0

    :cond_5
    const-string v0, "object_id"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p2

    iget-boolean v0, p0, Loo0oooOo;->O000ooO:Z

    if-eqz v0, :cond_6

    const-string v0, "article/link_extend"

    goto :goto_1

    :cond_6
    const-string v0, "statuses/article_extend"

    :goto_1
    invoke-interface {p2, v0, p1}, LjA;->O0000O0o(Ljava/lang/String;Ljava/util/Map;)LNla;

    move-result-object p1

    new-instance p2, Loo0oooOO;

    invoke-direct {p2, p0}, Loo0oooOO;-><init>(Loo0oooOo;)V

    invoke-virtual {p1, p2}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    sget-object p2, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p2, Loo0ooo;

    invoke-direct {p2, p0, p0}, Loo0ooo;-><init>(Loo0oooOo;LoOo0Oo0;)V

    invoke-virtual {p1, p2}, LNla;->O000000o(LPla;)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    const p2, 0x7f0a03cf

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Loo0oooOo;->O000oo0o:Landroid/view/View;

    iget-object p1, p0, Loo0oooOo;->O000oo0o:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public O000000o(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsn;->O000000o(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Loo00O;ILjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Loo0oooOo;->O000ooOo:LVd;

    invoke-virtual {v0, p1, p2, p3}, LVd;->O000000o(Loo00O;ILjava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(Loo00O;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final O000000o(Loo00O;Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, L_b;->O000ooO()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_0
    invoke-static {}, L_b;->O000ooO()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Loo00O;->O000oO0()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f120885

    invoke-static {p1}, LDz;->O00000Oo(I)V

    return v1

    :cond_1
    iget-object p1, p0, Loo0oooOo;->O000ooo:Landroid/widget/ImageView;

    iget-object p2, p0, Loo0oooOo;->O000oo:Loo00O;

    invoke-virtual {p2}, Loo00O;->O000oO0()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {v1}, Lhz;->O00000o0(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Loo0oooOo;->oooOoO:LRx;

    if-nez p2, :cond_2

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, LRx;->O000000o(Landroid/app/Activity;)LRx;

    move-result-object p2

    iput-object p2, p0, Loo0oooOo;->oooOoO:LRx;

    :cond_2
    iget-object p2, p0, Loo0oooOo;->oooOoO:LRx;

    invoke-virtual {p2, v1}, LRx;->setStyle(I)V

    iget-object p2, p0, Loo0oooOo;->oooOoO:LRx;

    if-nez p2, :cond_3

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, LRx;->O000000o(Landroid/app/Activity;)LRx;

    move-result-object p2

    iput-object p2, p0, Loo0oooOo;->oooOoO:LRx;

    :cond_3
    iget-object p2, p0, Loo0oooOo;->oooOoO:LRx;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v2}, LRx;->O000000o(Landroid/view/View;FLSx;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lhz;->O00000o0(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p1, p0, Loo0oooOo;->O000ooOO:LFd;

    iget-object p2, p0, Loo0oooOo;->O000oo:Loo00O;

    check-cast p1, Lqe;

    invoke-virtual {p1, p2}, Lqe;->O00000o(Loo00O;)V

    return v1
.end method

.method public final O00000Oo(LoOoooOoo;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Loo0oooOo;->O000ooO0:LoOoooOoo;

    iget-object p2, p1, LoOoooOoo;->O0000OoO:Loo00O;

    if-eqz p2, :cond_1

    iget-object p2, p1, LoOoooOoo;->O0000OoO:Loo00O;

    invoke-virtual {p2}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, LoOoooOoo;->O0000OoO:Loo00O;

    iput-object p1, p0, Loo0oooOo;->O000oo:Loo00O;

    :cond_1
    iget-object p1, p0, Loo0oooOo;->O000oo:Loo00O;

    if-eqz p1, :cond_2

    invoke-static {p1}, Loo0OOo00;->O000000o(Loo00O;)V

    new-instance p1, Lqe;

    invoke-direct {p1, p0}, Lqe;-><init>(LGd;)V

    iput-object p1, p0, Loo0oooOo;->O000ooOO:LFd;

    new-instance p1, LVd;

    iget-object p2, p0, Loo0oooOo;->O000ooOO:LFd;

    invoke-direct {p1, p0, p2}, LVd;-><init>(LoOo0Oo0;LFd;)V

    iput-object p1, p0, Loo0oooOo;->O000ooOo:LVd;

    iget-object p1, p0, Loo0oooOo;->O000oo0o:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Loo0oooOo;->O000oo0o:Landroid/view/View;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000O0o0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, LRy;->O000o0:LRy;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    const v1, 0x7f0a03d0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a0105

    invoke-virtual {v0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Loo0oooOo;->O000ooo:Landroid/widget/ImageView;

    const p2, 0x7f0a00f1

    invoke-virtual {v0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Loo0oooOo;->O000oooO:Landroid/widget/ImageView;

    const p2, 0x7f0a011b

    invoke-virtual {v0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Loo0oooOo;->O000oooo:Landroid/widget/ImageView;

    iget-object p2, p0, Loo0oooOo;->O000ooo:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Loo0oooOo;->O000ooo:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p2, p0, Loo0oooOo;->O000oooO:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Loo0oooOo;->O000oooo:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a074c

    invoke-virtual {v0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802d9

    iget v1, p1, LoOoOooO;->O000OOoO:I

    invoke-static {v0, v1}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Loo0oooOo;->O00OoOO0()V

    iget-object p2, p0, Loo0oooOo;->O000oooO:Landroid/widget/ImageView;

    iget v0, p1, LoOoOooO;->O000Oo0o:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Loo0oooOo;->O000oooo:Landroid/widget/ImageView;

    iget p1, p1, LoOoOooO;->O000Oo0o:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public O00000Oo(Loo00O;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Loo00OOo;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0a05d8

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Loo0oooOo;->O000ooo0:Landroid/view/MenuItem;

    iget-object v2, p0, Loo0oooOo;->O000oo:Loo00O;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Loo0oooOo;->O000oo:Loo00O;

    if-eqz p1, :cond_a

    iget-object v1, p0, Loo0oooOo;->O000ooo0:Landroid/view/MenuItem;

    invoke-virtual {p1}, Loo00O;->O000o0o()Z

    move-result p1

    invoke-static {p1}, Lhz;->O000000o(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_3

    :cond_1
    const v2, 0x7f0a006d

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lsn;->O000o0o0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Loo0oooOo;->O000ooO0:LoOoooOoo;

    if-eqz p1, :cond_2

    iget-object p1, p1, LoOoooOoo;->O0000oO0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Loo0oooOo;->O000ooO0:LoOoooOoo;

    iget-object p1, p1, LoOoooOoo;->O0000oO0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Loo0oooOo;->O000oo0:Ljava/lang/String;

    invoke-static {p1}, Loo0oo000;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    if-eqz p1, :cond_a

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v1, v1}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    :cond_4
    const v2, 0x7f0a004d

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Loo0oooOo;->O000ooOO:LFd;

    iget-object v1, p0, Loo0oooOo;->O000oo:Loo00O;

    check-cast p1, Lqe;

    invoke-virtual {p1, v1}, Lqe;->O00000Oo(Loo00O;)V

    goto/16 :goto_3

    :cond_5
    const v2, 0x7f0a003e

    const/4 v3, 0x0

    if-ne p1, v2, :cond_6

    new-instance p1, LoO000oo0;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f13028f

    invoke-direct {p1, v2, v4}, LoO000oo0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d00b0

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, LoO000oo0;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, LoO000oo0;->O00000o0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O00000o(Z)V

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000O0OO:I

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, LoOoo0OOo;->O000000o(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v5

    const/16 v6, 0x8

    new-array v6, v6, [F

    aput v4, v6, v1

    aput v4, v6, v0

    const/4 v1, 0x2

    aput v4, v6, v1

    const/4 v1, 0x3

    aput v4, v6, v1

    const/4 v1, 0x0

    const/4 v4, 0x4

    aput v1, v6, v4

    const/4 v4, 0x5

    aput v1, v6, v4

    const/4 v4, 0x6

    aput v1, v6, v4

    const/4 v4, 0x7

    aput v1, v6, v4

    invoke-virtual {v5, v3, v6}, LoOoo00;->O000000o(I[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a058f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-static {}, L_b;->O00oOooo()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    new-instance v2, Loo0oooO0;

    invoke-direct {v2, p0}, Loo0oooO0;-><init>(Loo0oooOo;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v2, Loo0oooO;

    invoke-direct {v2, p0, v1}, Loo0oooO;-><init>(Loo0oooOo;Landroid/widget/SeekBar;)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_3

    :cond_6
    const v1, 0x7f0a007e

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lsn;->O000o0o0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Loo0oooOo;->O000oo0:Ljava/lang/String;

    invoke-static {p1}, Loo0oo000;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lsn;->O000o0o0:Ljava/lang/String;

    :goto_1
    new-instance v1, LNc;

    iget-object v2, p0, Loo0oooOo;->O000ooO0:LoOoooOoo;

    if-eqz v2, :cond_8

    iget-object v2, v2, LoOoooOoo;->O00000oo:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    invoke-direct {v1, v2, p1}, LNc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Loo0oooOo;->O000ooO0:LoOoooOoo;

    if-eqz p1, :cond_9

    iget-object p1, p1, LoOoooOoo;->O0000Ooo:Loo00o0o;

    if-eqz p1, :cond_9

    const-string p1, "\u6765\u81ea"

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Loo0oooOo;->O000ooO0:LoOoooOoo;

    iget-object v2, v2, LoOoooOoo;->O0000Ooo:Loo00o0o;

    invoke-virtual {v2}, Loo00o0o;->O0000O0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u7684\u5fae\u535a\u6587\u7ae0"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LNc;->O00000Oo:Ljava/lang/String;

    :cond_9
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-static {p1, v1, v3}, Lo0o0OoO;->O000000o(LOO0OOO;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    :cond_a
    :goto_3
    return v0
.end method

.method public O00000o(Loo00O;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O00000o0(Loo00O;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O00000oO(Loo00O;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loo0oooOo;->O000ooOo:LVd;

    invoke-virtual {v0, p1, p2}, LVd;->O00000oO(Loo00O;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Loo0oooOo;->O00OoOO0()V

    return-void
.end method

.method public O00000oo(Loo00O;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Loo0oooOo;->O000ooOo:LVd;

    invoke-virtual {v0, p1, p2}, LVd;->O00000oo(Loo00O;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O0000O0o(Loo00O;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O0000OOo(Loo00O;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final O0000o0(I)V
    .locals 1

    invoke-virtual {p0}, Lsn;->O00OoO0o()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x64

    add-int/lit8 p1, p1, -0x14

    invoke-virtual {p0}, Lsn;->O00OoO0o()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lsn;->O0000o0(Landroid/os/Bundle;)V

    const-string v0, "objectId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo0oooOo;->O000oo0:Ljava/lang/String;

    const-string v0, "statusId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loo0oooOo;->O000oo0O:Ljava/lang/String;

    return-void
.end method

.method public O00O000o()V
    .locals 0

    invoke-super {p0}, Lsn;->O00O000o()V

    return-void
.end method

.method public O00OOoo()I
    .locals 1

    const v0, 0x7f0e0001

    return v0
.end method

.method public O00OoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00OoO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00OoO0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O00OoOO0()V
    .locals 3

    iget-object v0, p0, Loo0oooOo;->O000ooo:Landroid/widget/ImageView;

    iget-object v1, p0, Loo0oooOo;->O000oo:Loo00O;

    invoke-virtual {v1}, Loo00O;->O000oO0()Z

    move-result v1

    invoke-static {v1}, Lhz;->O00000o0(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Loo0oooOo;->O000ooo:Landroid/widget/ImageView;

    iget-object v1, p0, Loo0oooOo;->O000oo:Loo00O;

    invoke-virtual {v1}, Loo00O;->O000oO0()Z

    move-result v1

    iget-object v2, p0, Loo0oooOo;->O000oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O00oOoOo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhz;->O000000o(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O00OooOO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0a074c

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Loo0oooOo;->O000oo:Loo00O;

    invoke-static {v2}, Loo0O00Oo;->O000000o(Loo00O;)Loo0O00OO;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Landroid/content/Context;Loo0O00OO;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0a00f1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, Loo0oooOo;->O000oo:Loo00O;

    invoke-static {v1, v3, v4, v2, v0}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000000o(Landroid/content/Context;Loo00OOo;Loo00O;ZI)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a011b

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Loo0oooOo;->O000oo:Loo00O;

    invoke-static {p1, v0}, LLf;->O000000o(Landroid/content/Context;Loo00O;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0105

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Loo0oooOo;->O000oo:Loo00O;

    invoke-virtual {p0, p1, v2}, Loo0oooOo;->O000000o(Loo00O;Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0105

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Loo0oooOo;->O000oo:Loo00O;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Loo0oooOo;->O000000o(Loo00O;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
