.class public LO0oo0oO;
.super Landroid/widget/Filter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oo0oO$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LO0oo0oO$O000000o;


# direct methods
.method public constructor <init>(LO0oo0oO$O000000o;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, LO0oo0oO;->O000000o:LO0oo0oO$O000000o;

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LO0oo0oO;->O000000o:LO0oo0oO$O000000o;

    check-cast p1, Landroid/database/Cursor;

    check-cast v0, LO00oO;

    invoke-virtual {v0, p1}, LO00oO;->O00000Oo(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    iget-object v0, p0, LO0oo0oO;->O000000o:LO0oo0oO$O000000o;

    check-cast v0, LO00oO;

    invoke-virtual {v0, p1}, LO00oO;->O000000o(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 p1, 0x0

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    iget-object p1, p0, LO0oo0oO;->O000000o:LO0oo0oO$O000000o;

    move-object v0, p1

    check-cast v0, LO0oo0o0;

    iget-object v0, v0, LO0oo0o0;->O00000o0:Landroid/database/Cursor;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    check-cast p2, Landroid/database/Cursor;

    check-cast p1, LO00oO;

    invoke-virtual {p1, p2}, LO00oO;->O000000o(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
