.class public Lqla;
.super Landroidx/recyclerview/widget/RecyclerView$O0000OOo;


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o0:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000OOo;-><init>()V

    iput p1, p0, Lqla;->O000000o:I

    iput p2, p0, Lqla;->O00000Oo:I

    iput-boolean p3, p0, Lqla;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lqla;->O000000o:I

    rem-int p4, p2, p3

    iget-boolean v0, p0, Lqla;->O00000o0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lqla;->O00000Oo:I

    invoke-static {p4, v0, p3, v0}, Lo00OOO;->O00000Oo(IIII)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, v0

    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p3, :cond_0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget p2, p0, Lqla;->O00000Oo:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lqla;->O00000Oo:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, v0

    div-int/2addr p4, p3

    sub-int p4, v0, p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p3, :cond_2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_0
    return-void
.end method
