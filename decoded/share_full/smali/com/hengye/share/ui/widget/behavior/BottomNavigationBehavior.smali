.class public Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;
.super LAw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior$O00000Oo;,
        Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "LAw<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final O00000oO:Landroid/view/animation/Interpolator;


# instance fields
.field public O00000oo:I

.field public O0000O0o:Z

.field public O0000OOo:LO0oOo00;

.field public O0000Oo:I

.field public O0000Oo0:Z

.field public final O0000OoO:Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior$O000000o;

.field public O0000Ooo:Z

.field public O0000o0:Z

.field public O0000o00:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOOO0OO0;

    invoke-direct {v0}, LOOO0OO0;-><init>()V

    sput-object v0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O00000oO:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LAw;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O00000oo:I

    iput-boolean v0, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000O0o:Z

    iput-boolean v0, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000Oo0:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000Oo:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior$O00000Oo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior$O00000Oo;-><init>(Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;Lzw;)V

    iput-object v1, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000OoO:Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior$O000000o;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000Ooo:Z

    iput-boolean v1, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000o00:Z

    iput-boolean v0, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000o0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LAw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O00000oo:I

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000O0o:Z

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000Oo0:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000Oo:I

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p2, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior$O00000Oo;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior$O00000Oo;-><init>(Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;Lzw;)V

    iput-object p2, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000OoO:Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior$O000000o;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000Ooo:Z

    iput-boolean p2, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000o00:Z

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000o0:Z

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;I)I
    .locals 0

    iput p1, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000Oo:I

    return p1
.end method

.method public static synthetic O000000o(Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O000000o(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000Oo0:Z

    return p0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000Oo0:Z

    return p1
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000O0o:Z

    return p0
.end method

.method public static synthetic O00000o(Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;)I
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O00000Oo()I

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;)I
    .locals 0

    iget p0, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000Oo:I

    return p0
.end method


# virtual methods
.method public final O000000o(Landroid/view/View;)I
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final O000000o(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000OOo:LO0oOo00;

    if-nez v0, :cond_0

    invoke-static {p1}, LO0oOOo0;->O000000o(Landroid/view/View;)LO0oOo00;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000OOo:LO0oOo00;

    iget-object p1, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000OOo:LO0oOo00;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, LO0oOo00;->O000000o(J)LO0oOo00;

    iget-object p1, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000OOo:LO0oOo00;

    sget-object v0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O00000oO:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, LO0oOo00;->O000000o(Landroid/view/animation/Interpolator;)LO0oOo00;

    iget-object p1, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000OOo:LO0oOo00;

    new-instance v0, Lzw;

    invoke-direct {v0, p0}, Lzw;-><init>(Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;)V

    invoke-virtual {p1, v0}, LO0oOo00;->O000000o(LO0oOo0;)LO0oOo00;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LO0oOo00;->O000000o()V

    :goto_0
    iget-object p1, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000OOo:LO0oOo00;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, LO0oOo00;->O00000o(F)LO0oOo00;

    invoke-virtual {p1}, LO0oOo00;->O00000Oo()V

    return-void
.end method

.method public O000000o(Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBar;

    if-eqz v0, :main_navigation

    invoke-static {p1, p2}, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->setExternallyHidden(Landroid/view/View;Z)V

    goto :visibility_done

    :main_navigation
    invoke-static {p1, p2}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->setExternallyHidden(Landroid/view/View;Z)V

    :visibility_done

    return-void

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000Oo0:Z

    if-eqz v0, :cond_0

    iget p2, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O00000oo:I

    invoke-virtual {p0, p1, p2}, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O000000o(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000Oo0:Z

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O000000o(Landroid/view/View;)I

    move-result p2

    iget v0, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O00000oo:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O000000o(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)V"
        }
    .end annotation

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000o00:Z

    return-void
.end method

.method public O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000o0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000o0:Z

    const v0, 0x7f0a0218

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    const v0, 0x7f070120

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000OoO:Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior$O000000o;

    invoke-interface {v0, p1, p3, p2}, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior$O000000o;->O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    instance-of p1, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    return p1
.end method

.method public O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FFI)Z"
        }
    .end annotation

    invoke-virtual {p0, p2, p6}, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O00000Oo(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final O00000Oo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O00000Oo(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    return-void

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000Ooo:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000o00:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000Oo0:Z

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O00000oo:I

    invoke-virtual {p0, p1, p2}, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O000000o(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-boolean p2, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O0000Oo0:Z

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O000000o(Landroid/view/View;)I

    move-result p2

    iget v0, p0, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O00000oo:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;->O000000o(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O00000Oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    instance-of v0, p2, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBar;

    if-eqz v0, :main_navigation_scroll

    invoke-static {p2, p5, p7}, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->onNestedScroll(Landroid/view/View;II)V

    goto :nested_scroll_done

    :main_navigation_scroll
    invoke-static {p2, p5, p7}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->onNestedScroll(Landroid/view/View;II)V

    :nested_scroll_done

    return-void
.end method

.method public O00000Oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public O00000o0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method
