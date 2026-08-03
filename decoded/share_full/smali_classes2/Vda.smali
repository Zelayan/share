.class public LVda;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic O000000o:Ljava/util/List;

.field public final synthetic O00000Oo:Loea;


# direct methods
.method public constructor <init>(Loea;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LVda;->O00000Oo:Loea;

    iput-object p2, p0, LVda;->O000000o:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, LVda;->O00000Oo:Loea;

    iget-object p2, p0, LVda;->O000000o:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo0o0ooO;

    invoke-static {p1, p2}, Loea;->O000000o(Loea;Loo0o0ooO;)V

    return-void
.end method
