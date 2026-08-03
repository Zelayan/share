.class public LoOoOOoO0;
.super LoOoOOo0o;


# instance fields
.field public final synthetic O0000O0o:LoOoOo000$O000000o;


# direct methods
.method public constructor <init>(LoOoOo000$O000000o;Landroid/content/Context;II[Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LoOoOOoO0;->O0000O0o:LoOoOo000$O000000o;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p3, p4, p1}, LoOoOOo0o;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, LoOoOOo0o;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, LoOoOOoO0;->O0000O0o:LoOoOo000$O000000o;

    iget-object p3, p3, LoOoOo000$O000000o;->O0000Oo0:[Z

    if-eqz p3, :cond_0

    aget-boolean p3, p3, p1

    if-eqz p3, :cond_0

    iget-object p3, p0, LoOoOOo0o;->O000000o:Landroid/widget/ListView;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-object p2
.end method
