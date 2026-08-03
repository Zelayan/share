.class public Lcom/hengye/share/module/story/VVSActivity;
.super LooO00000;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/module/story/VVSActivity$O000000o;
    }
.end annotation


# instance fields
.field public O000O0Oo:Loo00o00O;

.field public O000O0o:Lcom/hengye/share/module/story/VVSActivity$O000000o;

.field public O000O0o0:Landroidx/viewpager/widget/ViewPager;

.field public O000O0oO:I

.field public O00oOoOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO00000;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/story/VVSActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/story/VVSActivity;->O00oOoOo:Ljava/util/List;

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "LXu;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/story/VVSActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "position"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "storySegments"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "bundle"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;LXu;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/hengye/share/module/story/VVSActivity;->O000000o(Landroid/content/Context;ILjava/util/ArrayList;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Loo00o00O;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/story/VVSActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "storyInfo"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "bundle"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public O00000o0(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "storyInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00o00O;

    iput-object v0, p0, Lcom/hengye/share/module/story/VVSActivity;->O000O0Oo:Loo00o00O;

    iget-object v0, p0, Lcom/hengye/share/module/story/VVSActivity;->O000O0Oo:Loo00o00O;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hengye/share/module/story/VVSActivity;->O000O0oO:I

    const-string v0, "storySegments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/hengye/share/module/story/VVSActivity;->O00oOoOo:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d004d

    return v0
.end method

.method public O000oO00()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000oOO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00O0Oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/hengye/share/module/story/VVSActivity;->O000O0Oo:Loo00o00O;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/story/VVSActivity;->O00oOoOo:Ljava/util/List;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, LoOoo0OOo;->O00000Oo(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const p1, 0x7f0a07b0

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/hengye/share/module/story/VVSActivity;->O000O0o0:Landroidx/viewpager/widget/ViewPager;

    new-instance p1, Lcom/hengye/share/module/story/VVSActivity$O000000o;

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/hengye/share/module/story/VVSActivity$O000000o;-><init>(Lcom/hengye/share/module/story/VVSActivity;LOO0o0;)V

    iput-object p1, p0, Lcom/hengye/share/module/story/VVSActivity;->O000O0o:Lcom/hengye/share/module/story/VVSActivity$O000000o;

    iget-object p1, p0, Lcom/hengye/share/module/story/VVSActivity;->O00oOoOo:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/module/story/VVSActivity;->O00oOoOo:Ljava/util/List;

    new-instance p1, LXu;

    invoke-direct {p1}, LXu;-><init>()V

    iget-object v0, p0, Lcom/hengye/share/module/story/VVSActivity;->O000O0Oo:Loo00o00O;

    invoke-virtual {v0}, Loo00o00O;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LXu;->O000000o(J)LXu;

    iget-object v0, p0, Lcom/hengye/share/module/story/VVSActivity;->O000O0Oo:Loo00o00O;

    invoke-virtual {v0}, Loo00o00O;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LXu;->O00000o0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hengye/share/module/story/VVSActivity;->O000O0Oo:Loo00o00O;

    invoke-virtual {v0}, Loo00o00O;->O00000oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LXu;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hengye/share/module/story/VVSActivity;->O000O0Oo:Loo00o00O;

    invoke-virtual {v0}, Loo00o00O;->O00000oO()I

    move-result v0

    invoke-virtual {p1, v0}, LXu;->O000000o(I)LXu;

    iget-object v0, p0, Lcom/hengye/share/module/story/VVSActivity;->O00oOoOo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/hengye/share/module/story/VVSActivity;->O000O0o0:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/hengye/share/module/story/VVSActivity;->O000O0o0:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/hengye/share/module/story/VVSActivity;->O000O0oO:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/hengye/share/module/story/VVSActivity;->O000O0o0:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/hengye/share/module/story/VVSActivity;->O000O0o:Lcom/hengye/share/module/story/VVSActivity$O000000o;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LOo0OO0;)V

    return-void
.end method
