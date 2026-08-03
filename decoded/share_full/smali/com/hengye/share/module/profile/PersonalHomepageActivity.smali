.class public Lcom/hengye/share/module/profile/PersonalHomepageActivity;
.super LooO00000;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/material/appbar/AppBarLayout$O00000o0;
.implements LOO00000;
.implements LoO000OO0;
.implements Lfd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;
    }
.end annotation


# instance fields
.field public O000O0Oo:Z

.field public O000O0o:Landroid/widget/TextView;

.field public O000O0o0:Landroid/widget/TextView;

.field public O000O0oO:Landroid/widget/TextView;

.field public O000O0oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

.field public O000OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O000OO00:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

.field public O000OO0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O000OOOo:I

.field public O000OOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O000OOo0:Landroid/view/View;

.field public O000OOoO:Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;

.field public O000OOoo:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

.field public O000Oo0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public O000Oo00:Lcom/google/android/material/appbar/AppBarLayout;

.field public O000Oo0O:Landroid/view/View;

.field public O000Oo0o:Landroid/view/View;

.field public O000OoO:Landroid/widget/FrameLayout;

.field public O000OoO0:Landroid/view/View;

.field public O000OoOO:Landroid/widget/ImageView;

.field public O000OoOo:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeNewProgressBar;

.field public O000Ooo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

.field public O000Ooo0:Landroid/view/ViewGroup;

.field public O000OooO:Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;

.field public O000Oooo:Loo00o0o;

.field public O000o:I

.field public O000o0:Led;

.field public O000o00:LrM$O000000o;

.field public O000o000:LrM;

.field public O000o00O:Ljava/lang/String;

.field public O000o00o:LMA;

.field public O000o0O:LOo0000;

.field public O000o0O0:LoO000OO;

.field public O000o0OO:LOO0000O;

.field public O000o0Oo:I

.field public O000o0o:Z

.field public O000o0o0:Landroid/animation/Animator;

.field public O000o0oo:Z

.field public O000oO:Z

.field public O000oO0:Landroid/view/View;

.field public O000oO00:LGG;

.field public O000oO0O:I

.field public O000oO0o:Z

.field public O000oOO:Landroid/view/MenuItem;

.field public O000oOO0:Landroid/view/MenuItem;

.field public O000oOOO:Landroid/view/MenuItem;

.field public O000oOOo:Landroid/view/MenuItem;

.field public O000oOo:Landroid/view/MenuItem;

.field public O000oOo0:Landroid/view/MenuItem;

.field public O000oOoO:Landroid/view/MenuItem;

.field public O000oOoo:Landroid/view/MenuItem;

.field public O000oo:Z

.field public O000oo0:Lo0OO000O;

.field public O000oo0O:Ljava/lang/Runnable;

.field public O000oo0o:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

.field public O000ooO:Z

.field public O000ooO0:Z

.field public O000ooOO:Landroid/view/View;

.field public O000ooOo:I

.field public O000ooo:Lcom/hengye/appbase/ui/widget/viewgroup/FlowLayout;

.field public O000ooo0:Landroid/widget/ImageView;

.field public O000oooO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public O000oooo:Landroid/view/ViewGroup;

.field public O00O000o:Ljava/lang/Boolean;

.field public O00O00Oo:LoOoOo00o;

.field public O00O0Oo:Landroid/widget/TextView;

.field public O00oOOoo:I

.field public O00oOoOo:Z

.field public oooOoO:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LooO00000;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0oo:Z

    const v1, 0x43898000    # 275.0f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    iput v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o:I

    new-instance v1, Lo0o00000;

    invoke-direct {v1, p0}, Lo0o00000;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V

    iput-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0O:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooO:Z

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/profile/PersonalHomepageActivity;LGG;)LGG;
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oO00:LGG;

    return-object p1
.end method

