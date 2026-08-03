.class public LoO00Oo0O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LoO00o00;

.field public final synthetic O00000Oo:LoO00Oo;


# direct methods
.method public constructor <init>(LoO00Oo;LoO00o00;)V
    .locals 0

    iput-object p1, p0, LoO00Oo0O;->O00000Oo:LoO00Oo;

    iput-object p2, p0, LoO00Oo0O;->O000000o:LoO00o00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LoO00Oo0O;->O00000Oo:LoO00Oo;

    invoke-virtual {p1}, LoO00Oo;->O00OOo()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, LoO00Oo0O;->O00000Oo:LoO00Oo;

    invoke-static {v0}, LoO00Oo;->O000000o(LoO00Oo;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LoO00Oo0O;->O00000Oo:LoO00Oo;

    iget-object v1, p0, LoO00Oo0O;->O000000o:LoO00o00;

    invoke-virtual {v1, p1}, LoO00o00;->O0000O0o(I)LoO00Oooo;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO00Oo;->O000000o(LoO00Oooo;)V

    :cond_0
    return-void
.end method
