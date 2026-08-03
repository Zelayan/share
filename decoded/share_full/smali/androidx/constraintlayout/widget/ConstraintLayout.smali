.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;,
        Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO0OO00o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:I

.field public O00000o0:LO0O0OO0;

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:Z

.field public O0000Oo:LO0Oo0o0;

.field public O0000Oo0:I

.field public O0000OoO:LO0OO0O;

.field public O0000Ooo:I

.field public O0000o:Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;

.field public O0000o0:I

.field public O0000o00:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0O:I

.field public O0000o0o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LO0O0O;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oO:I

.field public O0000oO0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000Oo:Ljava/util/ArrayList;

    new-instance p1, LO0O0OO0;

    invoke-direct {p1}, LO0O0OO0;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o0:LO0O0OO0;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000oO:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000oo:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000O0o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000OOo:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000Oo0:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000Oo:LO0Oo0o0;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000OoO:LO0OO0O;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000Ooo:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o00:Ljava/util/HashMap;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o0:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o0O:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o0o:Landroid/util/SparseArray;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o:Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000oO0:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000oO:I

    invoke-virtual {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000Oo:Ljava/util/ArrayList;

    new-instance p1, LO0O0OO0;

    invoke-direct {p1}, LO0O0OO0;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o0:LO0O0OO0;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000oO:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000oo:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000O0o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000OOo:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000Oo0:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000Oo:LO0Oo0o0;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000OoO:LO0OO0O;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000Ooo:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o00:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o0O:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o0o:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o:Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000oO0:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000oO:I

    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000Oo:Ljava/util/ArrayList;

    new-instance p1, LO0O0OO0;

    invoke-direct {p1}, LO0O0OO0;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o0:LO0O0OO0;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000oO:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000oo:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000O0o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000OOo:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000Oo0:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000Oo:LO0Oo0o0;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000OoO:LO0OO0O;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000Ooo:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o00:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o0O:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o0o:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o:Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000oO0:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000oO:I

    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000Oo:Ljava/util/ArrayList;

    new-instance p1, LO0O0OO0;

    invoke-direct {p1}, LO0O0OO0;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o0:LO0O0OO0;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000oO:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000oo:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000O0o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000OOo:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000Oo0:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000Oo:LO0Oo0o0;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000OoO:LO0OO0O;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000Ooo:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o00:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o0O:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o0o:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o:Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000oO0:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000oO:I

    invoke-virtual {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic O000000o(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000Oo0:I

    return p0
.end method

.method public static synthetic O00000Oo(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000Oo:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0
.end method


# virtual methods
.method public final O000000o(Landroid/view/View;)LO0O0O;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o0:LO0O0OO0;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000o0Oo:LO0O0O;

    :goto_0
    return-object p1
.end method

.method public O000000o(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public O000000o(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o00:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o00:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(IIIIZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o:Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O00000oO:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O00000o:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000oo:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000O0o:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o0:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o0O:I

    return-void
.end method

.method public O000000o(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o00:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o00:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o00:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public O000000o(LO0O0OO0;III)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v4, v11, v2

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v5

    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o:Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;

    iput v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O00000Oo:I

    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O00000o0:I

    iput v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O00000o:I

    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O00000oO:I

    move/from16 v2, p3

    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O00000oo:I

    move/from16 v2, p4

    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O0000O0o:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-gtz v2, :cond_1

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o()Z

    move-result v3

    if-eqz v3, :cond_2

    move v10, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v10, v2

    :goto_2
    sub-int v13, v0, v5

    sub-int v15, v1, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v13

    move v4, v14

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o(LO0O0OO0;IIII)V

    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o0:I

    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o0O:I

    iput v10, v8, LO0O0OO0;->O000oO:I

    iput v11, v8, LO0O0OO0;->O000oOO0:I

    iget-object v7, v8, LO0O0OO0;->O000o:LO0O0o0;

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-virtual/range {v7 .. v17}, LO0O0o0;->O000000o(LO0O0OO0;IIIIIIIII)J

    return-void
.end method

.method public O000000o(LO0O0OO0;IIII)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o:Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O00000oO:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;->O00000o:I

    sget-object v2, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-eq p2, v5, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, v4, :cond_1

    move-object p2, v2

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000oo:I

    sub-int/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    move-object p2, v2

    goto :goto_0

    :cond_2
    sget-object p2, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-nez v3, :cond_0

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o:I

    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    :cond_3
    sget-object p2, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-nez v3, :cond_4

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o:I

    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_0
    if-eq p4, v5, :cond_8

    if-eqz p4, :cond_7

    if-eq p4, v4, :cond_6

    :cond_5
    const/4 p5, 0x0

    goto :goto_1

    :cond_6
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000O0o:I

    sub-int/2addr p4, v1

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    goto :goto_1

    :cond_7
    sget-object v2, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-nez v3, :cond_5

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000oO:I

    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_1

    :cond_8
    sget-object v2, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-nez v3, :cond_9

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000oO:I

    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    :cond_9
    :goto_1
    invoke-virtual {p1}, LO0O0O;->O0000Oo0()I

    move-result p4

    const/4 v3, 0x1

    if-ne p3, p4, :cond_a

    invoke-virtual {p1}, LO0O0O;->O00000oO()I

    move-result p4

    if-eq p5, p4, :cond_b

    :cond_a
    iget-object p4, p1, LO0O0OO0;->O000oO00:LO0O0o;

    iput-boolean v3, p4, LO0O0o;->O00000o0:Z

    :cond_b
    iput v6, p1, LO0O0O;->O000OoO:I

    iput v6, p1, LO0O0O;->O000OoOO:I

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000oo:I

    sub-int/2addr p4, v0

    iget-object v4, p1, LO0O0O;->O00oOooO:[I

    aput p4, v4, v6

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000O0o:I

    sub-int/2addr p4, v1

    aput p4, v4, v3

    invoke-virtual {p1, v6}, LO0O0O;->O0000OoO(I)V

    invoke-virtual {p1, v6}, LO0O0O;->O0000Oo(I)V

    invoke-virtual {p1, p2}, LO0O0O;->O000000o(LO0O0O$O000000o;)V

    invoke-virtual {p1, p3}, LO0O0O;->O0000Ooo(I)V

    invoke-virtual {p1, v2}, LO0O0O;->O00000Oo(LO0O0O$O000000o;)V

    invoke-virtual {p1, p5}, LO0O0O;->O0000Oo0(I)V

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, LO0O0O;->O0000OoO(I)V

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000oO:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, LO0O0O;->O0000Oo(I)V

    return-void
.end method

.method public final O000000o(Landroid/util/AttributeSet;II)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o0:LO0O0OO0;

    iput-object p0, v0, LO0O0O;->O000o000:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o:Landroidx/constraintlayout/widget/ConstraintLayout$O00000Oo;

    iput-object v1, v0, LO0O0OO0;->O000oO0:LO0O0o0$O00000Oo;

    iget-object v0, v0, LO0O0OO0;->O000oO00:LO0O0o;

    iput-object v1, v0, LO0O0o;->O00000oo:LO0O0o0$O00000Oo;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000Oo:LO0Oo0o0;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LO0OOO00;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, LO0OOO00;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o:I

    goto :goto_2

    :cond_0
    sget v3, LO0OOO00;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v2, v3, :cond_1

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000oO:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000oO:I

    goto :goto_2

    :cond_1
    sget v3, LO0OOO00;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000oo:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000oo:I

    goto :goto_2

    :cond_2
    sget v3, LO0OOO00;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v2, v3, :cond_3

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000O0o:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000O0o:I

    goto :goto_2

    :cond_3
    sget v3, LO0OOO00;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v2, v3, :cond_4

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000Oo0:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000Oo0:I

    goto :goto_2

    :cond_4
    sget v3, LO0OOO00;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v2, v3, :cond_5

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000Oo(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000OoO:LO0OO0O;

    goto :goto_2

    :cond_5
    sget v3, LO0OOO00;->ConstraintLayout_Layout_constraintSet:I

    if-ne v2, v3, :cond_6

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_1
    new-instance v3, LO0Oo0o0;

    invoke-direct {v3}, LO0Oo0o0;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000Oo:LO0Oo0o0;

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000Oo:LO0Oo0o0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, LO0Oo0o0;->O00000Oo(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000Oo:LO0Oo0o0;

    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000Ooo:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o0:LO0O0OO0;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000Oo0:I

    invoke-virtual {p1, p2}, LO0O0OO0;->O0000o0(I)V

    return-void
.end method

.method public O000000o(ZLandroid/view/View;LO0O0O;Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;Landroid/util/SparseArray;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "LO0O0O;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;",
            "Landroid/util/SparseArray<",
            "LO0O0O;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000000o()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    iput v2, v7, LO0O0O;->O000o00:I

    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000Ooo0:Z

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    iput-boolean v10, v7, LO0O0O;->O000O0OO:Z

    const/16 v2, 0x8

    iput v2, v7, LO0O0O;->O000o00:I

    :cond_0
    iput-object v1, v7, LO0O0O;->O000o000:Ljava/lang/Object;

    instance-of v2, v1, LO0OO00o;

    if-eqz v2, :cond_1

    check-cast v1, LO0OO00o;

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o0:LO0O0OO0;

    iget-boolean v2, v2, LO0O0OO0;->O000oO0O:Z

    invoke-virtual {v1, v7, v2}, LO0OO00o;->O000000o(LO0O0O;Z)V

    :cond_1
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000OoOO:Z

    const/4 v11, -0x1

    if-eqz v1, :cond_4

    move-object v1, v7

    check-cast v1, LO0O0OO;

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000o0O0:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000o0O:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000o0OO:F

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    if-lez v6, :cond_28

    iput v4, v1, LO0O0OO;->O000o0oo:F

    iput v11, v1, LO0O0OO;->O000o:I

    iput v11, v1, LO0O0OO;->O000oO00:I

    goto/16 :goto_10

    :cond_2
    if-eq v2, v11, :cond_3

    if-le v2, v11, :cond_28

    iput v5, v1, LO0O0OO;->O000o0oo:F

    iput v2, v1, LO0O0OO;->O000o:I

    iput v11, v1, LO0O0OO;->O000oO00:I

    goto/16 :goto_10

    :cond_3
    if-eq v3, v11, :cond_28

    if-le v3, v11, :cond_28

    iput v5, v1, LO0O0OO;->O000o0oo:F

    iput v11, v1, LO0O0OO;->O000o:I

    iput v3, v1, LO0O0OO;->O000oO00:I

    goto/16 :goto_10

    :cond_4
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000OooO:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000Oooo:I

    iget v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000o000:I

    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000o00:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000o00O:I

    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000o00o:I

    iget v15, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000o0:F

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O0000o00:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eq v3, v11, :cond_6

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LO0O0O;

    if-eqz v3, :cond_5

    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O0000o0O:F

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O0000o0:I

    sget-object v12, LO0O0O0o$O000000o;->O0000O0o:LO0O0O0o$O000000o;

    const/4 v13, 0x0

    move-object/from16 v1, p3

    move-object v2, v12

    const/4 v14, 0x0

    move-object v4, v12

    const/4 v12, 0x0

    move v5, v6

    move v6, v13

    invoke-virtual/range {v1 .. v6}, LO0O0O;->O000000o(LO0O0O0o$O000000o;LO0O0O;LO0O0O0o$O000000o;II)V

    iput v9, v7, LO0O0O;->O00oOooo:F

    goto :goto_0

    :cond_5
    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_6
    if-eq v1, v11, :cond_7

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LO0O0O;

    if-eqz v3, :cond_8

    sget-object v16, LO0O0O0o$O000000o;->O00000Oo:LO0O0O0o$O000000o;

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v1, p3

    move/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, LO0O0O;->O000000o(LO0O0O0o$O000000o;LO0O0O;LO0O0O0o$O000000o;II)V

    goto :goto_1

    :cond_7
    if-eq v2, v11, :cond_8

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LO0O0O;

    if-eqz v3, :cond_8

    sget-object v2, LO0O0O0o$O000000o;->O00000Oo:LO0O0O0o$O000000o;

    sget-object v4, LO0O0O0o$O000000o;->O00000o:LO0O0O0o$O000000o;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v6}, LO0O0O;->O000000o(LO0O0O0o$O000000o;LO0O0O;LO0O0O0o$O000000o;II)V

    :cond_8
    :goto_1
    if-eq v12, v11, :cond_9

    invoke-virtual {v9, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LO0O0O;

    if-eqz v3, :cond_a

    sget-object v2, LO0O0O0o$O000000o;->O00000o:LO0O0O0o$O000000o;

    sget-object v4, LO0O0O0o$O000000o;->O00000Oo:LO0O0O0o$O000000o;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v1, p3

    move v6, v14

    invoke-virtual/range {v1 .. v6}, LO0O0O;->O000000o(LO0O0O0o$O000000o;LO0O0O;LO0O0O0o$O000000o;II)V

    goto :goto_2

    :cond_9
    if-eq v13, v11, :cond_a

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LO0O0O;

    if-eqz v3, :cond_a

    sget-object v4, LO0O0O0o$O000000o;->O00000o:LO0O0O0o$O000000o;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v1, p3

    move-object v2, v4

    move v6, v14

    invoke-virtual/range {v1 .. v6}, LO0O0O;->O000000o(LO0O0O0o$O000000o;LO0O0O;LO0O0O0o$O000000o;II)V

    :cond_a
    :goto_2
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O0000OOo:I

    if-eq v1, v11, :cond_b

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LO0O0O;

    if-eqz v3, :cond_c

    sget-object v4, LO0O0O0o$O000000o;->O00000o0:LO0O0O0o$O000000o;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O0000oOo:I

    move-object/from16 v1, p3

    move-object v2, v4

    invoke-virtual/range {v1 .. v6}, LO0O0O;->O000000o(LO0O0O0o$O000000o;LO0O0O;LO0O0O0o$O000000o;II)V

    goto :goto_3

    :cond_b
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O0000Oo0:I

    if-eq v1, v11, :cond_c

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LO0O0O;

    if-eqz v3, :cond_c

    sget-object v2, LO0O0O0o$O000000o;->O00000o0:LO0O0O0o$O000000o;

    sget-object v4, LO0O0O0o$O000000o;->O00000oO:LO0O0O0o$O000000o;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O0000oOo:I

    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v6}, LO0O0O;->O000000o(LO0O0O0o$O000000o;LO0O0O;LO0O0O0o$O000000o;II)V

    :cond_c
    :goto_3
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O0000Oo:I

    if-eq v1, v11, :cond_d

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LO0O0O;

    if-eqz v3, :cond_e

    sget-object v2, LO0O0O0o$O000000o;->O00000oO:LO0O0O0o$O000000o;

    sget-object v4, LO0O0O0o$O000000o;->O00000o0:LO0O0O0o$O000000o;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O0000oo:I

    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v6}, LO0O0O;->O000000o(LO0O0O0o$O000000o;LO0O0O;LO0O0O0o$O000000o;II)V

    goto :goto_4

    :cond_d
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O0000OoO:I

    if-eq v1, v11, :cond_e

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LO0O0O;

    if-eqz v3, :cond_e

    sget-object v4, LO0O0O0o$O000000o;->O00000oO:LO0O0O0o$O000000o;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O0000oo:I

    move-object/from16 v1, p3

    move-object v2, v4

    invoke-virtual/range {v1 .. v6}, LO0O0O;->O000000o(LO0O0O0o$O000000o;LO0O0O;LO0O0O0o$O000000o;II)V

    :cond_e
    :goto_4
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O0000Ooo:I

    if-eq v1, v11, :cond_f

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O0000Ooo:I

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0O0O;

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;

    iput-boolean v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000OoO:Z

    iput-boolean v10, v1, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000OoO:Z

    sget-object v3, LO0O0O0o$O000000o;->O00000oo:LO0O0O0o$O000000o;

    invoke-virtual {v7, v3}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v3

    sget-object v4, LO0O0O0o$O000000o;->O00000oo:LO0O0O0o$O000000o;

    invoke-virtual {v2, v4}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v11, v10}, LO0O0O0o;->O000000o(LO0O0O0o;IIZ)Z

    iput-boolean v10, v7, LO0O0O;->O000O00o:Z

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000o0Oo:LO0O0O;

    iput-boolean v10, v1, LO0O0O;->O000O00o:Z

    sget-object v1, LO0O0O0o$O000000o;->O00000o0:LO0O0O0o$O000000o;

    invoke-virtual {v7, v1}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v1

    invoke-virtual {v1}, LO0O0O0o;->O00000oo()V

    sget-object v1, LO0O0O0o$O000000o;->O00000oO:LO0O0O0o$O000000o;

    invoke-virtual {v7, v1}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v1

    invoke-virtual {v1}, LO0O0O0o;->O00000oo()V

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    :goto_5
    const/4 v1, 0x0

    cmpl-float v2, v15, v1

    if-ltz v2, :cond_10

    iput v15, v7, LO0O0O;->O000OooO:F

    :cond_10
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O00oOooo:F

    cmpl-float v3, v2, v1

    if-ltz v3, :cond_11

    iput v2, v7, LO0O0O;->O000Oooo:F

    :cond_11
    :goto_6
    if-eqz p1, :cond_13

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000OOoO:I

    if-ne v2, v11, :cond_12

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000OOoo:I

    if-eq v2, v11, :cond_13

    :cond_12
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000OOoO:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000OOoo:I

    iput v2, v7, LO0O0O;->O000OoO:I

    iput v3, v7, LO0O0O;->O000OoOO:I

    :cond_13
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000OoO0:Z

    const/4 v3, -0x2

    if-nez v2, :cond_16

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v2, v11, :cond_15

    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000Oo0:Z

    if-eqz v2, :cond_14

    sget-object v2, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    invoke-virtual {v7, v2}, LO0O0O;->O000000o(LO0O0O$O000000o;)V

    goto :goto_7

    :cond_14
    sget-object v2, LO0O0O$O000000o;->O00000o:LO0O0O$O000000o;

    invoke-virtual {v7, v2}, LO0O0O;->O000000o(LO0O0O$O000000o;)V

    :goto_7
    sget-object v2, LO0O0O0o$O000000o;->O00000Oo:LO0O0O0o$O000000o;

    invoke-virtual {v7, v2}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v2

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v2, LO0O0O0o;->O0000O0o:I

    sget-object v2, LO0O0O0o$O000000o;->O00000o:LO0O0O0o$O000000o;

    invoke-virtual {v7, v2}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v2

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v5, v2, LO0O0O0o;->O0000O0o:I

    goto :goto_8

    :cond_15
    sget-object v2, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    invoke-virtual {v7, v2}, LO0O0O;->O000000o(LO0O0O$O000000o;)V

    invoke-virtual {v7, v4}, LO0O0O;->O0000Ooo(I)V

    goto :goto_8

    :cond_16
    sget-object v2, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    invoke-virtual {v7, v2}, LO0O0O;->O000000o(LO0O0O$O000000o;)V

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v7, v2}, LO0O0O;->O0000Ooo(I)V

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v2, v3, :cond_17

    sget-object v2, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    invoke-virtual {v7, v2}, LO0O0O;->O000000o(LO0O0O$O000000o;)V

    :cond_17
    :goto_8
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O00O0Oo:Z

    if-nez v2, :cond_1a

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v2, v11, :cond_19

    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000Oo0O:Z

    if-eqz v2, :cond_18

    sget-object v2, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    invoke-virtual {v7, v2}, LO0O0O;->O00000Oo(LO0O0O$O000000o;)V

    goto :goto_9

    :cond_18
    sget-object v2, LO0O0O$O000000o;->O00000o:LO0O0O$O000000o;

    invoke-virtual {v7, v2}, LO0O0O;->O00000Oo(LO0O0O$O000000o;)V

    :goto_9
    sget-object v2, LO0O0O0o$O000000o;->O00000o0:LO0O0O0o$O000000o;

    invoke-virtual {v7, v2}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v2

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v2, LO0O0O0o;->O0000O0o:I

    sget-object v2, LO0O0O0o$O000000o;->O00000oO:LO0O0O0o$O000000o;

    invoke-virtual {v7, v2}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v2

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v2, LO0O0O0o;->O0000O0o:I

    goto :goto_a

    :cond_19
    sget-object v2, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    invoke-virtual {v7, v2}, LO0O0O;->O00000Oo(LO0O0O$O000000o;)V

    invoke-virtual {v7, v4}, LO0O0O;->O0000Oo0(I)V

    goto :goto_a

    :cond_1a
    sget-object v2, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    invoke-virtual {v7, v2}, LO0O0O;->O00000Oo(LO0O0O$O000000o;)V

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v7, v2}, LO0O0O;->O0000Oo0(I)V

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v2, v3, :cond_1b

    sget-object v2, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    invoke-virtual {v7, v2}, LO0O0O;->O00000Oo(LO0O0O$O000000o;)V

    :cond_1b
    :goto_a
    iget-object v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000O00o:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_e

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_1f

    add-int/lit8 v6, v3, -0x1

    if-ge v5, v6, :cond_1f

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v9, "W"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v11, 0x0

    goto :goto_b

    :cond_1d
    const-string v9, "H"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v11, 0x1

    :cond_1e
    :goto_b
    add-int/2addr v5, v10

    goto :goto_c

    :cond_1f
    const/4 v5, 0x0

    :goto_c
    const/16 v6, 0x3a

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_21

    sub-int/2addr v3, v10

    if-ge v6, v3, :cond_21

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v6, v10

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_22

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_22

    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v5, v3, v1

    if-lez v5, :cond_22

    cmpl-float v5, v2, v1

    if-lez v5, :cond_22

    if-ne v11, v10, :cond_20

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    goto :goto_d

    :cond_20
    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :cond_21
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_22

    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    :cond_22
    const/4 v5, 0x0

    :goto_d
    cmpl-float v2, v5, v1

    if-lez v2, :cond_24

    iput v5, v7, LO0O0O;->O000OoO0:F

    iput v11, v7, LO0O0O;->O00O0Oo:I

    goto :goto_f

    :cond_23
    :goto_e
    iput v1, v7, LO0O0O;->O000OoO0:F

    :cond_24
    :goto_f
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000O0Oo:F

    iget-object v3, v7, LO0O0O;->O000o0O:[F

    aput v2, v3, v4

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O00oOoOo:F

    aput v2, v3, v10

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000O0o0:I

    iput v2, v7, LO0O0O;->O000o0:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000O0o:I

    iput v2, v7, LO0O0O;->O000o0O0:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000O0oO:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000OO00:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000OO:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000OOo0:F

    iput v2, v7, LO0O0O;->O0000o0O:I

    iput v3, v7, LO0O0O;->O0000oO0:I

    const v2, 0x7fffffff

    if-ne v5, v2, :cond_25

    const/4 v5, 0x0

    :cond_25
    iput v5, v7, LO0O0O;->O0000oO:I

    iput v6, v7, LO0O0O;->O0000oOO:F

    const/4 v3, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v9, v6, v1

    if-lez v9, :cond_26

    cmpg-float v6, v6, v5

    if-gez v6, :cond_26

    iget v6, v7, LO0O0O;->O0000o0O:I

    if-nez v6, :cond_26

    iput v3, v7, LO0O0O;->O0000o0O:I

    :cond_26
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000O0oo:I

    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000OO0o:I

    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000OOOo:I

    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000OOo:F

    iput v6, v7, LO0O0O;->O0000o0o:I

    iput v9, v7, LO0O0O;->O0000oOo:I

    if-ne v10, v2, :cond_27

    const/4 v10, 0x0

    :cond_27
    iput v10, v7, LO0O0O;->O0000oo0:I

    iput v8, v7, LO0O0O;->O0000oo:F

    cmpl-float v1, v8, v1

    if-lez v1, :cond_28

    cmpg-float v1, v8, v5

    if-gez v1, :cond_28

    iget v1, v7, LO0O0O;->O0000o0o:I

    if-nez v1, :cond_28

    iput v3, v7, LO0O0O;->O0000o0o:I

    :cond_28
    :goto_10
    return-void
.end method

.method public O000000o()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public O00000Oo(I)V
    .locals 2

    new-instance v0, LO0OO0O;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, LO0OO0O;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000OoO:LO0OO0O;

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000Oo:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0OO00o;

    invoke-virtual {v4, v0}, LO0OO00o;->O00000o(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x44870000    # 1080.0f

    const/high16 v6, 0x44f00000    # 1920.0f

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v5

    mul-float v9, v9, v3

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v6

    mul-float v10, v10, v4

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v5

    mul-float v11, v11, v3

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v6

    mul-float v8, v8, v4

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000OOo:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o0O:I

    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000O0o:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000oo:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000oO:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o0:LO0O0OO0;

    iget v0, v0, LO0O0OO0;->O000oOo:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000o0Oo:LO0O0O;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000OoOO:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000OoOo:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000Ooo:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000Ooo0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LO0O0O;->O0000Oo()I

    move-result v0

    invoke-virtual {v1}, LO0O0O;->O0000OoO()I

    move-result v2

    invoke-virtual {v1}, LO0O0O;->O0000Oo0()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, LO0O0O;->O00000oO()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, LO0OO0oO;

    if-eqz v4, :cond_2

    check-cast p5, LO0OO0oO;

    invoke-virtual {p5}, LO0OO0oO;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LO0OO00o;

    invoke-virtual {p2, p0}, LO0OO00o;->O00000Oo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000OOo:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000OOo:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000OOo:Z

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000oO0:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000oO:I

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o0:LO0O0OO0;

    invoke-virtual {v0}, LO0O0O;->O0000Oo0()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o0:LO0O0OO0;

    invoke-virtual {v0}, LO0O0O;->O00000oO()I

    move-result v5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o0:LO0O0OO0;

    iget-boolean v6, v0, LO0O0OO0;->O000oOoO:Z

    iget-boolean v7, v0, LO0O0OO0;->O000oOoo:Z

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o(IIIIZZ)V

    return-void

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000oO0:I

    if-ne v0, p1, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000oO:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o0:LO0O0OO0;

    invoke-virtual {v3}, LO0O0O;->O00000oO()I

    move-result v3

    if-lt v0, v3, :cond_3

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000oO0:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000oO:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o0:LO0O0OO0;

    invoke-virtual {v0}, LO0O0O;->O0000Oo0()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o0:LO0O0OO0;

    invoke-virtual {v0}, LO0O0O;->O00000oO()I

    move-result v5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o0:LO0O0OO0;

    iget-boolean v6, v0, LO0O0OO0;->O000oOoO:Z

    iget-boolean v7, v0, LO0O0OO0;->O000oOoo:Z

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o(IIIIZZ)V

    return-void

    :cond_3
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000oO0:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000oO:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o0:LO0O0OO0;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o()Z

    move-result v3

    iput-boolean v3, v0, LO0O0OO0;->O000oO0O:Z

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000OOo:Z

    if-eqz v0, :cond_18

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000OOo:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v10, :cond_7

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o(Landroid/view/View;)LO0O0O;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, LO0O0O;->O0000o()V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, -0x1

    if-eqz v9, :cond_d

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v10, :cond_d

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v3, :cond_8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o0:LO0O0OO0;

    goto :goto_7

    :cond_9
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_a

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    if-eq v7, p0, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne v5, p0, :cond_a

    invoke-virtual {p0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_a
    if-ne v7, p0, :cond_b

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o0:LO0O0OO0;

    goto :goto_7

    :cond_b
    if-nez v7, :cond_c

    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;

    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000o0Oo:LO0O0O;

    :goto_7
    iput-object v6, v5, LO0O0O;->O000o00O:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000Ooo:I

    if-eq v4, v3, :cond_f

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v10, :cond_f

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000Ooo:I

    if-ne v5, v6, :cond_e

    instance-of v5, v4, LO0OO0Oo;

    if-eqz v5, :cond_e

    check-cast v4, LO0OO0Oo;

    invoke-virtual {v4}, LO0OO0Oo;->getConstraintSet()LO0Oo0o0;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000Oo:LO0Oo0o0;

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000Oo:LO0Oo0o0;

    if-eqz v3, :cond_10

    invoke-virtual {v3, p0, v2}, LO0Oo0o0;->O000000o(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    :cond_10
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o0:LO0O0OO0;

    iget-object v2, v2, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_11

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_11

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0OO00o;

    invoke-virtual {v4, p0}, LO0OO00o;->O00000oO(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    :goto_a
    if-ge v2, v10, :cond_13

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, LO0OO0oO;

    if-eqz v4, :cond_12

    check-cast v3, LO0OO0oO;

    invoke-virtual {v3, p0}, LO0OO0oO;->O00000Oo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o0o:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o0o:Landroid/util/SparseArray;

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o0:LO0O0OO0;

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o0o:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o0:LO0O0OO0;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v10, :cond_14

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o(Landroid/view/View;)LO0O0O;

    move-result-object v4

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o0o:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_14
    :goto_c
    if-ge v1, v10, :cond_17

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o(Landroid/view/View;)LO0O0O;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o0:LO0O0OO0;

    iget-object v3, v2, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, LO0O0O;->O000Oo0:LO0O0O;

    if-eqz v3, :cond_16

    check-cast v3, LO0O0Ooo;

    invoke-virtual {v3, v6}, LO0O0Ooo;->O000000o(LO0O0O;)V

    :cond_16
    iput-object v2, v6, LO0O0O;->O000Oo0:LO0O0O;

    iget-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o0o:Landroid/util/SparseArray;

    move-object v3, p0

    move v4, v9

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o(ZLandroid/view/View;LO0O0O;Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;Landroid/util/SparseArray;)V

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_17
    if-eqz v0, :cond_18

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o0:LO0O0OO0;

    iget-object v1, v0, LO0O0OO0;->O000o:LO0O0o0;

    invoke-virtual {v1, v0}, LO0O0o0;->O000000o(LO0O0OO0;)V

    :cond_18
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o0:LO0O0OO0;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000Oo0:I

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o(LO0O0OO0;III)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o0:LO0O0OO0;

    invoke-virtual {v0}, LO0O0O;->O0000Oo0()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o0:LO0O0OO0;

    invoke-virtual {v0}, LO0O0O;->O00000oO()I

    move-result v5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o0:LO0O0OO0;

    iget-boolean v6, v0, LO0O0OO0;->O000oOoO:Z

    iget-boolean v7, v0, LO0O0OO0;->O000oOoo:Z

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o(Landroid/view/View;)LO0O0O;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, LO0O0OO;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;

    new-instance v1, LO0O0OO;

    invoke-direct {v1}, LO0O0OO;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000o0Oo:LO0O0O;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000OoOO:Z

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000o0Oo:LO0O0O;

    check-cast v1, LO0O0OO;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000Oo00:I

    invoke-virtual {v1, v0}, LO0O0OO;->O0000o0(I)V

    :cond_0
    instance-of v0, p1, LO0OO00o;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LO0OO00o;

    invoke-virtual {v0}, LO0OO00o;->O00000Oo()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000OoOo:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000OOo:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o(Landroid/view/View;)LO0O0O;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o0:LO0O0OO0;

    iget-object v1, v1, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LO0O0O;->O0000o()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000OOo:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000OOo:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000o0O:I

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(LO0Oo0o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000Oo:LO0Oo0o0;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000O0o:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000O0o:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000oo:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000oo:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000oO:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000oO:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(LO0OO0o0;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000OoO:LO0OO0O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO0OO0O;->O000000o(LO0OO0o0;)V

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0000Oo0:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O00000o0:LO0O0OO0;

    iput p1, v0, LO0O0OO0;->O000oOo:I

    iget-object p1, v0, LO0O0OO0;->O000oO0o:LO00ooooo;

    const/16 p1, 0x200

    invoke-virtual {v0, p1}, LO0O0OO0;->O0000o00(I)Z

    move-result p1

    sput-boolean p1, LO00ooooo;->O000000o:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
