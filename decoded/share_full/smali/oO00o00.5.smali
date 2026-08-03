.class public LoO00o00;
.super Landroidx/recyclerview/widget/RecyclerView$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO00o00$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$O000000o<",
        "LoO00o00$O000000o;",
        ">;"
    }
.end annotation


# instance fields
.field public final O00000o:Landroid/content/Context;

.field public final O00000oO:LoO00O;

.field public final O00000oo:LoO00OOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO00OOO<",
            "*>;"
        }
    .end annotation
.end field

.field public final O0000O0o:LoO00Oo$O00000Oo;

.field public final O0000OOo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LoO00OOO;LoO00O;LoO00Oo$O00000Oo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LoO00OOO<",
            "*>;",
            "LoO00O;",
            "LoO00Oo$O00000Oo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O000000o;-><init>()V

    iget-object v0, p3, LoO00O;->O000000o:LoO00Oooo;

    iget-object v1, p3, LoO00O;->O00000Oo:LoO00Oooo;

    iget-object v2, p3, LoO00O;->O00000o:LoO00Oooo;

    invoke-virtual {v0, v2}, LoO00Oooo;->O000000o(LoO00Oooo;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v2, v1}, LoO00Oooo;->O000000o(LoO00Oooo;)I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, LoO0OOoOo;->O000000o:I

    invoke-static {p1}, LoO00Oo;->O00000Oo(Landroid/content/Context;)I

    move-result v1

    mul-int v1, v1, v0

    invoke-static {p1}, LoO0oOOOo;->O00000o0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LoO00Oo;->O00000Oo(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, LoO00o00;->O00000o:Landroid/content/Context;

    add-int/2addr v1, v0

    iput v1, p0, LoO00o00;->O0000OOo:I

    iput-object p3, p0, LoO00o00;->O00000oO:LoO00O;

    iput-object p2, p0, LoO00o00;->O00000oo:LoO00OOO;

    iput-object p4, p0, LoO00o00;->O0000O0o:LoO00Oo$O00000Oo;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000Oo(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, LoO00o00;->O00000oO:LoO00O;

    iget v0, v0, LoO00O;->O00000oo:I

    return v0
.end method

.method public O000000o(LoO00Oooo;)I
    .locals 1

    iget-object v0, p0, LoO00o00;->O00000oO:LoO00O;

    iget-object v0, v0, LoO00O;->O000000o:LoO00Oooo;

    invoke-virtual {v0, p1}, LoO00Oooo;->O00000Oo(LoO00Oooo;)I

    move-result p1

    return p1
.end method

.method public O00000Oo(I)J
    .locals 2

    iget-object v0, p0, LoO00o00;->O00000oO:LoO00O;

    iget-object v0, v0, LoO00O;->O000000o:LoO00Oooo;

    invoke-virtual {v0, p1}, LoO00Oooo;->O00000Oo(I)LoO00Oooo;

    move-result-object p1

    iget-object p1, p1, LoO00Oooo;->O000000o:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public O00000Oo(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lo0oooOo0;->mtrl_calendar_month_labeled:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LoO0oOOOo;->O00000o0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;

    const/4 v0, -0x1

    iget v1, p0, LoO00o00;->O0000OOo:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, LoO00o00$O000000o;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LoO00o00$O000000o;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, LoO00o00$O000000o;

    invoke-direct {p1, p2, v1}, LoO00o00$O000000o;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    return-object p1
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V
    .locals 3

    check-cast p1, LoO00o00$O000000o;

    iget-object v0, p0, LoO00o00;->O00000oO:LoO00O;

    iget-object v0, v0, LoO00O;->O000000o:LoO00Oooo;

    invoke-virtual {v0, p2}, LoO00Oooo;->O00000Oo(I)LoO00Oooo;

    move-result-object p2

    iget-object v0, p1, LoO00o00$O000000o;->O0000oOo:Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, LoO00Oooo;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, LoO00o00$O000000o;->O0000oo0:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Lo0oooOOo;->month_grid:I

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()LoO0OOoOo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()LoO0OOoOo;

    move-result-object v0

    iget-object v0, v0, LoO0OOoOo;->O00000Oo:LoO00Oooo;

    invoke-virtual {p2, v0}, LoO00Oooo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()LoO0OOoOo;

    move-result-object p2

    iget-object v0, p2, LoO0OOoOo;->O00000o:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, LoO0OOoOo;->O000000o(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, LoO0OOoOo;->O00000o0:LoO00OOO;

    if-eqz v0, :cond_3

    check-cast v0, LoO0OOoOO;

    invoke-virtual {v0}, LoO0OOoOO;->O00000Oo()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, LoO0OOoOo;->O000000o(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_1

    :cond_1
    iget-object v0, p2, LoO0OOoOo;->O00000o0:LoO00OOO;

    check-cast v0, LoO0OOoOO;

    invoke-virtual {v0}, LoO0OOoOO;->O00000Oo()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p2, LoO0OOoOo;->O00000o:Ljava/util/Collection;

    goto :goto_2

    :cond_2
    new-instance v0, LoO0OOoOo;

    iget-object v1, p0, LoO00o00;->O00000oo:LoO00OOO;

    iget-object v2, p0, LoO00o00;->O00000oO:LoO00O;

    invoke-direct {v0, p2, v1, v2}, LoO0OOoOo;-><init>(LoO00Oooo;LoO00OOO;LoO00O;)V

    iget p2, p2, LoO00Oooo;->O00000o:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    :goto_2
    new-instance p2, LoO00o000;

    invoke-direct {p2, p0, p1}, LoO00o000;-><init>(LoO00o00;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public O0000O0o(I)LoO00Oooo;
    .locals 1

    iget-object v0, p0, LoO00o00;->O00000oO:LoO00O;

    iget-object v0, v0, LoO00O;->O000000o:LoO00Oooo;

    invoke-virtual {v0, p1}, LoO00Oooo;->O00000Oo(I)LoO00Oooo;

    move-result-object p1

    return-object p1
.end method
