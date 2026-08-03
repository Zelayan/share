.class public Lcom/hengye/share/module/topic/MyTopicActivity;
.super LooO00000;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/module/topic/MyTopicActivity$O000000o;
    }
.end annotation


# instance fields
.field public O000O0Oo:Landroidx/viewpager/widget/ViewPager;

.field public O000O0o:Lcom/hengye/share/module/topic/MyTopicActivity$O000000o;

.field public O000O0o0:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

.field public O00oOoOo:LoO0o0O0o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO00000;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/topic/MyTopicActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/topic/MyTopicActivity;->O000O0Oo:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/topic/MyTopicActivity;I)V
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/topic/MyTopicActivity;->O000O0o:Lcom/hengye/share/module/topic/MyTopicActivity$O000000o;

    invoke-virtual {p0, p1}, LoOo0o0o0;->O000000o(I)LoOo00;

    move-result-object p0

    check-cast p0, LoOo0oOOO;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOo0Oo0;->O000000o(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d0032

    return v0
.end method

.method public O000o00O()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1207de

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000oOO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo0OOoO;->O000o00o()V

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    const p1, 0x7f0a061f

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LoO0o0O0o;

    iput-object p1, p0, Lcom/hengye/share/module/topic/MyTopicActivity;->O00oOoOo:LoO0o0O0o;

    const p1, 0x7f0a07b0

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/hengye/share/module/topic/MyTopicActivity;->O000O0Oo:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p0, Lcom/hengye/share/module/topic/MyTopicActivity;->O000O0Oo:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/hengye/share/module/topic/MyTopicActivity;->O000O0Oo:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/hengye/share/module/topic/MyTopicActivity$O000000o;

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hengye/share/module/topic/MyTopicActivity$O000000o;-><init>(LOO0o0;)V

    iput-object v0, p0, Lcom/hengye/share/module/topic/MyTopicActivity;->O000O0o:Lcom/hengye/share/module/topic/MyTopicActivity$O000000o;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LOo0OO0;)V

    iget-object p1, p0, Lcom/hengye/share/module/topic/MyTopicActivity;->O00oOoOo:LoO0o0O0o;

    iget-object v0, p0, Lcom/hengye/share/module/topic/MyTopicActivity;->O000O0Oo:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, LoO0o0O0o;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, Lcom/hengye/share/module/topic/MyTopicActivity;->O000O0Oo:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/hengye/share/module/topic/MyTopicActivity;->O00oOoOo:LoO0o0O0o;

    new-instance v0, LLk;

    invoke-direct {v0, p0}, LLk;-><init>(Lcom/hengye/share/module/topic/MyTopicActivity;)V

    invoke-virtual {p1, v0}, LoO0o0O0o;->O000000o(LoO0o0O0o$O00000o0;)V

    const p1, 0x7f0a0218

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    iput-object p1, p0, Lcom/hengye/share/module/topic/MyTopicActivity;->O000O0o0:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    iget-object p1, p0, Lcom/hengye/share/module/topic/MyTopicActivity;->O000O0o0:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    new-instance v0, LMk;

    invoke-direct {v0, p0}, LMk;-><init>(Lcom/hengye/share/module/topic/MyTopicActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/module/topic/MyTopicActivity;->O000O0o0:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    sget-object v0, LRy;->O000o0:LRy;

    invoke-virtual {v0}, LoOoOooO;->O00000oo()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/hengye/share/module/topic/MyTopicActivity;->O000O0o0:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    const v0, 0x7f08031b

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O00oOooO:I

    invoke-static {v0, v1}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
