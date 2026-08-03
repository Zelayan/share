.class public LO00O00o0;
.super LO000o00;

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00O00o0$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Landroid/view/animation/Interpolator;

.field public static final O00000Oo:Landroid/view/animation/Interpolator;


# instance fields
.field public O00000o:Landroid/content/Context;

.field public O00000o0:Landroid/content/Context;

.field public O00000oO:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public O00000oo:Landroidx/appcompat/widget/ActionBarContainer;

.field public O0000O0o:LO00o0Ooo;

.field public O0000OOo:Landroidx/appcompat/widget/ActionBarContextView;

.field public O0000Oo:LO00oO000;

.field public O0000Oo0:Landroid/view/View;

.field public O0000OoO:Z

.field public O0000Ooo:LO00O00o0$O000000o;

.field public O0000o:Z

.field public O0000o0:LO00O0o0O$O000000o;

.field public O0000o00:LO00O0o0O;

.field public O0000o0O:Z

.field public O0000o0o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO000o00$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oO:Z

.field public O0000oO0:I

.field public O0000oOO:Z

.field public O0000oOo:Z

.field public O0000oo:Z

.field public O0000oo0:Z

.field public O0000ooO:LO00O0oo;

.field public O0000ooo:Z

.field public final O000O00o:LO0oOo0;

.field public final O000O0OO:LO0oOo0O;

.field public O00oOooO:Z

