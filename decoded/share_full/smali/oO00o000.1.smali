.class public LoO00o000;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic O000000o:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic O00000Oo:LoO00o00;


# direct methods
.method public constructor <init>(LoO00o00;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, LoO00o000;->O00000Oo:LoO00o00;

    iput-object p2, p0, LoO00o000;->O000000o:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, LoO00o000;->O000000o:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()LoO0OOoOo;

    move-result-object p1

    invoke-virtual {p1}, LoO0OOoOo;->O000000o()I

    move-result p2

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-lt p3, p2, :cond_0

    invoke-virtual {p1}, LoO0OOoOo;->O00000Oo()I

    move-result p1

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, LoO00o000;->O00000Oo:LoO00o00;

    iget-object p1, p1, LoO00o00;->O0000O0o:LoO00Oo$O00000Oo;

    iget-object p2, p0, LoO00o000;->O000000o:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()LoO0OOoOo;

    move-result-object p2

    invoke-virtual {p2, p3}, LoO0OOoOo;->getItem(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    check-cast p1, LoO00OOoO;

    iget-object v0, p1, LoO00OOoO;->O000000o:LoO00Oo;

    invoke-static {v0}, LoO00Oo;->O00000Oo(LoO00Oo;)LoO00O;

    move-result-object v0

    iget-object v0, v0, LoO00O;->O00000o0:LoO00O$O00000Oo;

    check-cast v0, LoOo00Oo0;

    iget-wide v0, v0, LoOo00Oo0;->O000000o:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_3

    iget-object p4, p1, LoO00OOoO;->O000000o:LoO00Oo;

    invoke-static {p4}, LoO00Oo;->O00000o0(LoO00Oo;)LoO00OOO;

    move-result-object p4

    check-cast p4, LoO0OOoOO;

    invoke-virtual {p4, p2, p3}, LoO0OOoOO;->O000000o(J)V

    iget-object p2, p1, LoO00OOoO;->O000000o:LoO00Oo;

    iget-object p2, p2, LoO0OoOo0;->O000OoOO:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LoO0OooOO;

    iget-object p4, p1, LoO00OOoO;->O000000o:LoO00Oo;

    invoke-static {p4}, LoO00Oo;->O00000o0(LoO00Oo;)LoO00OOO;

    move-result-object p4

    check-cast p4, LoO0OOoOO;

    invoke-virtual {p4}, LoO0OOoOO;->O00000o()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, LoO0OooOO;->O000000o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p2, p1, LoO00OOoO;->O000000o:LoO00Oo;

    invoke-static {p2}, LoO00Oo;->O000000o(LoO00Oo;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$O000000o;

    move-result-object p2

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    iget-object p2, p1, LoO00OOoO;->O000000o:LoO00Oo;

    invoke-static {p2}, LoO00Oo;->O00000o(LoO00Oo;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p1, p1, LoO00OOoO;->O000000o:LoO00Oo;

    invoke-static {p1}, LoO00Oo;->O00000o(LoO00Oo;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$O000000o;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    :cond_3
    return-void
.end method
