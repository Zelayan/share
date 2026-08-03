.class public LoO00o0O0;
.super Landroidx/recyclerview/widget/RecyclerView$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO00o0O0$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$O000000o<",
        "LoO00o0O0$O000000o;",
        ">;"
    }
.end annotation


# instance fields
.field public final O00000o:LoO00Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO00Oo<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LoO00Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO00Oo<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O000000o;-><init>()V

    iput-object p1, p0, LoO00o0O0;->O00000o:LoO00Oo;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, LoO00o0O0;->O00000o:LoO00Oo;

    invoke-virtual {v0}, LoO00Oo;->O00OO0O()LoO00O;

    move-result-object v0

    iget v0, v0, LoO00O;->O00000oO:I

    return v0
.end method

.method public O00000Oo(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lo0oooOo0;->mtrl_calendar_year:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, LoO00o0O0$O000000o;

    invoke-direct {p2, p1}, LoO00o0O0$O000000o;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V
    .locals 7

    check-cast p1, LoO00o0O0$O000000o;

    iget-object v0, p0, LoO00o0O0;->O00000o:LoO00Oo;

    invoke-virtual {v0}, LoO00Oo;->O00OO0O()LoO00O;

    move-result-object v0

    iget-object v0, v0, LoO00O;->O000000o:LoO00Oooo;

    iget v0, v0, LoO00Oooo;->O00000o0:I

    add-int/2addr v0, p2

    iget-object p2, p1, LoO00o0O0$O000000o;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lo0oooOoO;->mtrl_picker_navigate_to_year_description:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, LoO00o0O0$O000000o;->O0000oOo:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "%d"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LoO00o0O0$O000000o;->O0000oOo:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LoO00o0O0;->O00000o:LoO00Oo;

    invoke-virtual {p2}, LoO00Oo;->O00OO0o()LooOOoOoO;

    move-result-object p2

    invoke-static {}, LoO00o0;->O00000o0()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p2, LooOOoOoO;->O00000oo:LoO00OO0;

    goto :goto_0

    :cond_0
    iget-object v2, p2, LooOOoOoO;->O00000o:LoO00OO0;

    :goto_0
    iget-object v4, p0, LoO00o0O0;->O00000o:LoO00Oo;

    invoke-virtual {v4}, LoO00Oo;->O00OOo0()LoO00OOO;

    move-result-object v4

    check-cast v4, LoO0OOoOO;

    invoke-virtual {v4}, LoO0OOoOO;->O00000Oo()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v0, :cond_1

    iget-object v2, p2, LooOOoOoO;->O00000oO:LoO00OO0;

    goto :goto_1

    :cond_2
    iget-object p2, p1, LoO00o0O0$O000000o;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, LoO00OO0;->O000000o(Landroid/widget/TextView;)V

    iget-object p1, p1, LoO00o0O0$O000000o;->O0000oOo:Landroid/widget/TextView;

    new-instance p2, LoO0OOOoo;

    invoke-direct {p2, p0, v0}, LoO0OOOoo;-><init>(LoO00o0O0;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O0000O0o(I)I
    .locals 1

    iget-object v0, p0, LoO00o0O0;->O00000o:LoO00Oo;

    invoke-virtual {v0}, LoO00Oo;->O00OO0O()LoO00O;

    move-result-object v0

    iget-object v0, v0, LoO00O;->O000000o:LoO00Oooo;

    iget v0, v0, LoO00Oooo;->O00000o0:I

    sub-int/2addr p1, v0

    return p1
.end method
