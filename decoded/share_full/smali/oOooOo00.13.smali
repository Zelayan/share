.class public LoOooOo00;
.super LOOo00oO$O000000o;


# instance fields
.field public final O00000o:LoOoO0OOo;

.field public O00000oO:I

.field public O00000oo:I


# direct methods
.method public constructor <init>(LoOoO0OOo;)V
    .locals 0

    invoke-direct {p0}, LOOo00oO$O000000o;-><init>()V

    iput-object p1, p0, LoOooOo00;->O00000o:LoOoO0OOo;

    return-void
.end method


# virtual methods
.method public O00000o0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oo;)I
    .locals 3

    iget-object p1, p0, LoOooOo00;->O00000o:LoOoO0OOo;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000oO()I

    move-result v0

    move-object v1, p1

    check-cast v1, LoOoO0OOO;

    invoke-virtual {v1, v0}, LoOoO0OOO;->O0000O0o(I)I

    move-result v0

    invoke-interface {p1, v0}, LoOoO0OOo;->O000000o(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, LoOooOo00;->O00000oO:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, LoOooOo00;->O00000o:LoOoO0OOo;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000oO()I

    move-result p2

    move-object v2, v1

    check-cast v2, LoOoO0OOO;

    invoke-virtual {v2, p2}, LoOoO0OOO;->O0000O0o(I)I

    move-result p2

    check-cast v1, LoOoO0Ooo;

    invoke-virtual {v1, p2}, LoOoO0OO0;->O0000o(I)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    iget v0, p0, LoOooOo00;->O00000oo:I

    :cond_1
    invoke-static {p1, v0}, LOOo00oO$O000000o;->O00000o0(II)I

    move-result p1

    return p1
.end method
