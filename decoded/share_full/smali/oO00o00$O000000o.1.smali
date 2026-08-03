.class public LoO00o00$O000000o;
.super Landroidx/recyclerview/widget/RecyclerView$O0000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO00o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public final O0000oOo:Landroid/widget/TextView;

.field public final O0000oo0:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;-><init>(Landroid/view/View;)V

    sget v0, Lo0oooOOo;->month_title:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LoO00o00$O000000o;->O0000oOo:Landroid/widget/TextView;

    iget-object v0, p0, LoO00o00$O000000o;->O0000oOo:Landroid/widget/TextView;

    invoke-static {}, LO0oOOo0;->O000000o()LO0oOOo0$O00000Oo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LO0oOOo0$O00000Oo;->O00000Oo(Landroid/view/View;Ljava/lang/Object;)V

    sget v0, Lo0oooOOo;->month_grid:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, LoO00o00$O000000o;->O0000oo0:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_0

    iget-object p1, p0, LoO00o00$O000000o;->O0000oOo:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
