.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000oO"
.end annotation


# instance fields
.field public O000000o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo;

.field public O00000Oo:Z

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:Landroid/view/View;

.field public O0000Ooo:Landroid/view/View;

.field public final O0000o:Landroid/graphics/Rect;

.field public O0000o0:Z

.field public O0000o00:Z

.field public O0000o0O:Z

.field public O0000o0o:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000Oo:Z

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000o0:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000o:I

    const/4 p2, -0x1

    iput p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000oO:I

    iput p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000oo:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O0000O0o:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O0000OOo:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O0000o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000Oo:Z

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000o0:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000o:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000oO:I

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000oo:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O0000O0o:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O0000OOo:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O0000o:Landroid/graphics/Rect;

    sget-object v2, LO0OOO0O;->CoordinatorLayout_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, LO0OOO0O;->CoordinatorLayout_Layout_android_layout_gravity:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000o0:I

    sget v3, LO0OOO0O;->CoordinatorLayout_Layout_layout_anchor:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000oo:I

    sget v3, LO0OOO0O;->CoordinatorLayout_Layout_layout_anchorGravity:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000o:I

    sget v3, LO0OOO0O;->CoordinatorLayout_Layout_layout_keyline:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000oO:I

    sget v1, LO0OOO0O;->CoordinatorLayout_Layout_layout_insetEdge:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O0000O0o:I

    sget v1, LO0OOO0O;->CoordinatorLayout_Layout_layout_dodgeInsetEdges:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O0000OOo:I

    sget v0, LO0OOO0O;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000Oo:Z

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000Oo:Z

    if-eqz v0, :cond_0

    sget v0, LO0OOO0O;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->parseBehavior(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo;

    move-result-object p1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O000000o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo;

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O000000o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo;->O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000Oo:Z

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000o0:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000o:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000oO:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000oo:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O0000O0o:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O0000OOo:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O0000o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000Oo:Z

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000o0:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000o:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000oO:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000oo:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O0000O0o:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O0000OOo:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O0000o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000Oo:Z

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000o0:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000o:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000oO:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000oo:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O0000O0o:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O0000OOo:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O0000o:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public O000000o(IZ)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O0000o0O:Z

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O0000o0:Z

    :goto_0
    return-void
.end method

.method public O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo;)V
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O000000o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo;->O000000o()V

    :cond_0
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O000000o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000Oo:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo;->O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;)V

    :cond_1
    return-void
.end method

.method public O000000o(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O0000o0O:Z

    return p1

    :cond_1
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O0000o0:Z

    return p1
.end method

.method public O00000Oo(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O0000Ooo:Landroid/view/View;

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O0000OoO:Landroid/view/View;

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000oo:I

    return-void
.end method
