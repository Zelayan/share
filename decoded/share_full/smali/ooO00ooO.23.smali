.class public LooO00ooO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic O000000o:Ljava/util/List;

.field public final synthetic O00000Oo:LooO00ooo;


# direct methods
.method public constructor <init>(LooO00ooo;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LooO00ooO;->O00000Oo:LooO00ooo;

    iput-object p2, p0, LooO00ooO;->O000000o:Ljava/util/List;

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

    iget-object p1, p0, LooO00ooO;->O00000Oo:LooO00ooo;

    iget-object p2, p0, LooO00ooO;->O000000o:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LrN;

    invoke-virtual {p1, p2}, LooO00ooo;->O000000o(LrN;)V

    return-void
.end method