.method public static O000000o(Landroid/content/Context;Loo00o0o;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "userInfo"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loo00o0o;->O00oOooO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Loo00o0o;->O00oOooO()Ljava/lang/String;

    move-result-object p1

    const-string v1, "lfid"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "bundle"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)Lcom/hengye/share/ui/widget/image/ShareImageView;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OO0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V
    .locals 4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0, p2}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Loo00o0o;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "startTransition"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "finishTransition"

    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p3, 0x7f1208f6

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p0, Landroid/app/Activity;

    instance-of v1, p0, LoOo0OOoO;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, LoOo0OOoO;

    invoke-virtual {v1}, LoOo0OOoO;->O000oO0O()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    new-array v1, v0, [LO0o0oO0;

    new-instance v3, LO0o0oO0;

    invoke-direct {v3, p1, p3}, LO0o0oO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lo0o0OoO;->O000000o(Landroid/view/View;Ljava/util/List;)V

    invoke-static {p3, p1}, Lo0o0OoO;->O000000o(Landroid/view/View;Ljava/util/List;)V

    array-length v3, v1

    if-ne v3, v0, :cond_2

    aget-object v0, v1, v2

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LO0o0oO0;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LO0o0oO0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p1, :cond_4

    array-length p3, p1

    new-array p3, p3, [Landroid/util/Pair;

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_4

    aget-object v0, p1, v2

    iget-object v0, v0, LO0o0oO0;->O000000o:Ljava/lang/Object;

    aget-object v1, p1, v2

    iget-object v1, v1, LO0o0oO0;->O00000Oo:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0, p3}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p2, p1}, LO0Oooo;->O000000o(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {p0, p2}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00000Oo(Landroid/content/Context;Loo00o0o;)V

    :goto_2
    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sinaweibo://userinfo?uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/profile/PersonalHomepageActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O0000OoO(I)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/profile/PersonalHomepageActivity;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00000o0(II)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/profile/PersonalHomepageActivity;Loo00o0o;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00000Oo(Loo00o0o;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/profile/PersonalHomepageActivity;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(ZZ)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/profile/PersonalHomepageActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0oo:Z

    return p1
.end method

.method public static O00000Oo(Landroid/content/Context;Loo00o0o;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Loo00o0o;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V
    .locals 8

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loo00o0o;->O0000o00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oo00:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oo00:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    div-double/2addr v2, v4

    double-to-int v2, v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oo00:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    int-to-double v4, v4

    iget-object v6, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oo00:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0o0:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0o0:Landroid/animation/Animator;

    new-instance v1, LOOO0O;

    invoke-direct {v1}, LOOO0O;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0o0:Landroid/animation/Animator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0o0:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/profile/PersonalHomepageActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O0000Oo0(Z)V

    return-void
.end method

.method public static synthetic O00000o(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0o()V

    return-void
.end method

.method public static synthetic O00000o(Lcom/hengye/share/module/profile/PersonalHomepageActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O0000Ooo(Z)V

    return-void
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OooO:Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/module/profile/PersonalHomepageActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O0000Oo(Z)V

    return-void
.end method

.method public static synthetic O00000oO(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)Loo00o0o;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    return-object p0
.end method

.method public static synthetic O00000oo(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)LOo0000;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0O:LOo0000;

    return-object p0
.end method

.method public static synthetic O0000O0o(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Ooo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    return-object p0
.end method

.method public static synthetic O0000OOo(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooO0()V

    return-void
.end method

.method public static synthetic O0000Oo(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooO()V

    return-void
.end method

.method public static synthetic O0000Oo0(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo()V

    return-void
.end method

.method public static synthetic O0000OoO(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oo0O:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O0000Ooo(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O0000Ooo(Z)V

    return-void
.end method

.method public static synthetic O0000o0(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    return-object p0
.end method

.method public static synthetic O0000o00(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOo0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O0000o0O(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Ooo0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic O0000o0o(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOoO:Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;

    return-object p0
.end method


# virtual methods
.method public final O000000o(II)V
    .locals 7

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_0
    if-ge p1, p2, :cond_2

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v1}, LrM;->O000O0OO()LmL;

    move-result-object v1

    iget-object v1, v1, LmL;->O000o0oo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyN;

    const v2, 0x7f0d0123

    iget-object v3, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oooo:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0326

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a0765

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-nez p1, :cond_0

    iput-object v4, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->oooOoO:Landroid/widget/TextView;

    :cond_0
    sget-object v5, LRy;->O000o0:LRy;

    iget v5, v5, LoOoOooO;->O000OOo:I

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object v5, LRy;->O000o0:LRy;

    iget v5, v5, LoOoOooO;->O000OOo:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o00o:LMA;

    invoke-virtual {v5}, LMA;->O000000o()LaB;

    move-result-object v5

    iget-object v6, v1, LyN;->O00000o0:Ljava/lang/String;

    invoke-virtual {v5, v6}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v5

    invoke-virtual {v5, v3}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    iget-object v3, v1, LyN;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LyN;->O00000o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v3

    invoke-virtual {v3, v2}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    new-instance v3, Lo0O00OOo;

    invoke-direct {v3, p0, v1}, Lo0O00OOo;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;LyN;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oooo:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public O000000o(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    iput p2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oO0O:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-boolean p2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oO:Z

    if-nez p2, :cond_0

    iput-boolean p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oO:Z

    iget-object p2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOoo:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OooO:Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOoo:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p2, v0}, LoOoOOo00;->setChildScrollUpEnable(Z)V

    :cond_0
    iget-boolean p2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oO0o:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0:Lo0OO000O;

    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oO0o:Z

    invoke-virtual {p2}, LoOo0ooO0;->O00OooO0()V

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oO:Z

    if-eqz p2, :cond_2

    iput-boolean v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oO:Z

    iget-object p2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOoo:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOoo:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p2, p1}, LoOoOOo00;->setChildScrollUpEnable(Z)V

    :cond_2
    iput-boolean v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oO0o:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00O;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    if-eqz v0, :cond_0

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00O;

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00000Oo(Loo00O;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo00O;

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00000Oo(Loo00O;)Z

    :cond_0
    return-void
.end method

.method public O000000o(Loo00o0o;)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOoo:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshing(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Loo00o0o;Z)V

    :cond_0
    return-void
.end method

.method public O000000o(Loo00o0o;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loo00o0o;->O00000Oo(Z)V

    const p1, 0x7f120819

    invoke-static {p1}, LDz;->O00000o(I)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final O000000o(Loo00o0o;Z)V
    .locals 12

    iput-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {p1}, Loo00o0o;->O000OO0o()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LrM;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loo00o0o;->O000OO0o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrM;

    iput-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v0}, LrM;->O000O0OO()LmL;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v0}, LrM;->O000O0OO()LmL;

    move-result-object v0

    invoke-virtual {v0}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lgd;->O000000o:Lgd;

    if-nez v0, :cond_0

    new-instance v0, Lgd;

    invoke-direct {v0}, Lgd;-><init>()V

    sput-object v0, Lgd;->O000000o:Lgd;

    :cond_0
    sget-object v0, Lgd;->O000000o:Lgd;

    iget-object v2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v2}, LrM;->O000O0OO()LmL;

    move-result-object v2

    invoke-virtual {v2}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v0, v2, v3}, Lgd;->O000000o(Ljava/lang/String;LrM;)V

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LrM;->O0000ooo()LrM$O000000o;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o00:LrM$O000000o;

    invoke-virtual {p0}, LoOo0Oo0O;->O000Oo0()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0O:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LoOo0Oo0O;->O000Oo0()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0O:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_4

    const-string v0, " "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    iget-object v3, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OO00:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OO00:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p1}, Loo00o0o;->O000OOo()I

    move-result v4

    invoke-static {v4}, Loo00o0o;->O00000Oo(I)I

    move-result v4

    invoke-static {v4}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v1, v1, v4, v1}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOoO:Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;

    invoke-virtual {v3, v0}, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->setToolbarTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    :cond_6
    sget-object v0, LRy;->O000o0:LRy;

    iget-boolean v0, v0, LoOoOooO;->O0000Oo0:Z

    invoke-virtual {p1}, Loo00o0o;->O0000o00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Loo00o0o;->O0000o00()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OO0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OO0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000oO()V

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OO0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1}, Loo00o0o;->O0000o00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OO0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LrM;->O000O0OO()LmL;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v0}, LrM;->O000O0OO()LmL;

    move-result-object v0

    iget-object v0, v0, LmL;->O000o0Oo:LzN;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    sget-object v5, LRy;->O000o0:LRy;

    iget-boolean v5, v5, LoOoOooO;->O0000o0:Z

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v5}, LrM;->O000O0OO()LmL;

    move-result-object v5

    iget-object v5, v5, LmL;->O000o0Oo:LzN;

    iget-object v5, v5, LzN;->O00000o0:Ljava/lang/String;

    goto :goto_4

    :cond_a
    iget-object v5, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v5}, LrM;->O000O0OO()LmL;

    move-result-object v5

    iget-object v5, v5, LmL;->O000o0Oo:LzN;

    iget-object v5, v5, LzN;->O00000Oo:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0, v5}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v0}, LrM;->O000O0OO()LmL;

    move-result-object v0

    iget-object v0, v0, LmL;->O000o0Oo:LzN;

    iget-object v0, v0, LzN;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    new-instance v6, LO0O000O;

    invoke-direct {v6, p0, v0}, LO0O000O;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0o0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OoO0:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oo0o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_d
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0o:Landroid/widget/TextView;

    new-instance v7, LvC;

    invoke-direct {v7}, LvC;-><init>()V

    const v8, 0x7f12028e

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v2, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Loo00o0o;->O0000oo0()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljz;->O000000o(J)Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    new-instance v10, LVy;

    sget-object v11, LRy;->O000o0:LRy;

    iget v11, v11, LoOoOooO;->O000OOo0:I

    invoke-direct {v10, v11}, LVy;-><init>(I)V

    iput-boolean v6, v10, LVy;->O00000Oo:Z

    aput-object v10, v9, v4

    invoke-virtual {v7, v8, v9}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    iget-object v7, v7, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0oO:Landroid/widget/TextView;

    new-instance v7, LvC;

    invoke-direct {v7}, LvC;-><init>()V

    const v8, 0x7f1202e3

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v2, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v7, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Loo00o0o;->O0000oOo()Ljava/lang/String;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Object;

    new-instance v9, LVy;

    sget-object v10, LRy;->O000o0:LRy;

    iget v10, v10, LoOoOooO;->O000OOo0:I

    invoke-direct {v9, v10}, LVy;-><init>(I)V

    iput-boolean v6, v9, LVy;->O00000Oo:Z

    aput-object v9, v8, v4

    invoke-virtual {v7, v2, v8}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    iget-object v2, v7, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OoO0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0O()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oo0o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOO()V

    goto :goto_7

    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oo0o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {p0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0O()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Ooo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOO:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0oO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_8

    :cond_11
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Ooo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOO:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0oO:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_8
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LrM;->O000O0OO()LmL;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v0}, LrM;->O000O0OO()LmL;

    move-result-object v0

    iget-object v0, v0, LmL;->O000o0o:Ljava/util/List;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v0}, LrM;->O000O0OO()LmL;

    move-result-object v0

    iget-object v0, v0, LmL;->O000o0oo:Ljava/util/List;

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    :goto_9
    iget-object v2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o00:LrM$O000000o;

    if-eqz v2, :cond_14

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o00:LrM$O000000o;

    invoke-virtual {v1}, LrM$O000000o;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o00o:LMA;

    invoke-virtual {v0}, LMA;->O00000Oo()LaB;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o00:LrM$O000000o;

    invoke-virtual {v1}, LrM$O000000o;->O0000ooo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v0

    new-instance v1, LSA;

    iget-object v2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const v3, 0x800003

    invoke-direct {v1, v2, v3}, LSA;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    goto/16 :goto_c

    :cond_14
    iget-object v2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v2, v1, v1, v1, v1}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Loo00o0o;->O000O0oO()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_15

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Loo00o0o;->O000OOo0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v2, "\u5fae\u535a\u8ba4\u8bc1\uff1a"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Loo00o0o;->O000OOo0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :cond_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    :cond_16
    iget-object v2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OOo:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOO:Landroid/view/View;

    if-nez v0, :cond_1d

    iput-boolean v4, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooO0:Z

    const v0, 0x7f070143

    invoke-static {v0}, Lo0o0OoO;->O00000oo(I)I

    move-result v0

    iput v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOo:I

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v0}, LrM;->O000O0OO()LmL;

    move-result-object v0

    iget-object v0, v0, LmL;->O000o0o:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v0}, LrM;->O000O0OO()LmL;

    move-result-object v0

    iget-object v0, v0, LmL;->O000o0oo:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_17

    iget v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOo:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOo:I

    :cond_17
    const v0, 0x7f0a039a

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOO:Landroid/view/View;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOO:Landroid/view/View;

    const v3, 0x7f0a0370

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v3}, LrM;->O000O0OO()LmL;

    move-result-object v3

    iget-object v3, v3, LmL;->O000o0oo:Ljava/util/List;

    invoke-static {v3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x14

    if-le v3, v5, :cond_18

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_18
    iget-object v3, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v3}, LrM;->O000O0OO()LmL;

    move-result-object v3

    iget-object v3, v3, LmL;->O000o0oo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LyN;

    iget-object v5, v5, LyN;->O00000Oo:Ljava/lang/String;

    if-eqz v5, :cond_19

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_1a
    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v1}, LrM;->O000O0OO()LmL;

    move-result-object v1

    iget-object v1, v1, LmL;->O000o0o:Ljava/util/List;

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOO:Landroid/view/View;

    const v3, 0x7f0a03d5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/appbase/ui/widget/viewgroup/FlowLayout;

    iput-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooo:Lcom/hengye/appbase/ui/widget/viewgroup/FlowLayout;

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooo:Lcom/hengye/appbase/ui/widget/viewgroup/FlowLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOO:Landroid/view/View;

    const v3, 0x7f0a03d7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooo:Lcom/hengye/appbase/ui/widget/viewgroup/FlowLayout;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, LoOoo0OOo;->O000000o(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/hengye/appbase/ui/widget/viewgroup/FlowLayout;->setLineSpacing(I)V

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooo:Lcom/hengye/appbase/ui/widget/viewgroup/FlowLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, v4, v2}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00000Oo(II)V

    :cond_1b
    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v1}, LrM;->O000O0OO()LmL;

    move-result-object v1

    iget-object v1, v1, LmL;->O000o0oo:Ljava/util/List;

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOO:Landroid/view/View;

    const v2, 0x7f0a039b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oooo:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oooo:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0, v4, v6}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(II)V

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->oooOoO:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1c
    const v1, 0x7f0a0301

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooo0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooo0:Landroid/widget/ImageView;

    const v2, 0x7f0801be

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OOoO:I

    invoke-static {v2, v3}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4, v4}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00000Oo(ZZ)V

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOo:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v1, Lo0O000O0;

    invoke-direct {v1, p0}, Lo0O000O0;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo0O000OO;

    invoke-direct {v1, p0}, Lo0O000OO;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1d
    :goto_c
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oo0O:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_d

    :cond_1e
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0o0:Landroid/animation/Animator;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00000Oo(Loo00o0o;)V

    goto :goto_d

    :cond_1f
    invoke-virtual {p0}, LoOo0Oo0O;->O000Oo0()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LO0O0O00;

    invoke-direct {v1, p0, p1}, LO0O0O00;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;Loo00o0o;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_d
    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oo0O:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_e

    :cond_20
    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oo0O:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lo0O0OO00;

    invoke-direct {v0, p0, p2}, Lo0O0OO00;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_e

    :cond_21
    if-eqz p2, :cond_22

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lo0O0OO0o;

    invoke-direct {p2, p0}, Lo0O0OO0o;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_22
    :goto_e
    return-void
