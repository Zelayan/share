.class public LoO00Ooo0;
.super LoO0OooOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO00Ooo;->O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoO0OooOO<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LoO00Ooo;


# direct methods
.method public constructor <init>(LoO00Ooo;)V
    .locals 0

    iput-object p1, p0, LoO00Ooo0;->O000000o:LoO00Ooo;

    invoke-direct {p0}, LoO0OooOO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, LoO00Ooo0;->O000000o:LoO00Ooo;

    iget-object v0, v0, LoO0OoOo0;->O000OoOO:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoO0OooOO;

    invoke-virtual {v1}, LoO0OooOO;->O000000o()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, LoO00Ooo0;->O000000o:LoO00Ooo;

    iget-object v0, v0, LoO0OoOo0;->O000OoOO:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoO0OooOO;

    invoke-virtual {v1, p1}, LoO0OooOO;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
