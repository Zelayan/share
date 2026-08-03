.class public LoO0OOoOo;
.super Landroid/widget/BaseAdapter;


# static fields
.field public static final O000000o:I


# instance fields
.field public final O00000Oo:LoO00Oooo;

.field public O00000o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:LoO00OOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO00OOO<",
            "*>;"
        }
    .end annotation
.end field

.field public O00000oO:LooOOoOoO;

.field public final O00000oo:LoO00O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LoO00o0;->O00000o()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, LoO0OOoOo;->O000000o:I

    return-void
.end method

.method public constructor <init>(LoO00Oooo;LoO00OOO;LoO00O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO00Oooo;",
            "LoO00OOO<",
            "*>;",
            "LoO00O;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LoO0OOoOo;->O00000Oo:LoO00Oooo;

    iput-object p2, p0, LoO0OOoOo;->O00000o0:LoO00OOO;

    iput-object p3, p0, LoO0OOoOo;->O00000oo:LoO00O;

    check-cast p2, LoO0OOoOO;

    invoke-virtual {p2}, LoO0OOoOO;->O00000Oo()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, LoO0OOoOo;->O00000o:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, LoO0OOoOo;->O00000Oo:LoO00Oooo;

    invoke-virtual {v0}, LoO00Oooo;->O00000o()I

    move-result v0

    return v0
.end method

.method public O000000o(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, LoO0OOoOo;->O000000o()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final O000000o(Landroid/widget/TextView;J)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LoO0OOoOo;->O00000oo:LoO00O;

    iget-object v0, v0, LoO00O;->O00000o0:LoO00O$O00000Oo;

    check-cast v0, LoOo00Oo0;

    iget-wide v0, v0, LoOo00Oo0;->O000000o:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v0

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LoO0OOoOo;->O00000o0:LoO00OOO;

    check-cast v0, LoO0OOoOO;

    invoke-virtual {v0}, LoO0OOoOO;->O00000Oo()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p2, p3}, LoO00o0;->O000000o(J)J

    move-result-wide v6

    invoke-static {v4, v5}, LoO00o0;->O000000o(J)J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-nez v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iget-object p2, p0, LoO0OOoOo;->O00000oO:LooOOoOoO;

    iget-object p2, p2, LooOOoOoO;->O00000Oo:LoO00OO0;

    goto :goto_2

    :cond_4
    invoke-static {}, LoO00o0;->O00000o0()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_5

    iget-object p2, p0, LoO0OOoOo;->O00000oO:LooOOoOoO;

    iget-object p2, p2, LooOOoOoO;->O00000o0:LoO00OO0;

    goto :goto_2

    :cond_5
    iget-object p2, p0, LoO0OOoOo;->O00000oO:LooOOoOoO;

    iget-object p2, p2, LooOOoOoO;->O000000o:LoO00OO0;

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p2, p0, LoO0OOoOo;->O00000oO:LooOOoOoO;

    iget-object p2, p2, LooOOoOoO;->O0000O0o:LoO00OO0;

    :goto_2
    invoke-virtual {p2, p1}, LoO00OO0;->O000000o(Landroid/widget/TextView;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 2

    invoke-static {p2, p3}, LoO00Oooo;->O000000o(J)LoO00Oooo;

    move-result-object v0

    iget-object v1, p0, LoO0OOoOo;->O00000Oo:LoO00Oooo;

    invoke-virtual {v0, v1}, LoO00Oooo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0OOoOo;->O00000Oo:LoO00Oooo;

    iget-object v0, v0, LoO00Oooo;->O000000o:Ljava/util/Calendar;

    invoke-static {v0}, LoO00o0;->O000000o(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()LoO0OOoOo;

    move-result-object v1

    invoke-virtual {v1, v0}, LoO0OOoOo;->O000000o(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3}, LoO0OOoOo;->O000000o(Landroid/widget/TextView;J)V

    :cond_0
    return-void
.end method

.method public O00000Oo()I
    .locals 2

    iget-object v0, p0, LoO0OOoOo;->O00000Oo:LoO00Oooo;

    invoke-virtual {v0}, LoO00Oooo;->O00000o()I

    move-result v0

    iget-object v1, p0, LoO0OOoOo;->O00000Oo:LoO00Oooo;

    iget v1, v1, LoO00Oooo;->O00000oO:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, LoO0OOoOo;->O00000Oo:LoO00Oooo;

    iget v0, v0, LoO00Oooo;->O00000oO:I

    invoke-virtual {p0}, LoO0OOoOo;->O000000o()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getItem(I)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LoO0OOoOo;->O00000Oo:LoO00Oooo;

    invoke-virtual {v0}, LoO00Oooo;->O00000o()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, LoO0OOoOo;->O00000Oo()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoO0OOoOo;->O00000Oo:LoO00Oooo;

    invoke-virtual {v0}, LoO00Oooo;->O00000o()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, LoO00Oooo;->O000000o(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LoO0OOoOo;->getItem(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LoO0OOoOo;->O00000Oo:LoO00Oooo;

    iget v0, v0, LoO00Oooo;->O00000o:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LoO0OOoOo;->O00000oO:LooOOoOoO;

    if-nez v1, :cond_0

    new-instance v1, LooOOoOoO;

    invoke-direct {v1, v0}, LooOOoOoO;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LoO0OOoOo;->O00000oO:LooOOoOoO;

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lo0oooOo0;->mtrl_calendar_day:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    :cond_1
    invoke-virtual {p0}, LoO0OOoOo;->O000000o()I

    move-result p2

    sub-int p2, p1, p2

    if-ltz p2, :cond_6

    iget-object p3, p0, LoO0OOoOo;->O00000Oo:LoO00Oooo;

    iget v2, p3, LoO00Oooo;->O00000oO:I

    if-lt p2, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%d"

    invoke-static {p3, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, LoO0OOoOo;->O00000Oo:LoO00Oooo;

    invoke-virtual {p3, p2}, LoO00Oooo;->O000000o(I)J

    move-result-wide p2

    iget-object v3, p0, LoO0OOoOo;->O00000Oo:LoO00Oooo;

    iget v3, v3, LoO00Oooo;->O00000o0:I

    invoke-static {}, LoO00Oooo;->O00000o0()LoO00Oooo;

    move-result-object v4

    iget v4, v4, LoO00Oooo;->O00000o0:I

    const/16 v5, 0x18

    if-ne v3, v4, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_3

    invoke-static {v3}, LoO00o0;->O00000Oo(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-static {v3}, LoO00o0;->O00000o0(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_5

    invoke-static {v3}, LoO00o0;->O00000oo(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    invoke-static {v3}, LoO00o0;->O00000o0(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_4

    :cond_6
    :goto_3
    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_4
    invoke-virtual {p0, p1}, LoO0OOoOo;->getItem(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, LoO0OOoOo;->O000000o(Landroid/widget/TextView;J)V

    :goto_5
    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