.end method

.method public O000000o(Loo0o00oo;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O0000OoO(Z)V

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p1, Loo0o00oo;->O000000o:Ljava/util/List;

    invoke-static {p2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Loo0o00oo;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, LDz;->O00000Oo(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f120775

    invoke-static {p2}, LDz;->O00000o(I)V

    iget-object p2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    iget-object v1, p1, Loo0o00oo;->O000000o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOooooOo;

    iget-object v0, v0, LoOooooOo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p2, v0}, Loo00o0o;->O0000O0o(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    iget-object p1, p1, Loo0o00oo;->O000000o:Ljava/util/List;

    invoke-virtual {p2, p1}, Loo00o0o;->O00000Oo(Ljava/util/List;)V

    sget-object p1, LRy;->O000o0:LRy;

    iget-boolean p1, p1, LoOoOooO;->O0000Oo0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OO0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000oO()V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OO0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object p2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {p2}, Loo00o0o;->O0000o00()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O000000o(ZLoo00o0o;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0OO:LOO0000O;

    invoke-virtual {v0, p1, p2, p3}, LOO0000O;->O000000o(ZLoo00o0o;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOO()V

    return-void
.end method

.method public final O000000o(ZZ)V
    .locals 2

    const/high16 v0, 0x43340000    # 180.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OoOO:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xde

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OoOO:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setRotation(F)V

    :goto_2
    return-void
.end method

.method public final O00000Oo(II)V
    .locals 13

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v0}, LrM;->O000O0OO()LmL;

    move-result-object v0

    iget-object v0, v0, LmL;->O000o0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LoOoo0OOo;->O00000Oo(F)F

    move-result v0

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000O0o:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, LoOoo0OOo;->O000000o(F)I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, LoOoo0OOo;->O000000o(F)I

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, LoOoo0OOo;->O000000o(F)I

    move-result v4

    const v5, 0x7f0702e5

    invoke-static {v5}, Lo0o0OoO;->O00000oo(I)I

    move-result v5

    iget-object v6, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v6}, LrM;->O000O0OO()LmL;

    move-result-object v6

    iget-object v6, v6, LmL;->O000o0o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le p2, v6, :cond_1

    iget-object p2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {p2}, LrM;->O000O0OO()LmL;

    move-result-object p2

    iget-object p2, p2, LmL;->O000o0o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :cond_1
    :goto_0
    if-ge p1, p2, :cond_8

    iget-object v6, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v6}, LrM;->O000O0OO()LmL;

    move-result-object v6

    iget-object v6, v6, LmL;->O000o0o:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBN;

    iget-object v7, v6, LBN;->O0000O0o:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    const v10, 0x1010084

    const/4 v11, 0x0

    invoke-direct {v9, p0, v11, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x2

    if-lt p1, v10, :cond_3

    iget-object v10, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oooO:Ljava/util/List;

    if-nez v10, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oooO:Ljava/util/List;

    :cond_2
    iget-object v10, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oooO:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v9, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    int-to-float v11, v5

    invoke-virtual {v9, v10, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    if-eqz v7, :cond_6

    sget-object v7, LRy;->O000o0:LRy;

    invoke-virtual {v7}, LoOoOooO;->O0000o0o()Z

    move-result v7

    const v11, 0x7f0600f1

    if-eqz v7, :cond_4

    :try_start_0
    iget-object v7, v6, LBN;->O00000oO:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    iget-object v12, v6, LBN;->O00000o0:Ljava/lang/String;

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v11}, Lo0o0OoO;->O00000o(I)I

    move-result v7

    const v11, 0x7f0600ef

    invoke-static {v11}, Lo0o0OoO;->O00000o(I)I

    move-result v11

    goto :goto_1

    :cond_4
    iget-object v7, v6, LBN;->O00000oO:Ljava/lang/String;

    const-string v12, "#FF507DAF"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const v7, 0x7f0600f0

    invoke-static {v7}, Lo0o0OoO;->O00000o(I)I

    move-result v7

    const v11, 0x7f0600ed

    invoke-static {v11}, Lo0o0OoO;->O00000o(I)I

    move-result v11

    goto :goto_1

    :cond_5
    invoke-static {v11}, Lo0o0OoO;->O00000o(I)I

    move-result v7

    const v11, 0x7f0600ee

    invoke-static {v11}, Lo0o0OoO;->O00000o(I)I

    move-result v11

    :goto_1
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v7

    invoke-virtual {v7, v11, v0}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v12

    invoke-static {v8, v11}, LoOoOooOo;->O000000o(ZI)I

    move-result v8

    invoke-virtual {v12, v8, v0}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, LoOoo000o;->O00000Oo(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_2

    :cond_6
    sget-object v7, LRy;->O000o0:LRy;

    iget v7, v7, LoOoOooO;->O000OOo:I

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v7

    invoke-virtual {v7, v1, v0}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    :goto_2
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v6, LBN;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, LBN;->O0000O0o:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v7, Lo0O00OO0;

    invoke-direct {v7, p0, v6}, Lo0O00OO0;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;LBN;)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v6, v10, v10, v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v7, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooo:Lcom/hengye/appbase/ui/widget/viewgroup/FlowLayout;

    invoke-virtual {v7, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public O00000Oo(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0:Lo0OO000O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo0OO000O;->O000000o(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method public final O00000Oo(Loo00o0o;)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o00:LrM$O000000o;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0:Lo0OO000O;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lo0OO000O;->O000000o(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    invoke-virtual {p1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0:Lo0OO000O;

    invoke-virtual {p1, v0}, LOO0oOOo;->O00000o0(LoOo00;)LOO0oOOo;

    invoke-virtual {p1}, LOO0oOOo;->O00000Oo()I

    :cond_2
    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0o:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000Oo()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0o:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    const v2, 0x7f0a0189

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    invoke-direct {v0, p0}, Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a0218

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setId(I)V

    new-instance v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;-><init>(II)V

    invoke-static {}, L_b;->O00O0o0O()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x800003

    goto :goto_0

    :cond_6
    const v4, 0x800005

    :goto_0
    invoke-virtual {v3, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000Oo(I)V

    or-int/lit8 v4, v4, 0x50

    iput v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000o:I

    const v4, 0x7f070120

    invoke-static {v4}, LoOoo0OOo;->O000000o(I)I

    move-result v4

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const-string v4, "\u65f6\u95f4\u7ebf"

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const v4, 0x7f0801f8

    sget-object v5, LRy;->O000o0:LRy;

    iget v5, v5, LoOoOooO;->O00oOooO:I

    invoke-static {v4, v5}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, LRy;->O000o0:LRy;

    invoke-virtual {v4}, LoOoOooO;->O00000oo()I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v4, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oo0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lo0o0000O;

    invoke-direct {v3, p0}, Lo0o0000O;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0o:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0OO:LOO0000O;

    iget-object v3, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0o:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    iput-object v3, v0, LOO0000O;->O00000oO:Landroid/view/View;

    :goto_1
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, LrM;->O000O00o()Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    iget-object v3, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0:Lo0OO000O;

    if-eqz v3, :cond_8

    invoke-virtual {v3, p1}, Lo0OO000O;->O00000Oo(Loo00o0o;)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0:Lo0OO000O;

    invoke-virtual {p1, v0}, Lo0OO000O;->O00000o0(Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v3

    invoke-virtual {v3, v2}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Lo0OO000O;

    iput-object v3, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0:Lo0OO000O;

    goto :goto_4

    :cond_9
    iget-object v3, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    if-nez v3, :cond_a

    move-object v3, v1

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, LrM;->O000O0OO()LmL;

    move-result-object v3

    :goto_3
    new-instance v4, Lo0OO000O;

    invoke-direct {v4}, Lo0OO000O;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "userInfo"

    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "jsonUserInfo"

    invoke-virtual {v5, p1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "tabsInfo"

    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4, v5}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    iput-object v4, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0:Lo0OO000O;

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    invoke-virtual {p1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0:Lo0OO000O;

    invoke-virtual {p1, v2, v0, v1}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;)LOO0oOOo;

    invoke-virtual {p1}, LOO0oOOo;->O00000Oo()I

    :goto_4
    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0:Lo0OO000O;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o00O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo0OO000O;->O00000oO(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0:Lo0OO000O;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOoo:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p1, v0}, Lo0OO000O;->O000000o(Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0:Lo0OO000O;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0o:Lcom/hengye/share/ui/widget/fab/AnimatedFloatingActionButton;

    invoke-virtual {p1, v0}, Lo0OO000O;->O000000o(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public O00000Oo(Loo00o0o;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0OO:LOO0000O;

    invoke-virtual {v0, p1, p2}, LOO0000O;->O00000Oo(Loo00o0o;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00O0Oo:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOO()V

    :cond_0
    return-void
.end method

.method public final O00000Oo(ZZ)V
    .locals 2

    const/high16 v0, 0x43340000    # 180.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooo0:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xde

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooo0:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setRotation(F)V

    :goto_2
    return-void
.end method

.method public final O00000Oo(Loo00O;)Z
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v0

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v0

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object p1

    invoke-virtual {p1}, Loo00o0o;->O000OOoO()Z

    move-result p1

    invoke-virtual {v0, p1}, Loo00o0o;->O000000o(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final O00000o0(II)V
    .locals 6

    iget-boolean v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooO0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0xc8

    if-eqz v0, :cond_1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v3, [I

    aput p1, v3, v2

    aput p2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    iget-object p2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oo0O:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr p2, p1

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOoO:Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;

    invoke-virtual {v1}, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->getToolbarLayoutHeight()I

    move-result v1

    sub-int/2addr v1, p1

    new-instance p1, LO0O00O;

    invoke-direct {p1, p0, p2, v1}, LO0O00O;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;II)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lo0O00O00;

    invoke-direct {p1, p0}, Lo0O00O00;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    if-gt p1, p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v3, [I

    aput p1, v3, v2

    aput p2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    iget-object p2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oo0O:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr p2, p1

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOoO:Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v1, p1

    new-instance p1, Lo0O00O0O;

    invoke-direct {p1, p0, p2, v1}, Lo0O00O0O;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;II)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, LO0O00oo;

    invoke-direct {p1, p0}, LO0O00oo;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void
.end method

.method public O00000o0(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "startTransition"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0Oo:Z

    const-string v1, "finishTransition"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00oOoOo:Z

    const-string v0, "bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "userInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Loo00o0o;

    iput-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    const-string v1, "lfid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o00O:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sinaweibo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Loo00o0o;

    invoke-direct {v0}, Loo00o0o;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v0, p1}, Loo00o0o;->O0000oo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    new-instance v0, Loo00;

    invoke-direct {v0, v3, v2}, Loo00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Loo00O00o;->O000000o(Loo00;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LUB;->O00oOooO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Loo00o0o;

    invoke-direct {v0}, Loo00o0o;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v0, p1}, Loo00o0o;->O0000oo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    new-instance v0, Loo00;

    invoke-direct {v0, v3, v2}, Loo00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Loo00O00o;->O000000o(Loo00;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Loo00o0o;

    invoke-direct {v0}, Loo00o0o;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v0, p1}, Loo00o0o;->O0000o0o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    new-instance v0, Loo00;

    invoke-direct {v0, v3, v2}, Loo00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Loo00O00o;->O000000o(Loo00;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public O0000OOo(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOoo:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshing(Z)V

    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O0000OOo(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0o:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(ZZ)V

    iget-boolean p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0o:Z

    const/4 v1, 0x2

    const-wide/16 v2, 0xc8

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Ooo0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v1, v1, [I

    aput v4, v1, v4

    iget v2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o:I

    aput v2, v1, v0

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oo0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOoO:Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;

    invoke-virtual {v1}, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->getToolbarLayoutHeight()I

    move-result v1

    new-instance v2, Lo0O0OOo0;

    invoke-direct {v2, p0, v0, v1}, Lo0O0OOo0;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;II)V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lo0O0OOOO;

    invoke-direct {v0, p0}, Lo0O0OOOO;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v1, v1, [I

    iget v2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o:I

    aput v2, v1, v4

    aput v4, v1, v0

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oo0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOoO:Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o:I

    sub-int/2addr v1, v2

    new-instance v2, LO0OO;

    invoke-direct {v2, p0, v0, v1}, LO0OO;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;II)V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LO0O0;

    invoke-direct {v0, p0}, LO0O0;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final O0000Oo(Z)V
    .locals 12

    iget-boolean v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooO0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LrM;->O000O0OO()LmL;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooO0:Z

    invoke-virtual {p0, v1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O0000OOo(Z)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooO:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput-boolean p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooO0:Z

    iget-boolean v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooO0:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00000Oo(ZZ)V

    iget-boolean v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oooO:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-boolean v4, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooO0:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooO0:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo:Z

    if-nez v0, :cond_b

    iput-boolean v2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo:Z

    iput v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00oOOoo:I

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v0}, LrM;->O000O0OO()LmL;

    move-result-object v0

    iget-object v0, v0, LmL;->O000o0o:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v3}, LrM;->O000O0OO()LmL;

    move-result-object v3

    iget-object v3, v3, LmL;->O000o0o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00000Oo(II)V

    :cond_6
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v0}, LrM;->O000O0OO()LmL;

    move-result-object v0

    iget-object v0, v0, LmL;->O000o0oo:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v0}, LrM;->O000O0OO()LmL;

    move-result-object v0

    iget-object v0, v0, LmL;->O000o0oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(II)V

    :cond_7
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v0}, LrM;->O000O0OO()LmL;

    move-result-object v0

    iget-object v0, v0, LmL;->O000o0o0:LAN;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOO:Landroid/view/View;

    const v4, 0x7f0a03ba

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v4}, LrM;->O000O0OO()LmL;

    move-result-object v4

    iget-object v4, v4, LmL;->O000o0o0:LAN;

    iget-object v5, v4, LAN;->O00000o:Ljava/util/List;

    invoke-static {v5}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOO:Landroid/view/View;

    const v6, 0x7f0a0407

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x3

    if-ge v6, v7, :cond_9

    iget-object v7, v4, LAN;->O00000o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    new-instance v7, Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-direct {v7, p0, v3, v1}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v8, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o00o:LMA;

    invoke-virtual {v7, v8}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setImageBuilder(LMA;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v9}, LoOoo0OOo;->O000000o(F)I

    move-result v10

    invoke-static {v9}, LoOoo0OOo;->O000000o(F)I

    move-result v11

    invoke-direct {v8, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v6, :cond_8

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v10}, LoOoo0OOo;->O000000o(F)I

    move-result v10

    neg-int v10, v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_8
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v9}, LoOoo0OOo;->O000000o(F)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o(I)V

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarBorderColor(I)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, LoOoo0OOo;->O000000o(F)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarBorderWidth(I)V

    const v8, 0x7f060072

    invoke-static {v8}, Lo0o0OoO;->O00000o(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarCoverBorderColor(I)V

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v8}, LoOoo0OOo;->O000000o(F)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarCoverBorderWidth(I)V

    invoke-virtual {v7}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->getCircularImageView()Lcom/sina/weibo/base/component/avatar/CircularImageView;

    move-result-object v8

    iget-object v9, v4, LAN;->O00000o:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    iget-object v5, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOO:Landroid/view/View;

    const v6, 0x7f0a0737

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, LAN;->O00000o0:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, LAN;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, LO0o0o;

    invoke-direct {v5, p0, v4}, LO0o0o;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;LAN;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v4

    invoke-virtual {v4, v0}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v0}, LrM;->O000O0OO()LmL;

    move-result-object v0

    iget-object v0, v0, LmL;->O000o:LxN;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOO:Landroid/view/View;

    const v4, 0x7f0a06a6

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v1}, LrM;->O000O0OO()LmL;

    move-result-object v1

    iget-object v1, v1, LmL;->O000o:LxN;

    iget-object v1, v1, LxN;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0800a8

    sget-object v4, LRy;->O000o0:LRy;

    iget v4, v4, LoOoOooO;->O000OOo:I

    invoke-static {v1, v4}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v1}, LrM;->O000O0OO()LmL;

    move-result-object v1

    iget-object v1, v1, LmL;->O000o:LxN;

    iget-object v1, v1, LxN;->O00000o0:Ljava/lang/String;

    new-instance v3, LO0O0O0;

    invoke-direct {v3, p0, v1}, LO0O0O0;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v1

    invoke-virtual {v1, v0}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    :cond_b
    iget-boolean v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooO0:Z

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->oooOoO:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    const/4 v2, 0x6

    :cond_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_d
    iget v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00oOOoo:I

    iget v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOo:I

    if-le v0, v1, :cond_f

    if-eqz p1, :cond_e

    invoke-virtual {p0, v1, v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00000o0(II)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v0, v1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00000o0(II)V

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_10

    const/4 p1, -0x2

    goto :goto_3

    :cond_10
    iget p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOo:I

    :goto_3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOO:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_11
    :goto_4
    return-void
.end method

.method public final O0000Oo0(Z)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OoOO:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OoOo:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeNewProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OoOO:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OoOo:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeNewProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final O0000OoO(I)V
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOo0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOo0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr p1, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p1, v1, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOo0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final O0000OoO(Z)V
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00O00Oo:LoOoOo00o;

    if-nez v0, :cond_0

    new-instance v0, LoOoOo00o;

    const v1, 0x7f12075c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, LoOoOo00o;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;ZZ)V

    iput-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00O00Oo:LoOoOo00o;

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00O00Oo:LoOoOo00o;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LoOoOo00o;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LoOoOo00o;->dismiss()V

    :goto_0
    return-void
.end method

.method public final O0000Ooo(Z)V
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOO:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OoO0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OO00:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oo0o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oo0O:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oo0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0Oo:I

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0Oo:I

    iget p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOOo:I

    add-int/2addr p1, v0

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oo0O:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oo0O:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOoO:Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;

    invoke-virtual {v1, p1}, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->setToolbarLayoutHeight(I)V

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOoO:Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;

    invoke-virtual {v1, v0}, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->setupUserInfoLayout(I)V

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OooO:Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;

    invoke-virtual {v1, p1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O000000o(I)V

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O0000OoO(I)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oo0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public O000Oo0o()V
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0Oo:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00oOoOo:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, LO000O0OO;->O00000oo:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->O000000o()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    :cond_2
    return-void
.end method

.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d0034

    return v0
.end method

.method public O000OooO()I
    .locals 1

    const v0, 0x7f0e000c

    return v0
.end method

.method public O000oOO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O000oo()V
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O0000o00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O0000o00()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OO0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-static {p0, v0, v1, v2}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final O000oo0O()Z
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o00:LrM$O000000o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final O000oo0o()V
    .locals 8

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OoOo:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeNewProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oO00:LGG;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O0000Oo0(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v4}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    const-string v6, "uid"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "able_recommend"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v4}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "0001980001_%s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    const-string v4, "cardid"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3ee

    const-string v4, "profile/dealatt"

    invoke-static {v1, v4}, L_B;->O000000o(ILjava/lang/Object;)L_B;

    move-result-object v4

    invoke-virtual {v4, v1}, L_B;->O000000o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "cardlist"

    :cond_4
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v4

    invoke-interface {v4, v1, v0, v3}, LjA;->O00000Oo(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LNla;

    move-result-object v0

    invoke-static {v2}, Lo0o0OoO;->O00000Oo(Z)Lima;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LO0O00;

    invoke-direct {v1, p0, p0}, LO0O00;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;LoOo0Oo0O;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oO0:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0d0121

    iget-object v4, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Ooo0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oO0:Landroid/view/View;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oO0:Landroid/view/View;

    const v3, 0x7f0a0107

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, LO0o0ooo;

    invoke-direct {v3, p0}, LO0o0ooo;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oO0:Landroid/view/View;

    const v3, 0x7f0a0373

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000O0OO:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Ooo0:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oO0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oO0:Landroid/view/View;

    const v3, 0x7f0a0531

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000OoO(I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v3, LO00O0O0O;

    new-instance v4, LMA;

    invoke-direct {v4}, LMA;-><init>()V

    invoke-virtual {v4, p0}, LMA;->O000000o(LOO0OOO;)LMA;

    invoke-direct {v3, p0, p0, v4}, LO00O0O0O;-><init>(Landroid/content/Context;LooO00000;LMA;)V

    iget-object v4, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oO00:LGG;

    invoke-virtual {v4}, LGG;->O00oOooO()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oO00:LGG;

    invoke-virtual {v4}, LGG;->O00oOooO()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMH;

    instance-of v6, v4, LBG;

    if-eqz v6, :cond_7

    check-cast v4, LBG;

    invoke-virtual {v4}, LBG;->O000o0o0()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4}, LBG;->O000o0o0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMH;

    instance-of v7, v6, LPG;

    if-eqz v7, :cond_6

    move-object v4, v6

    check-cast v4, LPG;

    goto :goto_1

    :cond_7
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, LPG;->O000oO0()Ljava/util/List;

    move-result-object v5

    :goto_2
    iput-object v5, v3, LO00O0O0O;->O0000oOo:Ljava/util/List;

    iget-object v4, v3, LO00O0O0O;->O0000oOo:Ljava/util/List;

    invoke-virtual {v3, v4}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    :cond_9
    iget-boolean v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0oo:Z

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-boolean v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooO0:Z

    if-eqz v0, :cond_b

    iput-boolean v2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0o:Z

    invoke-virtual {p0, v2}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O0000Oo(Z)V

    return-void

    :cond_b
    iget-boolean v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0o:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O0000OOo(Z)V

    return-void
.end method

.method public final O000ooO()V
    .locals 2

    invoke-static {p0}, LAka;->O000000o(Landroid/app/Activity;)LAka;

    move-result-object v0

    invoke-static {v0}, Lhz;->O000000o(LAka;)LLka;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LLka;->O000000o(I)V

    return-void
.end method

.method public final O000ooO0()V
    .locals 3

    new-instance v0, Lo0O0O0O0;

    invoke-direct {v0, p0}, Lo0O0O0O0;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.CAMERA"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lhz;->O000000o(LcC;LOO0OOO;[Ljava/lang/String;)V

    return-void
.end method

.method public final O000ooOO()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00O000o:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v2}, Loo00o0o;->O000Oo00()Z

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v1}, Loo00o0o;->O000Oo00()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00O000o:Ljava/lang/Boolean;

    :cond_1
    iget-object v1, v0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00O0Oo:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v2}, Loo00o0o;->O0000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O0000o:I

    const v2, 0x3f333333    # 0.7f

    invoke-static {v1, v2}, Lo0o0OoO;->O00000Oo(IF)I

    move-result v2

    iget-object v3, v0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00O0Oo:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00O000o:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-eqz v4, :cond_2

    new-array v4, v12, [F

    aput v3, v4, v13

    aput v3, v4, v11

    const/4 v14, 0x0

    aput v14, v4, v10

    aput v14, v4, v9

    aput v14, v4, v8

    aput v14, v4, v7

    aput v3, v4, v6

    aput v3, v4, v5

    iget-object v15, v0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00O0Oo:Landroid/widget/TextView;

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v4}, LoOoo000o;->O000000o(II[F)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0700ba

    invoke-static {v4}, LoOoo0OOo;->O000000o(I)I

    move-result v4

    const v5, 0x7f0700b9

    invoke-static {v5}, LoOoo0OOo;->O000000o(I)I

    move-result v5

    iget-object v15, v0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00O0Oo:Landroid/widget/TextView;

    invoke-virtual {v15, v4, v13, v5, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    new-array v4, v12, [F

    aput v14, v4, v13

    aput v14, v4, v11

    aput v3, v4, v10

    aput v3, v4, v9

    aput v3, v4, v8

    aput v3, v4, v7

    aput v14, v4, v6

    const/4 v3, 0x7

    aput v14, v4, v3

    iget-object v3, v0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OoO:Landroid/widget/FrameLayout;

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v4}, LoOoo000o;->O000000o(II[F)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OoO:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    new-array v4, v12, [F

    aput v3, v4, v13

    aput v3, v4, v11

    aput v3, v4, v10

    aput v3, v4, v9

    aput v3, v4, v8

    aput v3, v4, v7

    aput v3, v4, v6

    const/4 v5, 0x7

    aput v3, v4, v5

    iget-object v3, v0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00O0Oo:Landroid/widget/TextView;

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v4}, LoOoo000o;->O000000o(II[F)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0700bf

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    iget-object v2, v0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00O0Oo:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v13, v1, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OoO:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-boolean v1, v0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0o:Z

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0o()V

    :cond_3
    :goto_0
    return-void
.end method

.method public O000ooOo()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oo00:Lcom/google/android/material/appbar/AppBarLayout;

    iget v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oO0O:I

    invoke-virtual {p0, v0, v1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public O000ooo0()V
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0:Led;

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v2}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lld;

    invoke-virtual {v0, v1, v2}, Lld;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LoOo0OOoO;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOoo:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooo0()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    if-ne p2, v0, :cond_4

    new-instance p1, Lo0O0O0OO;

    invoke-direct {p1, p0, p0}, Lo0O0O0OO;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;LoOo0Oo0O;)V

    invoke-static {p3, p1}, Lqz;->O000000o(Landroid/content/Intent;LPla;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    if-ne p2, v0, :cond_3

    const-string p1, "com.yalantis.ucrop.OutputUri"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O0000OoO(Z)V

    iget-object p2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0O0:LoO000OO;

    if-nez p2, :cond_2

    new-instance p2, LOO00O00;

    invoke-direct {p2, p0}, LOO00O00;-><init>(LoO000OO0;)V

    iput-object p2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0O0:LoO000OO;

    :cond_2
    iget-object p2, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0O0:LoO000OO;

    iget-object p3, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {p3}, Loo00o0o;->O0000o0()Ljava/util/List;

    move-result-object p3

    check-cast p2, LOO00O00;

    invoke-virtual {p2, p1, p3}, LOO00O00;->O000000o(Landroid/net/Uri;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x60

    if-ne p2, p1, :cond_4

    const-string p1, "com.yalantis.ucrop.Error"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a0306

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-static {p0, p1, v0, v1}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_7

    :cond_1
    const v1, 0x7f0a00e1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Loo00o0o;->O000Oo00()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lo0O0O000;

    invoke-direct {p1, p0}, Lo0O0O000;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V

    invoke-static {p0, p1, v2}, LLf;->O000000o(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)V

    goto/16 :goto_7

    :cond_2
    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0O:LOo0000;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    check-cast p1, LoO000o0O;

    invoke-virtual {p1, v0}, LoO000o0O;->O00000Oo(Loo00o0o;)V

    goto/16 :goto_7

    :cond_3
    const v1, 0x7f0a00e2

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0o()V

    goto/16 :goto_7

    :cond_4
    const v1, 0x7f0a010e

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/hengye/share/module/directmessage/DirectMessageChatActivity;->O000000o(Landroid/content/Context;Loo00o0o;LPc;)V

    goto/16 :goto_7

    :cond_5
    const v1, 0x7f0a0750

    const/4 v3, 0x1

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0O()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {p1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    new-array p1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "230283%s_-_INFO"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1202c2

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/hengye/share/module/card/list/CardListActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    const v1, 0x7f0a06b0

    const-string v4, "keywordId"

    if-ne p1, v1, :cond_d

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {p1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000000o(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_8
    invoke-virtual {p0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0O()Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    const-string v0, "-_followers_-"

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LrM;->O00oOooo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {p1}, LrM;->O00oOooo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LgA;->O0000O0o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, LgC;

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v1}, LrM;->O00oOooo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v2}, LgC;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p1, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LgC;->O000000o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {p1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p1, "231093_-_selffollowed"

    goto :goto_1

    :cond_b
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "231051_-_followers_-_%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Lcom/hengye/share/module/card/list/CardListActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LrM;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LgA;->O0000O0o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v0}, LrM;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_d
    const v1, 0x7f0a06ee

    if-ne p1, v1, :cond_14

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    const-string v0, "-_fans_-"

    if-eqz p1, :cond_11

    invoke-virtual {p1}, LrM;->O00oOooO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {p1}, LrM;->O00oOooO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LjQ;->O00000o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {p1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0O()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez p1, :cond_e

    return-void

    :cond_e
    if-eqz p1, :cond_f

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v1}, Loo00o0o;->O0000oOO()J

    move-result-wide v5

    const-wide/32 v7, 0x186a0

    cmp-long v1, v5, v7

    if-ltz v1, :cond_f

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {p1}, LrM;->O00oOooO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    :cond_f
    new-instance v1, LgC;

    iget-object v5, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    invoke-virtual {v5}, LrM;->O00oOooO()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v2}, LgC;-><init>(Ljava/lang/String;Z)V

    if-eqz p1, :cond_10

    const-string p1, "-_selffans"

    goto :goto_2

    :cond_10
    move-object p1, v0

    :goto_2
    iget-object v5, v1, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LgC;->O000000o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    :cond_11
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0O()Z

    move-result v1

    if-eqz v1, :cond_12

    return-void

    :cond_12
    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {p1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string p1, "231016_-_selffans"

    goto :goto_4

    :cond_13
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "231051_-_fans_-_%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {p0, p1}, Lcom/hengye/share/module/card/list/CardListActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :cond_14
    const v1, 0x7f0a0319

    if-ne p1, v1, :cond_19

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    const/4 v0, 0x2

    if-nez p1, :cond_15

    goto :goto_5

    :cond_15
    invoke-virtual {p1}, Loo00o0o;->O000O00o()I

    move-result p1

    if-lez p1, :cond_16

    if-eq p1, v0, :cond_16

    const/4 p1, 0x1

    goto :goto_6

    :cond_16
    :goto_5
    const/4 p1, 0x0

    :goto_6
    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Loo00o0o;->O00000o0(I)Z

    move-result p1

    if-eqz p1, :cond_18

    :cond_17
    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "\u7f16\u8f91\u7b2c\u4e00\u5f20\u5c01\u9762"

    aput-object v1, v0, v2

    const-string v1, "\u67e5\u770b\u5c01\u9762"

    aput-object v1, v0, v3

    new-instance v1, Lo0O0O00o;

    invoke-direct {v1, p0}, Lo0O0O00o;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V

    iget-object v2, p1, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v0, v2, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object v1, v2, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    goto :goto_7

    :cond_18
    invoke-virtual {p0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo()V

    :cond_19
    :goto_7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LooO00000;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOoO:Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOoO:Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;

    new-instance v0, LO0O0Oo;

    invoke-direct {v0, p0}, LO0O0Oo;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x500

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    goto/16 :goto_1

    :cond_1
    new-instance v0, LMA;

    invoke-direct {v0}, LMA;-><init>()V

    invoke-virtual {v0, p0}, LMA;->O000000o(LOO0OOO;)LMA;

    iput-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o00o:LMA;

    new-instance v0, Lld;

    invoke-direct {v0, p0}, Lld;-><init>(Lfd;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lld;->O00000oO:Z

    iput-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0:Led;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0:Led;

    iget-object v3, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o00O:Ljava/lang/String;

    check-cast v0, Lld;

    iput-object v3, v0, Lld;->O00000o0:Ljava/lang/String;

    new-instance v0, LoO000o0O;

    invoke-direct {v0, p0}, LoO000o0O;-><init>(LOO00000;)V

    iput-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0O:LOo0000;

    new-instance v0, LOO0000O;

    iget-object v3, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0O:LOo0000;

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v4

    invoke-static {p0}, LoOoOooOo;->O00000Oo(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v5

    invoke-direct {v0, p0, v4, v5, v3}, LOO0000O;-><init>(LoOoO000;LOO0o0;Landroid/view/View;LOo0000;)V

    iput-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0OO:LOO0000O;

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0Oo:Z

    :cond_2
    invoke-virtual {p0}, LoOo0OOoO;->O000o00o()V

    const-string v0, ""

    invoke-virtual {p0, v0}, LoOo0OOoO;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const v3, 0x7f0a00e1

    invoke-virtual {p0, v3}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00O0Oo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00O0Oo:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a00e2

    invoke-virtual {p0, v3}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OoO:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OoO:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a0276

    invoke-virtual {p0, v3}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OoOO:Landroid/widget/ImageView;

    const v3, 0x7f0a0275

    invoke-virtual {p0, v3}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeNewProgressBar;

    iput-object v3, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OoOo:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeNewProgressBar;

    iget-object v3, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OoOo:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeNewProgressBar;

    new-array v4, v2, [I

    const/4 v5, -0x1

    aput v5, v4, v1

    invoke-virtual {v3, v4}, LooOOoOo0;->setIndicatorColor([I)V

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OoOO:Landroid/widget/ImageView;

    const v3, 0x7f0801f3

    sget-object v4, LRy;->O000o0:LRy;

    invoke-virtual {v4}, LoOoOooO;->O00000Oo()I

    invoke-static {v3, v5}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a0374

    invoke-virtual {p0, v1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Ooo0:Landroid/view/ViewGroup;

    sget-object v1, LRy;->O000o0:LRy;

    iget-object v3, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00O0Oo:Landroid/widget/TextView;

    invoke-virtual {v1}, LoOoOooO;->O00000Oo()I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget v3, v1, LoOoOooO;->O0000o:I

    const v4, 0x3f333333    # 0.7f

    invoke-static {v3, v4}, Lo0o0OoO;->O00000Oo(IF)I

    move-result v4

    iget-object v6, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00O0Oo:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v7, 0x7f0a010e

    invoke-virtual {p0, v7}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    invoke-virtual {v7, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0802f3

    sget-object v9, LRy;->O000o0:LRy;

    invoke-virtual {v9}, LoOoOooO;->O00000Oo()I

    invoke-static {v8, v5}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v5

    int-to-float v6, v6

    invoke-virtual {v5, v3, v4, v6}, LoOoo000o;->O000000o(IIF)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0a061f

    invoke-virtual {p0, v3}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    iput-object v3, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Ooo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    const v3, 0x7f0a017e

    invoke-virtual {p0, v3}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;

    iput-object v3, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOoO:Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;

    iget-object v3, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOoO:Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;

    invoke-virtual {v3, v0}, LoO0000o;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOoO:Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;

    iget-object v3, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Ooo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    invoke-virtual {v0, v3}, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->setTabLayout(LoO0o0O0o;)V

    const v0, 0x7f0a0416

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oo0O:Landroid/view/View;

    const v0, 0x7f0a0372

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OoO0:Landroid/view/View;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oo0O:Landroid/view/View;

    const v3, 0x7f0a037a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oo0o:Landroid/view/View;

    const v0, 0x7f0a0319

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OO0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OO0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v3, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o00o:LMA;

    invoke-virtual {v0, v3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OO0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    sget-object v3, Lo00ooOo0;->O00000o:Lo00ooOo0;

    invoke-virtual {v0, v3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDiskCacheStrategy(Lo00ooOo0;)V

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OO0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setAutoSize(Z)V

    const v0, 0x7f0a0193

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oo0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0a00a2

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oo00:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oo00:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->O000000o(Lcom/google/android/material/appbar/AppBarLayout$O00000o0;)V

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0Oo:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OO0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, LO0O00O0;

    invoke-direct {v0, p0}, LO0O00O0;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    const p1, 0x7f0a0306

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOo0:Landroid/view/View;

    const p1, 0x7f0a030d

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o00o:LMA;

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    sget-object v0, Lo00o0o00;->O000000o:Lo00o0o00;

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setPriority(Lo00o0o00;)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const v0, 0x7f1208f6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTransitionName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOo0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0282

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o00o:LMA;

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const p1, 0x7f0a06e6

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0o0:Landroid/widget/TextView;

    const p1, 0x7f0a06b0

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0o:Landroid/widget/TextView;

    const p1, 0x7f0a06ee

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0oO:Landroid/widget/TextView;

    const p1, 0x7f0a0715

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iput-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OO00:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const p1, 0x7f0a0750

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iput-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OO00:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget v0, v1, LoOoOooO;->O000OOo0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OO00:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OO00:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setRightDrawableSize(I)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const v3, 0x3f8ccccd    # 1.1f

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setLeftDrawableSize(I)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0o0:Landroid/widget/TextView;

    iget v0, v1, LoOoOooO;->O000OOoO:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0o:Landroid/widget/TextView;

    iget v0, v1, LoOoOooO;->O000OOoO:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0oO:Landroid/widget/TextView;

    iget v0, v1, LoOoOooO;->O000OOoO:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0oO:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0o:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0oO:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000O0oo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a061a

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    iput-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOoo:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    new-instance p1, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOoO:Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;

    invoke-direct {p1, v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;-><init>(LoO0000o;)V

    iput-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OooO:Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOoo:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OooO:Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOoo:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    new-instance v0, LO0O0O0O;

    invoke-direct {v0, p0}, LO0O0O0O;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V

    invoke-virtual {p1, v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setOnRefreshListener(LoOoOoO0;)V

    sget-object p1, LRy;->O000o0:LRy;

    iget-boolean v0, p1, LoOoOooO;->O0000Oo0:Z

    const/high16 v1, 0x43160000    # 150.0f

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    invoke-static {p1}, LoOoo00O0;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOoo:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-static {p1}, Lo0o0OoO;->O000000o(Landroid/view/View;)V

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result p1

    invoke-static {}, LoOoo0OOo;->O0000Ooo()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOOo:I

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget p1, p1, LoOoOooO;->O0000o0o:I

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OO0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OO0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result p1

    iput p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOOo:I

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOo0:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {p1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-static {}, Lgd;->O000000o()Lgd;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd;->O000000o(Ljava/lang/String;)LrM;

    move-result-object v0

    invoke-virtual {p1, v0}, Loo00o0o;->O000000o(Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {p0, p1, v2}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Loo00o0o;Z)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0:Led;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O0000oo()I

    move-result v0

    check-cast p1, Lld;

    iput v0, p1, Lld;->O00000o:I

    invoke-virtual {p0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooo0()V

    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1}, LoOo0OOoO;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const v0, 0x7f0a0489

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOoO:Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;

    invoke-virtual {v1, v0}, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->setMoreMenuItem(Landroid/view/MenuItem;)V

    const v0, 0x7f0a007d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oOO0:Landroid/view/MenuItem;

    const v0, 0x7f0a005e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oOO:Landroid/view/MenuItem;

    const v0, 0x7f0a005d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oOOO:Landroid/view/MenuItem;

    const v0, 0x7f0a0058

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oOOo:Landroid/view/MenuItem;

    const v0, 0x7f0a0049

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oOo0:Landroid/view/MenuItem;

    const v0, 0x7f0a0079

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oOo:Landroid/view/MenuItem;

    const v0, 0x7f0a004b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oOoO:Landroid/view/MenuItem;

    const v0, 0x7f0a0055

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oOoo:Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LooO00000;->onDestroy()V

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oo00:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->O00000Oo(Lcom/google/android/material/appbar/AppBarLayout$O00000o0;)V

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOoo:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const v1, 0x7f0a0489

    const v3, 0x7f120815

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000OOoo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oOOo:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oOOo:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oOO:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oOOO:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oOo0:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oOo:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oOoO:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oOO:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oOOO:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oOo0:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oOo:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oOoO:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oOo0:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v1}, Loo00o0o;->O00oOoOo()I

    move-result v1

    if-ne v1, v4, :cond_3

    const v3, 0x7f120816

    :cond_3
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oOoO:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v1}, Loo00o0o;->O000OOoO()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f1203f3

    goto :goto_1

    :cond_4
    const v1, 0x7f1203f2

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :goto_2
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oOoo:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oOO0:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o000:LrM;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o00:LrM$O000000o;

    if-nez v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_5

    :cond_6
    const v1, 0x7f0a005e

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-static {p0, v0}, Lcom/hengye/share/module/profile/EditProfileActivity;->O000000o(Landroid/app/Activity;Loo00o0o;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, LO000O0OO;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    :cond_7
    const v1, 0x7f0a005d

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000Oo00()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Looo0O0o;

    invoke-direct {v2}, Looo0O0o;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "uid"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    const-string v1, "getGroup"

    :try_start_0
    invoke-virtual {v2, v0, v1}, LOO0oOo;->O00000Oo(LOO0o0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_8
    const v0, 0x7f120780

    invoke-static {v0}, LDz;->O00000Oo(I)V

    goto/16 :goto_5

    :cond_9
    const v1, 0x7f0a007d

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, LoOo0OOoO;->O000oO0O()V

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hengye/share/module/profile/PersonalStatusSearchActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    const v1, 0x7f0a007e

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000OOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-static {v1}, Lo0o0OoO;->O000000o(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo0o0OoO;->O000000o(LOO0OOO;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    :cond_b
    const v1, 0x7f0a0058

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    new-instance v1, LO0O000;

    invoke-direct {v1, p0}, LO0O000;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V

    invoke-static {p0, v0, v1}, LLf;->O000000o(Landroid/content/Context;Loo00o0o;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_5

    :cond_c
    const v1, 0x7f0a0049

    const/4 v6, 0x0

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O00oOoOo()I

    move-result v0

    if-eq v0, v4, :cond_d

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    invoke-virtual {v0, v3}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    iget-object v1, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    iget-object v1, v1, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    const-string v2, "\u4f60\u548cTa\u5c06\u81ea\u52a8\u89e3\u9664\u5173\u6ce8\u5173\u7cfb\uff0c\u5e76\u4e14\u7981\u6b62Ta\u5173\u6ce8\u6211\uff0c\u7981\u6b62Ta\u4e0e\u6211\u4e92\u52a8(\u8f6c\u8bc4\u8d5e\u3001@\u3001\u79c1\u4fe1)"

    iput-object v2, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000OOo:Ljava/lang/CharSequence;

    new-instance v1, LO0O0000;

    invoke-direct {v1, p0}, LO0O0000;-><init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V

    sget v2, LoOo0OOO0;->dialog_text_confirm:I

    invoke-virtual {v0, v2, v1}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    sget v1, LoOo0OOO0;->dialog_text_cancel:I

    invoke-virtual {v0, v1, v6}, LoOoOo000;->O000000o(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    goto/16 :goto_5

    :cond_d
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000o0O:LOo0000;

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    check-cast v0, LoO000o0O;

    invoke-virtual {v0, v2, v1}, LoO000o0O;->O000000o(ZLoo00o0o;)V

    goto/16 :goto_5

    :cond_e
    const v1, 0x7f0a0079

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LUB;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v5}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto/16 :goto_5

    :cond_f
    const v1, 0x7f0a004b

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, L_b;->O000o00()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000OOoO()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Loo0O00oo;->O00000Oo(ILjava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_10
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Loo0O00oo;->O000000o(ILjava/lang/String;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000OOoO()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-virtual {v0, v1}, Loo00o0o;->O000000o(Z)V

    goto :goto_5

    :cond_11
    const-string v0, "\u5c4f\u853d\u5fae\u535a"

    const-string v1, "status_block"

    invoke-static {p0, v0, v6, v1}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    const v1, 0x7f0a0055

    if-ne v0, v1, :cond_14

    const-class v3, Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sinaweibo://userinfo?uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v1}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LPA;->O00000Oo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000O0o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000O0o0()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_13
    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000Oooo:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v7, v0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :catch_0
    :cond_14
    :goto_5
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
