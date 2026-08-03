.class public LO00Oo00$O000000o;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00Oo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:I

.field public final synthetic O00000Oo:LO00Oo00;


# direct methods
.method public constructor <init>(LO00Oo00;)V
    .locals 0

    iput-object p1, p0, LO00Oo00$O000000o;->O00000Oo:LO00Oo00;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LO00Oo00$O000000o;->O000000o:I

    invoke-virtual {p0}, LO00Oo00$O000000o;->O000000o()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 5

    iget-object v0, p0, LO00Oo00$O000000o;->O00000Oo:LO00Oo00;

    iget-object v0, v0, LO00Oo00;->O00000o0:LO00Oo0;

    iget-object v1, v0, LO00Oo0;->O0000ooo:LO00Oo0o;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LO00Oo0;->O000000o()V

    iget-object v0, v0, LO00Oo0;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO00Oo0o;

    if-ne v4, v1, :cond_0

    iput v3, p0, LO00Oo00$O000000o;->O000000o:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, LO00Oo00$O000000o;->O000000o:I

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, LO00Oo00$O000000o;->O00000Oo:LO00Oo00;

    iget-object v0, v0, LO00Oo00;->O00000o0:LO00Oo0;

    invoke-virtual {v0}, LO00Oo0;->O000000o()V

    iget-object v0, v0, LO00Oo0;->O0000OoO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LO00Oo00$O000000o;->O00000Oo:LO00Oo00;

    iget v1, v1, LO00Oo00;->O00000oO:I

    sub-int/2addr v0, v1

    iget v1, p0, LO00Oo00$O000000o;->O000000o:I

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getItem(I)LO00Oo0o;
    .locals 2

    iget-object v0, p0, LO00Oo00$O000000o;->O00000Oo:LO00Oo00;

    iget-object v0, v0, LO00Oo00;->O00000o0:LO00Oo0;

    invoke-virtual {v0}, LO00Oo0;->O000000o()V

    iget-object v0, v0, LO00Oo0;->O0000OoO:Ljava/util/ArrayList;

    iget-object v1, p0, LO00Oo00$O000000o;->O00000Oo:LO00Oo00;

    iget v1, v1, LO00Oo00;->O00000oO:I

    add-int/2addr p1, v1

    iget v1, p0, LO00Oo00$O000000o;->O000000o:I

    if-ltz v1, :cond_0

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO00Oo0o;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LO00Oo00$O000000o;->getItem(I)LO00Oo0o;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, LO00Oo00$O000000o;->O00000Oo:LO00Oo00;

    iget-object v1, p2, LO00Oo00;->O00000Oo:Landroid/view/LayoutInflater;

    iget p2, p2, LO00Oo00;->O0000O0o:I

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, LO00OoO0o$O000000o;

    invoke-virtual {p0, p1}, LO00Oo00$O000000o;->getItem(I)LO00Oo0o;

    move-result-object p1

    invoke-interface {p3, p1, v0}, LO00OoO0o$O000000o;->O000000o(LO00Oo0o;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, LO00Oo00$O000000o;->O000000o()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
