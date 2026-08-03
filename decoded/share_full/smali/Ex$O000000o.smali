.class public abstract LEx$O000000o;
.super Landroidx/recyclerview/widget/RecyclerView$O0000o00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:I


# direct methods
.method public constructor <init>(LEx;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o00;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, LEx$O000000o;->O000000o:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-lez p3, :cond_1

    move-object p1, p0

    check-cast p1, LEx$O00000Oo;

    iget-object p1, p1, LEx$O00000Oo;->O00000Oo:LEx;

    invoke-virtual {p1, v0, v1, v0}, LEx;->O000000o(ZZZ)V

    goto :goto_1

    :cond_1
    move-object p1, p0

    check-cast p1, LEx$O00000Oo;

    iget-object p1, p1, LEx$O00000Oo;->O00000Oo:LEx;

    invoke-virtual {p1, v1}, LEx;->O000000o(Z)V

    :cond_2
    :goto_1
    return-void
.end method