.field public final O00oOooo:LO0oOo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LO00O00o0;->O000000o:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LO00O00o0;->O00000Oo:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, LO000o00;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO00O00o0;->O0000o0o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LO00O00o0;->O0000oO0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00O00o0;->O0000oO:Z

    iput-boolean v0, p0, LO00O00o0;->O0000oo:Z

    new-instance v0, LO00oOOoo;

    invoke-direct {v0, p0}, LO00oOOoo;-><init>(LO00O00o0;)V

    iput-object v0, p0, LO00O00o0;->O00oOooo:LO0oOo0;

    new-instance v0, LO00O000o;

    invoke-direct {v0, p0}, LO00O000o;-><init>(LO00O00o0;)V

    iput-object v0, p0, LO00O00o0;->O000O00o:LO0oOo0;

    new-instance v0, LO00O00Oo;

    invoke-direct {v0, p0}, LO00O00Oo;-><init>(LO00O00o0;)V

    iput-object v0, p0, LO00O00o0;->O000O0OO:LO0oOo0O;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, LO00O00o0;->O000000o(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LO00O00o0;->O0000Oo0:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, LO000o00;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO00O00o0;->O0000o0o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LO00O00o0;->O0000oO0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00O00o0;->O0000oO:Z

    iput-boolean v0, p0, LO00O00o0;->O0000oo:Z

    new-instance v0, LO00oOOoo;

    invoke-direct {v0, p0}, LO00oOOoo;-><init>(LO00O00o0;)V

    iput-object v0, p0, LO00O00o0;->O00oOooo:LO0oOo0;

    new-instance v0, LO00O000o;

    invoke-direct {v0, p0}, LO00O000o;-><init>(LO00O00o0;)V

    iput-object v0, p0, LO00O00o0;->O000O00o:LO0oOo0;

    new-instance v0, LO00O00Oo;

    invoke-direct {v0, p0}, LO00O00Oo;-><init>(LO00O00o0;)V

    iput-object v0, p0, LO00O00o0;->O000O0OO:LO0oOo0O;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, LO00O00o0;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method public static O000000o(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public O000000o(LO00O0o0O$O000000o;)LO00O0o0O;
    .locals 6

    iget-object v0, p0, LO00O00o0;->O0000Ooo:LO00O00o0$O000000o;

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, LO00O00o0$O000000o;->O0000O0o:LO00O00o0;

    iget-object v5, v4, LO00O00o0;->O0000Ooo:LO00O00o0$O000000o;

    if-eq v5, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v5, v4, LO00O00o0;->O0000oOO:Z

    iget-boolean v4, v4, LO00O00o0;->O0000oOo:Z

    invoke-static {v5, v4, v3}, LO00O00o0;->O000000o(ZZZ)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, LO00O00o0$O000000o;->O0000O0o:LO00O00o0;

    iput-object v0, v4, LO00O00o0;->O0000o00:LO00O0o0O;

    iget-object v5, v0, LO00O00o0$O000000o;->O00000oO:LO00O0o0O$O000000o;

    iput-object v5, v4, LO00O00o0;->O0000o0:LO00O0o0O$O000000o;

    goto :goto_0

    :cond_1
    iget-object v4, v0, LO00O00o0$O000000o;->O00000oO:LO00O0o0O$O000000o;

    invoke-interface {v4, v0}, LO00O0o0O$O000000o;->O000000o(LO00O0o0O;)V

    :goto_0
    iput-object v2, v0, LO00O00o0$O000000o;->O00000oO:LO00O0o0O$O000000o;

    iget-object v4, v0, LO00O00o0$O000000o;->O0000O0o:LO00O00o0;

    invoke-virtual {v4, v3}, LO00O00o0;->O00000oo(Z)V

    iget-object v4, v0, LO00O00o0$O000000o;->O0000O0o:LO00O00o0;

    iget-object v4, v4, LO00O00o0;->O0000OOo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionBarContextView;->O000000o()V

    iget-object v4, v0, LO00O00o0$O000000o;->O0000O0o:LO00O00o0;

    iget-object v4, v4, LO00O00o0;->O0000O0o:LO00o0Ooo;

    check-cast v4, LO00oOo00;

    iget-object v4, v4, LO00oOo00;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v4, v0, LO00O00o0$O000000o;->O0000O0o:LO00O00o0;

    iget-object v5, v4, LO00O00o0;->O00000oO:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v4, v4, LO00O00o0;->O00oOooO:Z

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, v0, LO00O00o0$O000000o;->O0000O0o:LO00O00o0;

    iput-object v2, v0, LO00O00o0;->O0000Ooo:LO00O00o0$O000000o;

    :cond_2
    :goto_1
    iget-object v0, p0, LO00O00o0;->O00000oO:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, LO00O00o0;->O0000OOo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->O00000o()V

    new-instance v0, LO00O00o0$O000000o;

    iget-object v3, p0, LO00O00o0;->O0000OOo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p0, v3, p1}, LO00O00o0$O000000o;-><init>(LO00O00o0;Landroid/content/Context;LO00O0o0O$O000000o;)V

    iget-object p1, v0, LO00O00o0$O000000o;->O00000o:LO00Oo0;

    invoke-virtual {p1}, LO00Oo0;->O0000Oo0()V

    :try_start_0
    iget-object p1, v0, LO00O00o0$O000000o;->O00000oO:LO00O0o0O$O000000o;

    iget-object v3, v0, LO00O00o0$O000000o;->O00000o:LO00Oo0;

    invoke-interface {p1, v0, v3}, LO00O0o0O$O000000o;->O000000o(LO00O0o0O;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, LO00O00o0$O000000o;->O00000o:LO00Oo0;

    invoke-virtual {v3}, LO00Oo0;->O0000OOo()V

    if-eqz p1, :cond_3

    iput-object v0, p0, LO00O00o0;->O0000Ooo:LO00O00o0$O000000o;

    invoke-virtual {v0}, LO00O00o0$O000000o;->O0000O0o()V

    iget-object p1, p0, LO00O00o0;->O0000OOo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->O000000o(LO00O0o0O;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LO00O00o0;->O00000oo(Z)V

    iget-object p1, p0, LO00O00o0;->O0000OOo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_3
    return-object v2

    :catchall_0
    move-exception p1

    iget-object v0, v0, LO00O00o0$O000000o;->O00000o:LO00Oo0;

    invoke-virtual {v0}, LO00Oo0;->O0000OOo()V

    throw p1
.end method

.method public O000000o(II)V
    .locals 2

    iget-object v0, p0, LO00O00o0;->O0000O0o:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    iget v0, v0, LO00oOo00;->O00000Oo:I

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LO00O00o0;->O0000OoO:Z

    :cond_0
    iget-object v1, p0, LO00O00o0;->O0000O0o:LO00o0Ooo;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    check-cast v1, LO00oOo00;

    invoke-virtual {v1, p1}, LO00oOo00;->O000000o(I)V

    return-void
.end method

.method public O000000o(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, LO00O00o0;->O00000o0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LO00O0Oo;->abc_action_bar_embed_tabs:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, LO00O00o0;->O0000O0o(Z)V

    return-void
.end method

.method public final O000000o(Landroid/view/View;)V
    .locals 5

    sget v0, LO000Ooo0;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, LO00O00o0;->O00000oO:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v0, p0, LO00O00o0;->O00000oO:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$O000000o;)V

    :cond_0
    sget v0, LO000Ooo0;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, LO00o0Ooo;

    if-eqz v1, :cond_1

    check-cast v0, LO00o0Ooo;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_b

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LO00o0Ooo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LO00O00o0;->O0000O0o:LO00o0Ooo;

    sget v0, LO000Ooo0;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, LO00O00o0;->O0000OOo:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, LO000Ooo0;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, LO00O00o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object p1, p0, LO00O00o0;->O0000O0o:LO00o0Ooo;

    if-eqz p1, :cond_a

    iget-object v0, p0, LO00O00o0;->O0000OOo:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_a

    iget-object v0, p0, LO00O00o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_a

    check-cast p1, LO00oOo00;

    invoke-virtual {p1}, LO00oOo00;->O000000o()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LO00O00o0;->O00000o0:Landroid/content/Context;

    iget-object p1, p0, LO00O00o0;->O0000O0o:LO00o0Ooo;

    check-cast p1, LO00oOo00;

    iget p1, p1, LO00oOo00;->O00000Oo:I

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iput-boolean v0, p0, LO00O00o0;->O0000OoO:Z

    :cond_3
    iget-object v2, p0, LO00O00o0;->O00000o0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    :goto_4
    iget-object v3, p0, LO00O00o0;->O0000O0o:LO00o0Ooo;

    check-cast v3, LO00oOo00;

    invoke-virtual {v3, p1}, LO00oOo00;->O000000o(Z)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, LO00O0Oo;->abc_action_bar_embed_tabs:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, LO00O00o0;->O0000O0o(Z)V

    iget-object p1, p0, LO00O00o0;->O00000o0:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, LO000o000;->ActionBar:[I

    sget v4, LO000OoO0;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, LO000o000;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, LO00O00o0;->O00000oO:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000Oo0()Z

    move-result v2

    if-eqz v2, :cond_7

    iput-boolean v0, p0, LO00O00o0;->O00oOooO:Z

    iget-object v2, p0, LO00O00o0;->O00000oO:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    sget v0, LO000o000;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_9

    int-to-float v0, v0

    iget-object v1, p0, LO00O00o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1, v0}, LO0oOOo0;->O00000Oo(Landroid/view/View;F)V

    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LO00O00o0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    const-string v0, "null"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LO00O00o0;->O0000O0o:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    iget-boolean v1, v0, LO00oOo00;->O0000OOo:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, LO00oOo00;->O000000o(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public O000000o(Z)V
    .locals 3

    iget-boolean v0, p0, LO00O00o0;->O0000o0O:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LO00O00o0;->O0000o0O:Z

    iget-object v0, p0, LO00O00o0;->O0000o0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LO00O00o0;->O0000o0o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO000o00$O00000Oo;

    invoke-interface {v2, p1}, LO000o00$O00000Oo;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O000000o(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, LO00O00o0;->O0000Ooo:LO00O00o0$O000000o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, LO00O00o0$O000000o;->O00000o:LO00Oo0;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public O00000Oo(Z)V
    .locals 1

    iget-boolean v0, p0, LO00O00o0;->O0000OoO:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, LO00O00o0;->O000000o(II)V

    :cond_1
    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    iget-object v0, p0, LO00O00o0;->O0000O0o:LO00o0Ooo;

    if-eqz v0, :cond_0

    check-cast v0, LO00oOo00;

    iget-object v0, v0, LO00oOo00;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->O0000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00O00o0;->O0000O0o:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    iget-object v0, v0, LO00oOo00;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->O00000o0()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O00000o()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, LO00O00o0;->O00000o:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, LO00O00o0;->O00000o0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, LO000OoO0;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, LO00O00o0;->O00000o0:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LO00O00o0;->O00000o:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO00O00o0;->O00000o0:Landroid/content/Context;

    iput-object v0, p0, LO00O00o0;->O00000o:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, LO00O00o0;->O00000o:Landroid/content/Context;

    return-object v0
.end method

.method public O00000o(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, LO00O00o0;->O000000o(II)V

    return-void
.end method

.method public O00000o0()I
    .locals 1

    iget-object v0, p0, LO00O00o0;->O0000O0o:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    iget v0, v0, LO00oOo00;->O00000Oo:I

    return v0
.end method

.method public O00000o0(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, LO00O00o0;->O000000o(II)V

    return-void
.end method

.method public O00000oO(Z)V
    .locals 0

    iput-boolean p1, p0, LO00O00o0;->O0000ooo:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LO00O00o0;->O0000ooO:LO00O0oo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO00O0oo;->O000000o()V

    :cond_0
    return-void
.end method

.method public O00000oo(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, LO00O00o0;->O0000oo0:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, LO00O00o0;->O0000oo0:Z

    iget-object v2, p0, LO00O00o0;->O00000oO:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, LO00O00o0;->O0000OOo(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, LO00O00o0;->O0000oo0:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, LO00O00o0;->O0000oo0:Z

    iget-object v1, p0, LO00O00o0;->O00000oO:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, LO00O00o0;->O0000OOo(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, LO00O00o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, LO0oOOo0;->O000O0oo(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_7

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_4

    iget-object p1, p0, LO00O00o0;->O0000O0o:LO00o0Ooo;

    check-cast p1, LO00oOo00;

    invoke-virtual {p1, v2, v4, v5}, LO00oOo00;->O000000o(IJ)LO0oOo00;

    move-result-object p1

    iget-object v1, p0, LO00O00o0;->O0000OOo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v6, v7}, LO00OoOoO;->O000000o(IJ)LO0oOo00;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object p1, p0, LO00O00o0;->O0000O0o:LO00o0Ooo;

    check-cast p1, LO00oOo00;

    invoke-virtual {p1, v0, v6, v7}, LO00oOo00;->O000000o(IJ)LO0oOo00;

    move-result-object v0

    iget-object p1, p0, LO00O00o0;->O0000OOo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3, v4, v5}, LO00OoOoO;->O000000o(IJ)LO0oOo00;

    move-result-object p1

    :goto_1
    new-instance v1, LO00O0oo;

    invoke-direct {v1}, LO00O0oo;-><init>()V

    iget-object v2, v1, LO00O0oo;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LO0oOo00;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    :goto_2
    iget-object p1, v0, LO0oOo00;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    iget-object p1, v1, LO00O0oo;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LO00O0oo;->O00000Oo()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, LO00O00o0;->O0000O0o:LO00o0Ooo;

    check-cast p1, LO00oOo00;

    iget-object p1, p1, LO00oOo00;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, LO00O00o0;->O0000OOo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, LO00O00o0;->O0000O0o:LO00o0Ooo;

    check-cast p1, LO00oOo00;

    iget-object p1, p1, LO00oOo00;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, LO00O00o0;->O0000OOo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final O0000O0o(Z)V
    .locals 4

    iput-boolean p1, p0, LO00O00o0;->O0000o:Z

    iget-boolean p1, p0, LO00O00o0;->O0000o:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, LO00O00o0;->O0000O0o:LO00o0Ooo;

    check-cast p1, LO00oOo00;

    invoke-virtual {p1, v0}, LO00oOo00;->O000000o(LO00oO000;)V

    iget-object p1, p0, LO00O00o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, LO00O00o0;->O0000Oo:LO00oO000;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LO00oO000;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LO00O00o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LO00oO000;)V

    iget-object p1, p0, LO00O00o0;->O0000O0o:LO00o0Ooo;

    iget-object v0, p0, LO00O00o0;->O0000Oo:LO00oO000;

    check-cast p1, LO00oOo00;

    invoke-virtual {p1, v0}, LO00oOo00;->O000000o(LO00oO000;)V

    :goto_0
    iget-object p1, p0, LO00O00o0;->O0000O0o:LO00o0Ooo;

    check-cast p1, LO00oOo00;

    iget p1, p1, LO00oOo00;->O0000o0O:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, LO00O00o0;->O0000Oo:LO00oO000;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, LO00O00o0;->O00000oO:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, LO0oOOo0;->O000OOo0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, LO00O00o0;->O0000O0o:LO00o0Ooo;

    iget-boolean v3, p0, LO00O00o0;->O0000o:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    check-cast v0, LO00oOo00;

    iget-object v0, v0, LO00oOo00;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object v0, p0, LO00O00o0;->O00000oO:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, LO00O00o0;->O0000o:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public O0000OOo()V
    .locals 0

    return-void
.end method

.method public final O0000OOo(Z)V
    .locals 8

    iget-boolean v0, p0, LO00O00o0;->O0000oOO:Z

    iget-boolean v1, p0, LO00O00o0;->O0000oOo:Z

    iget-boolean v2, p0, LO00O00o0;->O0000oo0:Z

    invoke-static {v0, v1, v2}, LO00O00o0;->O000000o(ZZZ)Z

    move-result v0

    const-wide/16 v1, 0xfa

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LO00O00o0;->O0000oo:Z

    if-nez v0, :cond_e

    iput-boolean v7, p0, LO00O00o0;->O0000oo:Z

    iget-object v0, p0, LO00O00o0;->O0000ooO:LO00O0oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00O0oo;->O000000o()V

    :cond_0
    iget-object v0, p0, LO00O00o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, LO00O00o0;->O0000oO0:I

    const/4 v6, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LO00O00o0;->O0000ooo:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    :cond_1
    iget-object v0, p0, LO00O00o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, LO00O00o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    new-array p1, v3, [I

    fill-array-data p1, :array_0

    iget-object v3, p0, LO00O00o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v7

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, LO00O00o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance p1, LO00O0oo;

    invoke-direct {p1}, LO00O0oo;-><init>()V

    iget-object v3, p0, LO00O00o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v3}, LO0oOOo0;->O000000o(Landroid/view/View;)LO0oOo00;

    move-result-object v3

    invoke-virtual {v3, v6}, LO0oOo00;->O00000o(F)LO0oOo00;

    iget-object v4, p0, LO00O00o0;->O000O0OO:LO0oOo0O;

    invoke-virtual {v3, v4}, LO0oOo00;->O000000o(LO0oOo0O;)LO0oOo00;

    iget-boolean v4, p1, LO00O0oo;->O00000oO:Z

    if-nez v4, :cond_3

    iget-object v4, p1, LO00O0oo;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v3, p0, LO00O00o0;->O0000oO:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, LO00O00o0;->O0000Oo0:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LO00O00o0;->O0000Oo0:Landroid/view/View;

    invoke-static {v0}, LO0oOOo0;->O000000o(Landroid/view/View;)LO0oOo00;

    move-result-object v0

    invoke-virtual {v0, v6}, LO0oOo00;->O00000o(F)LO0oOo00;

    iget-boolean v3, p1, LO00O0oo;->O00000oO:Z

    if-nez v3, :cond_4

    iget-object v3, p1, LO00O0oo;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LO00O00o0;->O00000Oo:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, LO00O0oo;->O000000o(Landroid/view/animation/Interpolator;)LO00O0oo;

    invoke-virtual {p1, v1, v2}, LO00O0oo;->O000000o(J)LO00O0oo;

    iget-object v0, p0, LO00O00o0;->O000O00o:LO0oOo0;

    invoke-virtual {p1, v0}, LO00O0oo;->O000000o(LO0oOo0;)LO00O0oo;

    iput-object p1, p0, LO00O00o0;->O0000ooO:LO00O0oo;

    invoke-virtual {p1}, LO00O0oo;->O00000Oo()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, LO00O00o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, LO00O00o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean p1, p0, LO00O00o0;->O0000oO:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, LO00O00o0;->O0000Oo0:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    iget-object p1, p0, LO00O00o0;->O000O00o:LO0oOo0;

    invoke-interface {p1, v5}, LO0oOo0;->O00000Oo(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, LO00O00o0;->O00000oO:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_e

    invoke-static {p1}, LO0oOOo0;->O000OOo0(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, p0, LO00O00o0;->O0000oo:Z

    if-eqz v0, :cond_e

    iput-boolean v6, p0, LO00O00o0;->O0000oo:Z

    iget-object v0, p0, LO00O00o0;->O0000ooO:LO00O0oo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LO00O0oo;->O000000o()V

    :cond_8
    iget v0, p0, LO00O00o0;->O0000oO0:I

    if-nez v0, :cond_d

    iget-boolean v0, p0, LO00O00o0;->O0000ooo:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_d

    :cond_9
    iget-object v0, p0, LO00O00o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, LO00O00o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, LO00O0oo;

    invoke-direct {v0}, LO00O0oo;-><init>()V

    iget-object v4, p0, LO00O00o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    if-eqz p1, :cond_a

    new-array p1, v3, [I

    fill-array-data p1, :array_1

    iget-object v3, p0, LO00O00o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v7

    int-to-float p1, p1

    sub-float/2addr v4, p1

    :cond_a
    iget-object p1, p0, LO00O00o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, LO0oOOo0;->O000000o(Landroid/view/View;)LO0oOo00;

    move-result-object p1

    invoke-virtual {p1, v4}, LO0oOo00;->O00000o(F)LO0oOo00;

    iget-object v3, p0, LO00O00o0;->O000O0OO:LO0oOo0O;

    invoke-virtual {p1, v3}, LO0oOo00;->O000000o(LO0oOo0O;)LO0oOo00;

    iget-boolean v3, v0, LO00O0oo;->O00000oO:Z

    if-nez v3, :cond_b

    iget-object v3, v0, LO00O0oo;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean p1, p0, LO00O00o0;->O0000oO:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, LO00O00o0;->O0000Oo0:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-static {p1}, LO0oOOo0;->O000000o(Landroid/view/View;)LO0oOo00;

    move-result-object p1

    invoke-virtual {p1, v4}, LO0oOo00;->O00000o(F)LO0oOo00;

    iget-boolean v3, v0, LO00O0oo;->O00000oO:Z

    if-nez v3, :cond_c

    iget-object v3, v0, LO00O0oo;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object p1, LO00O00o0;->O000000o:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, LO00O0oo;->O000000o(Landroid/view/animation/Interpolator;)LO00O0oo;

    invoke-virtual {v0, v1, v2}, LO00O0oo;->O000000o(J)LO00O0oo;

    iget-object p1, p0, LO00O00o0;->O00oOooo:LO0oOo0;

    invoke-virtual {v0, p1}, LO00O0oo;->O000000o(LO0oOo0;)LO00O0oo;

    iput-object v0, p0, LO00O00o0;->O0000ooO:LO00O0oo;

    invoke-virtual {v0}, LO00O0oo;->O00000Oo()V

    goto :goto_1

    :cond_d
    iget-object p1, p0, LO00O00o0;->O00oOooo:LO0oOo0;

    invoke-interface {p1, v5}, LO0oOo0;->O00000Oo(Landroid/view/View;)V

    :cond_e
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
