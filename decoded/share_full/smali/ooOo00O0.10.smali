.class public abstract LooOo00O0;
.super LoOo0oo0;

# interfaces
.implements LZa;


# instance fields
.field public O000o0o0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0oo0;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(LooOo00O0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LooOo00O0;->O000o0o0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LoOo0oo0;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo0oo0;->O00OooOo()Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;->O00000Oo(Z)V

    invoke-virtual {p0}, LoOo0oo0;->O00OooOo()Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;->setElevation(Z)V

    iget-object p1, p0, LooOo00O0;->O000o0o0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LooOo00O0;->O000o0o0:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LooOo00O0;->O000000o(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LOo0OO0;

    move-result-object p1

    invoke-virtual {p1}, LOo0OO0;->O000000o()I

    move-result p1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, LoOo0oo0;->O00OooOo()Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, LoO0o0O0o;->setTabMode(I)V

    :cond_1
    invoke-virtual {p0}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    new-instance p2, LooOo000o;

    invoke-direct {p2, p0}, LooOo000o;-><init>(LooOo00O0;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->O000000o(Landroidx/viewpager/widget/ViewPager$O00000oo;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f12036a

    invoke-static {p1}, LDz;->O00000o0(I)V

    return-void

    :cond_0
    iput-object p1, p0, LooOo00O0;->O000o0o0:Ljava/lang/String;

    invoke-virtual {p0}, LoOo0ooO0;->O00Ooo0()LoOo0Oo0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LoOo00;->O000oo0o()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, LZa;

    if-eqz v1, :cond_1

    check-cast v0, LZa;

    invoke-interface {v0, p1, p2}, LZa;->O000000o(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v0, "keywords"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LooOo00O0;->O000o0o0:Ljava/lang/String;

    return-void
.end method

.method public O00OoO()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
