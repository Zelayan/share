.class public Looo0o0o;
.super Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;


# instance fields
.field public final synthetic O00000oO:I

.field public final synthetic O00000oo:Looo0oO0o;


# direct methods
.method public constructor <init>(Looo0oO0o;I)V
    .locals 0

    iput-object p1, p0, Looo0o0o;->O00000oo:Looo0oO0o;

    iput p2, p0, Looo0o0o;->O00000oO:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)I
    .locals 2

    iget-object v0, p0, Looo0o0o;->O00000oo:Looo0oO0o;

    iget-object v0, v0, Looo0oO0o;->O0000Oo0:Looo0oO0o$O000000o;

    invoke-virtual {v0}, LoOoO0OOO;->O00000o()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo000O;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Loo000O;->O000000o:Z

    if-eqz p1, :cond_0

    iget p1, p0, Looo0o0o;->O00000oO:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
