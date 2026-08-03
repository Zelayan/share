.class public Lo0oo0oOo;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lo0oo0oo0$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oo0oOo$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/content/Context;

.field public final O00000Oo:Lo0oo0o0O;

.field public O00000o0:Lo0oo0oOo$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo0oo0o0O;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lo0oo0oOo;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lo0oo0oOo;->O00000Oo:Lo0oo0o0O;

    new-instance p1, Lo0oo0oOo$O000000o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lo0oo0oOo$O000000o;-><init>(J)V

    iput-object p1, p0, Lo0oo0oOo;->O00000o0:Lo0oo0oOo$O000000o;

    iget-object p1, p0, Lo0oo0oOo;->O00000Oo:Lo0oo0o0O;

    check-cast p1, Lo0oo0oO0;

    invoke-virtual {p1}, Lo0oo0oO0;->O000000o()Lo0oo0oOo$O000000o;

    move-result-object p1

    iput-object p1, p0, Lo0oo0oOo;->O00000o0:Lo0oo0oOo$O000000o;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public O000000o(Lo0oo0oo0;Lo0oo0oOo$O000000o;)V
    .locals 5

    if-eqz p2, :cond_1

    iget-object p1, p0, Lo0oo0oOo;->O00000Oo:Lo0oo0o0O;

    check-cast p1, Lo0oo0oO0;

    invoke-virtual {p1}, Lo0oo0oO0;->O00000o0()V

    iget-object p1, p0, Lo0oo0oOo;->O00000Oo:Lo0oo0o0O;

    iget v0, p2, Lo0oo0oOo$O000000o;->O00000o:I

    iget v1, p2, Lo0oo0oOo$O000000o;->O00000o0:I

    iget v2, p2, Lo0oo0oOo$O000000o;->O00000Oo:I

    check-cast p1, Lo0oo0oO0;

    iget-object v3, p1, Lo0oo0oO0;->O00000o:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p1, Lo0oo0oO0;->O00000o:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p1, Lo0oo0oO0;->O00000o:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Lo0oo0oO0;->O00000o()V

    invoke-virtual {p1, v4}, Lo0oo0oO0;->O000000o(Z)V

    iget-boolean v0, p1, Lo0oo0oO0;->O000O00o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo0oo0oO0;->O00000Oo()V

    :cond_0
    iput-object p2, p0, Lo0oo0oOo;->O00000o0:Lo0oo0oOo$O000000o;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lo0oo0oOo;->O00000Oo:Lo0oo0o0O;

    move-object v1, v0

    check-cast v1, Lo0oo0oO0;

    iget v1, v1, Lo0oo0oO0;->O0000Ooo:I

    check-cast v0, Lo0oo0oO0;

    iget v0, v0, Lo0oo0oO0;->O0000o00:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0xc

    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    check-cast p2, Lo0oo0oo0;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    new-instance p2, Lo0oo0oo0;

    iget-object v1, p0, Lo0oo0oOo;->O000000o:Landroid/content/Context;

    invoke-direct {p2, v1}, Lo0oo0oo0;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p0}, Lo0oo0oo0;->setOnDayClickListener(Lo0oo0oo0$O000000o;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    rem-int/lit8 v2, p1, 0xc

    div-int/lit8 p1, p1, 0xc

    iget-object v3, p0, Lo0oo0oOo;->O00000Oo:Lo0oo0o0O;

    check-cast v3, Lo0oo0oO0;

    iget v3, v3, Lo0oo0oO0;->O0000o00:I

    add-int/2addr p1, v3

    iget-object v3, p0, Lo0oo0oOo;->O00000o0:Lo0oo0oOo$O000000o;

    iget v4, v3, Lo0oo0oOo$O000000o;->O00000o:I

    if-ne v4, p1, :cond_2

    iget v3, v3, Lo0oo0oOo$O000000o;->O00000o0:I

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_3

    iget-object p3, p0, Lo0oo0oOo;->O00000o0:Lo0oo0oOo$O000000o;

    iget v0, p3, Lo0oo0oOo$O000000o;->O00000Oo:I

    :cond_3
    invoke-virtual {p2}, Lo0oo0oo0;->O00000o0()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "selected_day"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "year"

    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "month"

    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo0oo0oOo;->O00000Oo:Lo0oo0o0O;

    check-cast p1, Lo0oo0oO0;

    iget p1, p1, Lo0oo0oO0;->O0000OoO:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "week_start"

    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lo0oo0oo0;->setMonthParams(Ljava/util/HashMap;)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-object p2
.end method
