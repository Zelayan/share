.class public LoOooo00;
.super Landroidx/recyclerview/widget/RecyclerView$O0000o00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOoo0OOo;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/view/View;

.field public final synthetic O00000Oo:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LoOooo00;->O000000o:Landroid/view/View;

    iput-object p2, p0, LoOooo00;->O00000Oo:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o00;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, LoOooo00;->O000000o:Landroid/view/View;

    invoke-static {p1}, LoOoo0OOo;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LoOooo00;->O00000Oo:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
