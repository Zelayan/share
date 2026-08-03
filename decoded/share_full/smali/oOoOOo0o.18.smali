.class public LoOoOOo0o;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:Landroid/widget/ListView;

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:Z

.field public O00000oO:Z

.field public O00000oo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput p3, p0, LoOoOOo0o;->O00000o:I

    sget p1, LO000Ooo;->select_dialog_item_material:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LoOoOOo0o;->O00000oO:Z

    const/high16 p1, 0x41c00000    # 24.0f

    invoke-static {p1}, LoOoo0OOo;->O000000o(F)I

    move-result p1

    iput p1, p0, LoOoOOo0o;->O00000oo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, LoOoOOo0o;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p2, :cond_0

    iget p2, p0, LoOoOOo0o;->O00000o:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget p3, p0, LoOoOOo0o;->O00000Oo:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-boolean v0, p0, LoOoOOo0o;->O00000o0:Z

    invoke-static {p2, p3, v0}, Lo0o0OoO;->O000000o(Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-boolean p3, p0, LoOoOOo0o;->O00000oO:Z

    if-eqz p3, :cond_0

    iget p3, p0, LoOoOOo0o;->O00000oo:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, LoOoOOo0o;->O00000oo:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-object p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
