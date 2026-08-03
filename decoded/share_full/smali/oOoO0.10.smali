.class public LoOoO0;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOoO0$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/Object;

.field public final O00000Oo:Landroid/view/LayoutInflater;

.field public final O00000o:I

.field public final O00000o0:Landroid/content/Context;

.field public O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public O00000oo:Z

.field public O0000O0o:I

.field public O0000OOo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public O0000Oo0:LoOoO0$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOoO0<",
            "TT;>.O000000o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[TT;)V"
        }
    .end annotation

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LoOoO0;->O000000o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LoOoO0;->O0000O0o:I

    iput-object p1, p0, LoOoO0;->O00000o0:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LoOoO0;->O00000Oo:Landroid/view/LayoutInflater;

    iput p2, p0, LoOoO0;->O00000o:I

    iput-object p4, p0, LoOoO0;->O00000oO:Ljava/util/List;

    iput-boolean v0, p0, LoOoO0;->O00000oo:Z

    iput p3, p0, LoOoO0;->O0000O0o:I

    return-void
.end method

.method public static synthetic O000000o(LoOoO0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LoOoO0;->O0000OOo:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic O000000o(LoOoO0;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, LoOoO0;->O0000OOo:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic O000000o(LoOoO0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LoOoO0;->O00000oO:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic O00000Oo(LoOoO0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LoOoO0;->O000000o:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic O00000o0(LoOoO0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LoOoO0;->O00000oO:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public O000000o(Landroid/widget/TextView;I)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public getAutofillOptions()[Ljava/lang/CharSequence;
    .locals 2

    invoke-super {p0}, Landroid/widget/BaseAdapter;->getAutofillOptions()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LoOoO0;->O00000oo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LoOoO0;->O00000oO:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LoOoO0;->O00000oO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iget-object v1, p0, LoOoO0;->O00000oO:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LoOoO0;->O00000oO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, LoOoO0;->O0000Oo0:LoOoO0$O000000o;

    if-nez v0, :cond_0

    new-instance v0, LoOoO0$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LoOoO0$O000000o;-><init>(LoOoO0;LoOoO00oo;)V

    iput-object v0, p0, LoOoO0;->O0000Oo0:LoOoO0$O000000o;

    :cond_0
    iget-object v0, p0, LoOoO0;->O0000Oo0:LoOoO0$O000000o;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LoOoO0;->O00000oO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    iget-object v0, p0, LoOoO0;->O00000Oo:Landroid/view/LayoutInflater;

    iget v1, p0, LoOoO0;->O00000o:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    :try_start_0
    iget p3, p0, LoOoO0;->O0000O0o:I

    if-nez p3, :cond_1

    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget p3, p0, LoOoO0;->O0000O0o:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_3

    :goto_0
    invoke-virtual {p0, p2, p1}, LoOoO0;->O000000o(Landroid/view/View;I)V

    invoke-virtual {p0, p3, p1}, LoOoO0;->O000000o(Landroid/widget/TextView;I)V

    iget-object v0, p0, LoOoO0;->O00000oO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p2

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to find view with ID "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, LoOoO0;->O00000o0:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget v0, p0, LoOoO0;->O0000O0o:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " in item layout"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "ArrayAdapter"

    const-string p3, "You must supply a resource ID for a TextView"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "ArrayAdapter requires the resource ID to be a TextView"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
