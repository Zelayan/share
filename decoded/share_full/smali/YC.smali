.class public LYC;
.super LlD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYC$O00000Oo;,
        LYC$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "LlD<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final O00000oO:Landroid/view/animation/Interpolator;


# instance fields
.field public final O00000oo:I

.field public final O0000O0o:I

.field public O0000OOo:Z

.field public O0000Oo:Z

.field public O0000Oo0:LO0oOo00;

.field public O0000OoO:I

.field public final O0000Ooo:LYC$O000000o;

.field public O0000o00:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOOO0OO0;

    invoke-direct {v0}, LOOO0OO0;-><init>()V

    sput-object v0, LYC;->O00000oO:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 2

    invoke-direct {p0}, LlD;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LYC;->O0000OOo:Z

    iput-boolean v0, p0, LYC;->O0000Oo:Z

    const/4 v0, -0x1

    iput v0, p0, LYC;->O0000OoO:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, LYC$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LYC$O00000Oo;-><init>(LYC;LXC;)V

    iput-object v0, p0, LYC;->O0000Ooo:LYC$O000000o;

    const/4 v0, 0x1

    iput-boolean v0, p0, LYC;->O0000o00:Z

    iput p1, p0, LYC;->O00000oo:I

    iput p2, p0, LYC;->O0000O0o:I

    iput-boolean p3, p0, LYC;->O0000OOo:Z

    return-void
.end method

.method public static synthetic O000000o(LYC;I)I
    .locals 0

    iput p1, p0, LYC;->O0000OoO:I

    return p1
.end method

.method public static O000000o(Landroid/view/View;)LYC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "LYC<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O000000o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo;

    instance-of v0, p0, LYC;

    if-eqz v0, :cond_0

    check-cast p0, LYC;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomNavigationBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic O000000o(LYC;)Z
    .locals 0

    iget-boolean p0, p0, LYC;->O0000OOo:Z

    return p0
.end method

.method public static synthetic O00000Oo(LYC;)I
    .locals 0

    iget p0, p0, LYC;->O0000OoO:I

    return p0
.end method

.method public static synthetic O00000o(LYC;)I
    .locals 0

    iget p0, p0, LYC;->O0000O0o:I

    return p0
.end method

.method public static synthetic O00000o0(LYC;)I
    .locals 0

    iget p0, p0, LYC;->O00000oo:I

    return p0
.end method


# virtual methods
.method public final O000000o(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    iget-object v0, p0, LYC;->O0000Oo0:LO0oOo00;

    if-nez v0, :cond_0

    invoke-static {p1}, LO0oOOo0;->O000000o(Landroid/view/View;)LO0oOo00;

    move-result-object p1

    iput-object p1, p0, LYC;->O0000Oo0:LO0oOo00;

    iget-object p1, p0, LYC;->O0000Oo0:LO0oOo00;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, LO0oOo00;->O000000o(J)LO0oOo00;

    iget-object p1, p0, LYC;->O0000Oo0:LO0oOo00;

    sget-object v0, LYC;->O00000oO:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, LO0oOo00;->O000000o(Landroid/view/animation/Interpolator;)LO0oOo00;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LO0oOo00;->O000000o()V

    :goto_0
    iget-object p1, p0, LYC;->O0000Oo0:LO0oOo00;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, LO0oOo00;->O00000o(F)LO0oOo00;

    invoke-virtual {p1}, LO0oOo00;->O00000Oo()V

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

    iget-object v0, p0, LYC;->O0000Ooo:LYC$O000000o;

    invoke-interface {v0, p1, p3, p2}, LYC$O000000o;->O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    instance-of p1, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    return p1
.end method

.method public final O00000Oo(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    iget-boolean v0, p0, LYC;->O0000o00:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, LYC;->O0000Oo:Z

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, LYC;->O0000Oo:Z

    iget p2, p0, LYC;->O0000O0o:I

    invoke-virtual {p0, p1, p2}, LYC;->O000000o(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-boolean p2, p0, LYC;->O0000Oo:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, LYC;->O0000Oo:Z

    iget p2, p0, LYC;->O00000oo:I

    iget v0, p0, LYC;->O0000O0o:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, LYC;->O000000o(Landroid/view/View;I)V

    :cond_2
    :goto_0
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

    iget-boolean p1, p0, LYC;->O0000OOo:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    instance-of p1, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz p1, :cond_0

    iput-boolean p2, p0, LYC;->O0000o00:Z

    :cond_0
    return p2
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

    iget-boolean p1, p0, LYC;->O0000OOo:Z

    if-nez p1, :cond_0

    instance-of p1, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LYC;->O0000o00:Z

    :cond_0
    return-void
.end method
