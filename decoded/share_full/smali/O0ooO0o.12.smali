.class public LO0ooO0o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/graphics/Rect;

.field public final O00000Oo:Landroid/graphics/Rect;

.field public final O00000o:LO0oooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0oooOo<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final O00000o0:Z


# direct methods
.method public constructor <init>(ZLO0oooOo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LO0oooOo<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LO0ooO0o;->O000000o:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LO0ooO0o;->O00000Oo:Landroid/graphics/Rect;

    iput-boolean p1, p0, LO0ooO0o;->O00000o0:Z

    iput-object p2, p0, LO0ooO0o;->O00000o:LO0oooOo;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LO0ooO0o;->O000000o:Landroid/graphics/Rect;

    iget-object v1, p0, LO0ooO0o;->O00000Oo:Landroid/graphics/Rect;

    iget-object v2, p0, LO0ooO0o;->O00000o:LO0oooOo;

    check-cast v2, LO0oooo;

    invoke-virtual {v2, p1, v0}, LO0oooo;->O000000o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    iget-object p1, p0, LO0ooO0o;->O00000o:LO0oooOo;

    check-cast p1, LO0oooo;

    invoke-virtual {p1, p2, v1}, LO0oooo;->O000000o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    const/4 v2, -0x1

    if-ge p1, p2, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le p1, p2, :cond_1

    return v3

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, v1, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_3

    iget-boolean p1, p0, LO0ooO0o;->O00000o0:Z

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    if-le p1, p2, :cond_5

    iget-boolean p1, p0, LO0ooO0o;->O00000o0:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_5
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    if-ge p1, p2, :cond_6

    return v2

    :cond_6
    if-le p1, p2, :cond_7

    return v3

    :cond_7
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget p2, v1, Landroid/graphics/Rect;->right:I

    if-ge p1, p2, :cond_9

    iget-boolean p1, p0, LO0ooO0o;->O00000o0:Z

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    return v2

    :cond_9
    if-le p1, p2, :cond_b

    iget-boolean p1, p0, LO0ooO0o;->O00000o0:Z

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_b
    const/4 p1, 0x0

    return p1
.end method
