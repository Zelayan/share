.class public abstract LO0oo0o0;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/Filterable;
.implements LO0oo0oO$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oo0o0$O00000Oo;,
        LO0oo0o0$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Z

.field public O00000Oo:Z

.field public O00000o:Landroid/content/Context;

.field public O00000o0:Landroid/database/Cursor;

.field public O00000oO:I

.field public O00000oo:LO0oo0o0$O000000o;

.field public O0000O0o:Landroid/database/DataSetObserver;

.field public O0000OOo:LO0oo0oO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 4

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    or-int/lit8 p3, p3, 0x2

    iput-boolean v1, p0, LO0oo0o0;->O00000Oo:Z

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, LO0oo0o0;->O00000Oo:Z

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-object p2, p0, LO0oo0o0;->O00000o0:Landroid/database/Cursor;

    iput-boolean v1, p0, LO0oo0o0;->O000000o:Z

    iput-object p1, p0, LO0oo0o0;->O00000o:Landroid/content/Context;

    if-eqz v1, :cond_3

    const-string p1, "_id"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, -0x1

    :goto_3
    iput p1, p0, LO0oo0o0;->O00000oO:I

    and-int/lit8 p1, p3, 0x2

    if-ne p1, v0, :cond_4

    new-instance p1, LO0oo0o0$O000000o;

    invoke-direct {p1, p0}, LO0oo0o0$O000000o;-><init>(LO0oo0o0;)V

    iput-object p1, p0, LO0oo0o0;->O00000oo:LO0oo0o0$O000000o;

    new-instance p1, LO0oo0o0$O00000Oo;

    invoke-direct {p1, p0}, LO0oo0o0$O00000Oo;-><init>(LO0oo0o0;)V

    iput-object p1, p0, LO0oo0o0;->O0000O0o:Landroid/database/DataSetObserver;

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, LO0oo0o0;->O00000oo:LO0oo0o0$O000000o;

    iput-object p1, p0, LO0oo0o0;->O0000O0o:Landroid/database/DataSetObserver;

    :goto_4
    if-eqz v1, :cond_6

    iget-object p1, p0, LO0oo0o0;->O00000oo:LO0oo0o0$O000000o;

    if-eqz p1, :cond_5

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_5
    iget-object p1, p0, LO0oo0o0;->O0000O0o:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_6

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public abstract O000000o(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public O000000o(Landroid/database/Cursor;)V
    .locals 2

    iget-object v0, p0, LO0oo0o0;->O00000o0:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, LO0oo0o0;->O00000oo:LO0oo0o0$O000000o;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v1, p0, LO0oo0o0;->O0000O0o:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, LO0oo0o0;->O00000o0:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    iget-object v1, p0, LO0oo0o0;->O00000oo:LO0oo0o0$O000000o;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v1, p0, LO0oo0o0;->O0000O0o:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LO0oo0o0;->O00000oO:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0oo0o0;->O000000o:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    iput p1, p0, LO0oo0o0;->O00000oO:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LO0oo0o0;->O000000o:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-void
.end method

.method public abstract O000000o(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public abstract O00000Oo(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.end method

.method public getCount()I
    .locals 1

    iget-boolean v0, p0, LO0oo0o0;->O000000o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0oo0o0;->O00000o0:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, LO0oo0o0;->O000000o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LO0oo0o0;->O00000o0:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    iget-object p1, p0, LO0oo0o0;->O00000o:Landroid/content/Context;

    iget-object p1, p0, LO0oo0o0;->O00000o0:Landroid/database/Cursor;

    move-object p1, p0

    check-cast p1, LO0oo0oo;

    iget-object p2, p1, LO0oo0oo;->O0000OoO:Landroid/view/LayoutInflater;

    iget p1, p1, LO0oo0oo;->O0000Oo:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, LO0oo0o0;->O00000o:Landroid/content/Context;

    iget-object p3, p0, LO0oo0o0;->O00000o0:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, LO0oo0o0;->O000000o(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LO0oo0o0;->O0000OOo:LO0oo0oO;

    if-nez v0, :cond_0

    new-instance v0, LO0oo0oO;

    invoke-direct {v0, p0}, LO0oo0oO;-><init>(LO0oo0oO$O000000o;)V

    iput-object v0, p0, LO0oo0o0;->O0000OOo:LO0oo0oO;

    :cond_0
    iget-object v0, p0, LO0oo0o0;->O0000OOo:LO0oo0oO;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LO0oo0o0;->O000000o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0oo0o0;->O00000o0:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, LO0oo0o0;->O00000o0:Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    iget-boolean v0, p0, LO0oo0o0;->O000000o:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0oo0o0;->O00000o0:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LO0oo0o0;->O00000o0:Landroid/database/Cursor;

    iget v0, p0, LO0oo0o0;->O00000oO:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, LO0oo0o0;->O000000o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LO0oo0o0;->O00000o0:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, LO0oo0o0;->O00000o:Landroid/content/Context;

    iget-object p2, p0, LO0oo0o0;->O00000o0:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, LO0oo0o0;->O000000o(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, LO0oo0o0;->O00000o:Landroid/content/Context;

    iget-object p3, p0, LO0oo0o0;->O00000o0:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, LO0oo0o0;->O000000o(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "couldn\'t move cursor to position "

    invoke-static {p3, p1}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
