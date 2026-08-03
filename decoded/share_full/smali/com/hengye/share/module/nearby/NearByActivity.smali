.class public Lcom/hengye/share/module/nearby/NearByActivity;
.super LooO00000;

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$O00000o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/module/nearby/NearByActivity$O000000o;
    }
.end annotation


# instance fields
.field public O000O0Oo:LoOooO00o;

.field public O000O0o:Landroid/view/View;

.field public O000O0o0:Landroidx/viewpager/widget/ViewPager;

.field public O000O0oO:LoOoooOo;

.field public O000O0oo:Landroid/net/Uri;

.field public O00oOoOo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO00000;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/nearby/NearByActivity;)LoOoooOo;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/nearby/NearByActivity;->O000O0oO:LoOoooOo;

    return-object p0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/nearby/NearByActivity;LoOoooOo;)LoOoooOo;
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/nearby/NearByActivity;->O000O0oO:LoOoooOo;

    return-object p1
.end method

.method public static O000000o(Landroid/content/Context;LoOoooOo;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/nearby/NearByActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "address"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "bundle"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/nearby/NearByActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/nearby/NearByActivity;->O00oOoOo:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/nearby/NearByActivity;LoOoooOo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/nearby/NearByActivity;->O000000o(LoOoooOo;)V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    return-void
.end method

.method public final O000000o(LoOoooOo;)V
    .locals 4

    iget-object v0, p0, Lcom/hengye/share/module/nearby/NearByActivity;->O000O0o0:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/module/nearby/NearByActivity;->O000O0o0:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/hengye/share/module/nearby/NearByActivity;->O000O0o0:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/hengye/share/module/nearby/NearByActivity$O000000o;

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v2

    iget-object v3, p0, Lcom/hengye/share/module/nearby/NearByActivity;->O000O0oo:Landroid/net/Uri;

    invoke-direct {v1, v2, p1, v3}, Lcom/hengye/share/module/nearby/NearByActivity$O000000o;-><init>(LOO0o0;LoOoooOo;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LOo0OO0;)V

    return-void
.end method

.method public O00000o0(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "address"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LoOoooOo;

    iput-object v0, p0, Lcom/hengye/share/module/nearby/NearByActivity;->O000O0oO:LoOoooOo;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/nearby/NearByActivity;->O000O0oo:Landroid/net/Uri;

    return-void
.end method

.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d0033

    return v0
.end method

.method public O000oOO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O000oo0O()V
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/module/nearby/NearByActivity;->O000O0oo:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/nearby/NearByActivity;->O000O0oo:Landroid/net/Uri;

    const-string v1, "groupid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1028032222"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    const-string v1, "\u5206\u7ec4\u5fae\u535a"

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hengye/share/module/nearby/NearByActivity;->O000O0o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/module/nearby/NearByActivity;->O000O0oO:LoOoooOo;

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/nearby/NearByActivity;->O000000o(LoOoooOo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    const v1, 0x7f1207df

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object v0, p0, Lcom/hengye/share/module/nearby/NearByActivity;->O000O0o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/module/nearby/NearByActivity;->O000O0oO:LoOoooOo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/hengye/share/module/nearby/NearByActivity;->O00oOoOo:Landroid/widget/TextView;

    invoke-virtual {v0}, LoOoooOo;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hengye/share/module/nearby/NearByActivity;->O000O0oO:LoOoooOo;

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/nearby/NearByActivity;->O000000o(LoOoooOo;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/nearby/NearByActivity;->O00oOoOo:Landroid/widget/TextView;

    const v1, 0x7f12077a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/hengye/share/module/nearby/NearByActivity;->O000O0Oo:LoOooO00o;

    if-nez v0, :cond_2

    new-instance v0, LoOooO00o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LoOooO00o;-><init>(Z)V

    iput-object v0, p0, Lcom/hengye/share/module/nearby/NearByActivity;->O000O0Oo:LoOooO00o;

    iget-object v0, p0, Lcom/hengye/share/module/nearby/NearByActivity;->O000O0Oo:LoOooO00o;

    iput-boolean v1, v0, LoOooO00o;->O00000Oo:Z

    :cond_2
    iget-object v0, p0, Lcom/hengye/share/module/nearby/NearByActivity;->O000O0Oo:LoOooO00o;

    const/4 v1, 0x0

    new-instance v2, Loooo00;

    invoke-direct {v2, p0}, Loooo00;-><init>(Lcom/hengye/share/module/nearby/NearByActivity;)V

    invoke-virtual {v0, v1, p0, v2}, LoOooO00o;->O000000o(LoOo00;LOO0OOO;LoOooO00o$O00000Oo;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo0OOoO;->O000o00o()V

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->setElevation(Z)V

    const p1, 0x7f0702dd

    invoke-static {p1}, Lo0o0OoO;->O00000oo(I)I

    const p1, 0x7f070316

    invoke-static {p1}, Lo0o0OoO;->O00000oo(I)I

    const p1, 0x7f0a0385

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/nearby/NearByActivity;->O000O0o:Landroid/view/View;

    const p1, 0x7f0a06d8

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/module/nearby/NearByActivity;->O00oOoOo:Landroid/widget/TextView;

    const p1, 0x7f0a00a2

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const p1, 0x7f0a07b0

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/hengye/share/module/nearby/NearByActivity;->O000O0o0:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p0, Lcom/hengye/share/module/nearby/NearByActivity;->O000O0o0:Landroidx/viewpager/widget/ViewPager;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/hengye/share/module/nearby/NearByActivity;->O000oo0O()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, LOO0OOO;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/nearby/NearByActivity;->O000O0oo:Landroid/net/Uri;

    iget-object p1, p0, Lcom/hengye/share/module/nearby/NearByActivity;->O000O0o0:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/module/nearby/NearByActivity;->O000oo0O()V

    :cond_0
    return-void
.end method
