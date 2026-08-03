.class public Lhw;
.super LoOoOo000$O00000o0;


# instance fields
.field public final synthetic O00000o:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic O00000o0:LaC;


# direct methods
.method public constructor <init>(LaC;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lhw;->O00000o0:LaC;

    iput-object p2, p0, Lhw;->O00000o:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, LoOoOo000$O00000o0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/DialogInterface;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhw;->O00000o0:LaC;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, v0, LaC;->O000000o:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object p2, p0, Lhw;->O00000o:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, -0x1

    invoke-interface {p2, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
