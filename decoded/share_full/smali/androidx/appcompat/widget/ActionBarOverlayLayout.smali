.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements LO00o0OoO;
.implements LO0oO0Oo;
.implements LO0oO0O;
.implements LO0oO0OO;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionBarOverlayLayout$O000000o;,
        Landroidx/appcompat/widget/ActionBarOverlayLayout$O00000Oo;
    }
.end annotation


# static fields
.field public static final O000000o:[I


# instance fields
.field public O00000Oo:I

.field public O00000o:Landroidx/appcompat/widget/ContentFrameLayout;

.field public O00000o0:I

.field public O00000oO:Landroidx/appcompat/widget/ActionBarContainer;

.field public O00000oo:LO00o0Ooo;

.field public O0000O0o:Landroid/graphics/drawable/Drawable;

.field public O0000OOo:Z

.field public O0000Oo:Z

.field public O0000Oo0:Z

.field public O0000OoO:Z

.field public O0000Ooo:Z

.field public final O0000o:Landroid/graphics/Rect;

.field public O0000o0:I

.field public O0000o00:I

.field public final O0000o0O:Landroid/graphics/Rect;

.field public final O0000o0o:Landroid/graphics/Rect;

.field public final O0000oO:Landroid/graphics/Rect;

.field public final O0000oO0:Landroid/graphics/Rect;

.field public final O0000oOO:Landroid/graphics/Rect;

.field public final O0000oOo:Landroid/graphics/Rect;

.field public O0000oo:LO0oOo0o;

.field public O0000oo0:LO0oOo0o;

.field public O0000ooO:LO0oOo0o;

.field public O0000ooo:LO0oOo0o;

.field public O000O00o:Landroid/view/ViewPropertyAnimator;

.field public final O000O0OO:Landroid/animation/AnimatorListenerAdapter;

.field public final O000O0Oo:Ljava/lang/Runnable;

.field public final O000O0o0:LO0oO0o0;

.field public final O00oOoOo:Ljava/lang/Runnable;

.field public O00oOooO:Landroidx/appcompat/widget/ActionBarOverlayLayout$O000000o;

.field public O00oOooo:Landroid/widget/OverScroller;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, LO000OoO0;->actionBarSize:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v2, 0x1010059

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O000000o:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000o0:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000o0O:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000o0o:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000o:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000oO0:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000oO:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000oOO:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000oOo:Landroid/graphics/Rect;

    sget-object p2, LO0oOo0o;->O000000o:LO0oOo0o;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000oo0:LO0oOo0o;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000oo:LO0oOo0o;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000ooO:LO0oOo0o;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000ooo:LO0oOo0o;

    new-instance p2, LO00Ooo0;

    invoke-direct {p2, p0}, LO00Ooo0;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O000O0OO:Landroid/animation/AnimatorListenerAdapter;

    new-instance p2, LO00Ooo0O;

    invoke-direct {p2, p0}, LO00Ooo0O;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O000O0Oo:Ljava/lang/Runnable;

    new-instance p2, LO00Ooo0o;

    invoke-direct {p2, p0}, LO00Ooo0o;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00oOoOo:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O000000o(Landroid/content/Context;)V

    new-instance p1, LO0oO0o0;

    invoke-direct {p1, p0}, LO0oO0o0;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O000O0o0:LO0oO0o0;

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000Oo()V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oo:LO00o0Ooo;

    check-cast p1, LO00oOo00;

    invoke-virtual {p1}, LO00oOo00;->O00000Oo()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oo:LO00o0Ooo;

    check-cast p1, LO00oOo00;

    invoke-virtual {p1}, LO00oOo00;->O00000o0()V

    :goto_0
    return-void
.end method

.method public final O000000o(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O000000o:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000Oo:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000O0o:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000O0o:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000OOo:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00oOooo:Landroid/widget/OverScroller;

    return-void
.end method

.method public O000000o(Landroid/view/Menu;LO00OoO0$O000000o;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000Oo()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oo:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    iget-object v1, v0, LO00oOo00;->O0000o0:LO00OooO0;

    if-nez v1, :cond_0

    new-instance v1, LO00OooO0;

    iget-object v2, v0, LO00oOo00;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LO00OooO0;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LO00oOo00;->O0000o0:LO00OooO0;

    iget-object v1, v0, LO00oOo00;->O0000o0:LO00OooO0;

    sget v2, LO000Ooo0;->action_menu_presenter:I

    iput v2, v1, LO00OO0O;->O0000Oo0:I

    :cond_0
    iget-object v1, v0, LO00oOo00;->O0000o0:LO00OooO0;

    invoke-virtual {v1, p2}, LO00OO0O;->O000000o(LO00OoO0$O000000o;)V

    iget-object p2, v0, LO00oOo00;->O000000o:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, LO00Oo0;

    iget-object v0, v0, LO00oOo00;->O0000o0:LO00OooO0;

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->O000000o(LO00Oo0;LO00OooO0;)V

    return-void
.end method

.method public O000000o()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000Oo()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oo:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    iget-object v0, v0, LO00oOo00;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->O0000o00()Z

    move-result v0

    return v0
.end method

.method public final O000000o(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$O00000Oo;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-eq p3, v1, :cond_0

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-eq p4, v1, :cond_1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p3, 0x1

    :cond_1
    if-eqz p6, :cond_2

    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p6, p2, Landroid/graphics/Rect;->right:I

    if-eq p4, p6, :cond_2

    iput p6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 p3, 0x1

    :cond_2
    if-eqz p5, :cond_3

    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-eq p4, p2, :cond_3

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 p3, 0x1

    :cond_3
    return p3
.end method

.method public O00000Oo()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000Oo()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oo:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    iget-object v0, v0, LO00oOo00;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->O00000o()V

    return-void
.end method

.method public O00000o()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000Oo()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oo:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    iget-object v0, v0, LO00oOo00;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->O00000Oo()Z

    move-result v0

    return v0
.end method

.method public O00000o0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000Oo()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oo:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    const/4 v1, 0x1

    iput-boolean v1, v0, LO00oOo00;->O0000o00:Z

    return-void
.end method

.method public O00000oO()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000Oo()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oo:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    iget-object v0, v0, LO00oOo00;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->O0000Ooo()Z

    move-result v0

    return v0
.end method

.method public O00000oo()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000Oo()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oo:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    iget-object v0, v0, LO00oOo00;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->O0000OoO()Z

    move-result v0

    return v0
.end method

.method public O0000O0o()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000Oo()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oo:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    iget-object v0, v0, LO00oOo00;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->O0000o0O()Z

    move-result v0

    return v0
.end method

.method public O0000OOo()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O000O0Oo:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00oOoOo:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O000O00o:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public O0000Oo()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000o:Landroidx/appcompat/widget/ContentFrameLayout;

    if-nez v0, :cond_2

    sget v0, LO000Ooo0;->action_bar_activity_content:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000o:Landroidx/appcompat/widget/ContentFrameLayout;

    sget v0, LO000Ooo0;->action_bar_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oO:Landroidx/appcompat/widget/ActionBarContainer;

    sget v0, LO000Ooo0;->action_bar:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, LO00o0Ooo;

    if-eqz v1, :cond_0

    check-cast v0, LO00o0Ooo;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LO00o0Ooo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oo:LO00o0Ooo;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public O0000Oo0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000Oo0:Z

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$O00000Oo;

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000O0o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000OOo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oO:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oO:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oO:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000O0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000O0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000O0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionBarOverlayLayout$O00000Oo;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionBarOverlayLayout$O00000Oo;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$O00000Oo;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$O00000Oo;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$O00000Oo;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$O00000Oo;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$O00000Oo;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$O00000Oo;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$O00000Oo;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$O00000Oo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oO:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O000O0o0:LO0oO0o0;

    invoke-virtual {v0}, LO0oO0o0;->O000000o()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000Oo()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oo:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    iget-object v0, v0, LO00oOo00;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000Oo()V

    invoke-static {p1, p0}, LO0oOo0o;->O000000o(Landroid/view/WindowInsets;Landroid/view/View;)LO0oOo0o;

    move-result-object p1

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, LO0oOo0o;->O00000o0()I

    move-result v0

    invoke-virtual {p1}, LO0oOo0o;->O00000oO()I

    move-result v1

    invoke-virtual {p1}, LO0oOo0o;->O00000o()I

    move-result v3

    invoke-virtual {p1}, LO0oOo0o;->O00000Oo()I

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oO:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O000000o(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000o0O:Landroid/graphics/Rect;

    invoke-static {p0, p1, v1}, LO0oOOo0;->O000000o(Landroid/view/View;LO0oOo0o;Landroid/graphics/Rect;)LO0oOo0o;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000o0O:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p1, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    invoke-virtual {v5, v2, v3, v4, v1}, LO0oOo0o$O0000Ooo;->O000000o(IIII)LO0oOo0o;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000oo0:LO0oOo0o;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000oo:LO0oOo0o;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000oo0:LO0oOo0o;

    invoke-virtual {v1, v2}, LO0oOo0o;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000oo0:LO0oOo0o;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000oo:LO0oOo0o;

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000o0o:Landroid/graphics/Rect;

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000o0O:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000o0o:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000o0O:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    iget-object p1, p1, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    invoke-virtual {p1}, LO0oOo0o$O0000Ooo;->O000000o()LO0oOo0o;

    move-result-object p1

    invoke-virtual {p1}, LO0oOo0o;->O000000o()LO0oOo0o;

    move-result-object p1

    iget-object p1, p1, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    invoke-virtual {p1}, LO0oOo0o$O0000Ooo;->O00000Oo()LO0oOo0o;

    move-result-object p1

    invoke-virtual {p1}, LO0oOo0o;->O0000O0o()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O000000o(Landroid/content/Context;)V

    invoke-static {p0}, LO0oOOo0;->O000OOo0(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000OOo()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$O00000Oo;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, p2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p3

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000Oo()V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oO:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oO:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$O00000Oo;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oO:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oO:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oO:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredState()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    invoke-static {p0}, LO0oOOo0;->O00oOooo(Landroid/view/View;)I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000Oo:I

    iget-boolean v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000Oo:Z

    if-eqz v6, :cond_3

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oO:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    iget v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000Oo:I

    add-int/2addr v5, v6

    goto :goto_1

    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oO:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oO:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_1
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000o:Landroid/graphics/Rect;

    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000o0O:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000oo0:LO0oOo0o;

    iput-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000ooO:LO0oOo0o;

    iget-boolean v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000Oo0:Z

    if-nez v6, :cond_4

    if-nez v4, :cond_4

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000o:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v5

    iput v6, v4, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v2

    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000ooO:LO0oOo0o;

    iget-object v4, v4, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    invoke-virtual {v4, v2, v5, v2, v2}, LO0oOo0o$O0000Ooo;->O000000o(IIII)LO0oOo0o;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000ooO:LO0oOo0o;

    goto :goto_3

    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000ooO:LO0oOo0o;

    invoke-virtual {v4}, LO0oOo0o;->O00000o0()I

    move-result v4

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000ooO:LO0oOo0o;

    invoke-virtual {v6}, LO0oOo0o;->O00000oO()I

    move-result v6

    add-int/2addr v6, v5

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000ooO:LO0oOo0o;

    invoke-virtual {v5}, LO0oOo0o;->O00000o()I

    move-result v5

    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000ooO:LO0oOo0o;

    invoke-virtual {v7}, LO0oOo0o;->O00000Oo()I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v4, v6, v5, v7}, LO0OoOOo;->O000000o(IIII)LO0OoOOo;

    move-result-object v2

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000ooO:LO0oOo0o;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_5

    new-instance v5, LO0oOo0o$O00000oO;

    invoke-direct {v5, v4}, LO0oOo0o$O00000oO;-><init>(LO0oOo0o;)V

    goto :goto_2

    :cond_5
    const/16 v6, 0x1d

    if-lt v5, v6, :cond_6

    new-instance v5, LO0oOo0o$O00000o;

    invoke-direct {v5, v4}, LO0oOo0o$O00000o;-><init>(LO0oOo0o;)V

    goto :goto_2

    :cond_6
    new-instance v5, LO0oOo0o$O00000o0;

    invoke-direct {v5, v4}, LO0oOo0o$O00000o0;-><init>(LO0oOo0o;)V

    :goto_2
    invoke-virtual {v5, v2}, LO0oOo0o$O00000oo;->O00000o(LO0OoOOo;)V

    invoke-virtual {v5}, LO0oOo0o$O00000oo;->O00000Oo()LO0oOo0o;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000ooO:LO0oOo0o;

    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000o:Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000o:Landroid/graphics/Rect;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O000000o(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000ooo:LO0oOo0o;

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000ooO:LO0oOo0o;

    invoke-virtual {v2, v4}, LO0oOo0o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000ooO:LO0oOo0o;

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000ooo:LO0oOo0o;

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000o:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-static {v4, v2}, LO0oOOo0;->O000000o(Landroid/view/View;LO0oOo0o;)LO0oOo0o;

    goto :goto_4

    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_4
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000o:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000o:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout$O00000Oo;

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000o:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000o:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000o:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredState()I

    move-result v2

    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v1, v2, 0x10

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000OoO:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00oOooo:Landroid/widget/OverScroller;

    float-to-int v4, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00oOooo:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oO:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    const/4 p4, 0x1

    if-le p1, p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000OOo()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00oOoOo:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000OOo()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O000O0Oo:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    iput-boolean p4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000Ooo:Z

    return p4

    :cond_3
    :goto_1
    return p2
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000o00:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000o00:I

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000o00:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O000O0o0:LO0oO0o0;

    iput p3, p1, LO0oO0o0;->O000000o:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000o00:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000OOo()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00oOooO:Landroidx/appcompat/widget/ActionBarOverlayLayout$O000000o;

    if-eqz p1, :cond_0

    check-cast p1, LO00O00o0;

    iget-object p2, p1, LO00O00o0;->O0000ooO:LO00O0oo;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LO00O0oo;->O000000o()V

    const/4 p2, 0x0

    iput-object p2, p1, LO00O00o0;->O0000ooO:LO00O0oo;

    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oO:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000OoO:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000OoO:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000Ooo:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000o00:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oO:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x258

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000OOo()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O000O0Oo:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000OOo()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00oOoOo:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00oOooO:Landroidx/appcompat/widget/ActionBarOverlayLayout$O000000o;

    if-eqz p1, :cond_2

    check-cast p1, LO00O00o0;

    invoke-virtual {p1}, LO00O00o0;->O0000OOo()V

    :cond_2
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000Oo()V

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000o0:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000o0:I

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00oOooO:Landroidx/appcompat/widget/ActionBarOverlayLayout$O000000o;

    if-eqz v4, :cond_4

    xor-int/lit8 v5, p1, 0x1

    move-object v6, v4

    check-cast v6, LO00O00o0;

    iput-boolean v5, v6, LO00O00o0;->O0000oO:Z

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v4, LO00O00o0;

    iget-boolean p1, v4, LO00O00o0;->O0000oOo:Z

    if-nez p1, :cond_4

    iput-boolean v3, v4, LO00O00o0;->O0000oOo:Z

    invoke-virtual {v4, v3}, LO00O00o0;->O0000OOo(Z)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00oOooO:Landroidx/appcompat/widget/ActionBarOverlayLayout$O000000o;

    check-cast p1, LO00O00o0;

    iget-boolean v1, p1, LO00O00o0;->O0000oOo:Z

    if-eqz v1, :cond_4

    iput-boolean v2, p1, LO00O00o0;->O0000oOo:Z

    invoke-virtual {p1, v3}, LO00O00o0;->O0000OOo(Z)V

    :cond_4
    :goto_3
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00oOooO:Landroidx/appcompat/widget/ActionBarOverlayLayout$O000000o;

    if-eqz p1, :cond_5

    invoke-static {p0}, LO0oOOo0;->O000OOo0(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000o0:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00oOooO:Landroidx/appcompat/widget/ActionBarOverlayLayout$O000000o;

    if-eqz v0, :cond_0

    check-cast v0, LO00O00o0;

    iput p1, v0, LO00O00o0;->O0000oO0:I

    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000OOo()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oO:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oO:Landroidx/appcompat/widget/ActionBarContainer;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$O000000o;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00oOooO:Landroidx/appcompat/widget/ActionBarOverlayLayout$O000000o;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00oOooO:Landroidx/appcompat/widget/ActionBarOverlayLayout$O000000o;

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000o0:I

    check-cast p1, LO00O00o0;

    iput v0, p1, LO00O00o0;->O0000oO0:I

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000o0:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    invoke-static {p0}, LO0oOOo0;->O000OOo0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000Oo:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000OoO:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000OoO:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000OOo()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000Oo()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oo:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LO00oOo00;->O000000o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, LO00O00o;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, LO00oOo00;->O00000oO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, LO00oOo00;->O0000O0o()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000Oo()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oo:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    iput-object p1, v0, LO00oOo00;->O00000oO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, LO00oOo00;->O0000O0o()V

    return-void
.end method

.method public setLogo(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000Oo()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oo:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LO00oOo00;->O000000o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, LO00O00o;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, LO00oOo00;->O000000o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000Oo0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000OOo:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000Oo()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oo:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    iput-object p1, v0, LO00oOo00;->O0000Ooo:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000Oo()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O00000oo:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    iget-boolean v1, v0, LO00oOo00;->O0000OOo:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, LO00oOo00;->O000000o(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
