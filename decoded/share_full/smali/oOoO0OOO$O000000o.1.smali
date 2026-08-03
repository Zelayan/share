.class public LoOoO0OOO$O000000o;
.super Landroidx/recyclerview/widget/RecyclerView$O0000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOoO0OOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O0000oOo:Landroid/view/View;

.field public O0000oo0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;-><init>(Landroid/view/View;)V

    if-nez p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O000000o(Z)V

    :cond_0
    iput-object p1, p0, LoOoO0OOO$O000000o;->O0000oo0:Landroid/view/View;

    iput-object p2, p0, LoOoO0OOO$O000000o;->O0000oOo:Landroid/view/View;

    return-void
.end method
