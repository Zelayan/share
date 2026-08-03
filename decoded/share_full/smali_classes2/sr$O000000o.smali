.class public Lsr$O000000o;
.super Landroidx/recyclerview/widget/RecyclerView$O0000OOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000OOo;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    iput v0, p0, Lsr$O000000o;->O00000Oo:I

    iput p1, p0, Lsr$O000000o;->O000000o:I

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget p2, p0, Lsr$O000000o;->O000000o:I

    iget p4, p0, Lsr$O000000o;->O00000Oo:I

    add-int/2addr p4, p2

    invoke-virtual {p1, p4, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    iget p2, p0, Lsr$O000000o;->O000000o:I

    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
