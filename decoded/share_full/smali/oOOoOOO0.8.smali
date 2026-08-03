.class public LoOOoOOO0;
.super LoO0OooOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0oOOOo;->O00Oo00()V
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
.field public final synthetic O000000o:LoO0oOOOo;


# direct methods
.method public constructor <init>(LoO0oOOOo;)V
    .locals 0

    iput-object p1, p0, LoOOoOOO0;->O000000o:LoO0oOOOo;

    invoke-direct {p0}, LoO0OooOO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, LoOOoOOO0;->O000000o:LoO0oOOOo;

    invoke-static {v0}, LoO0oOOOo;->O00000oO(LoO0oOOOo;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object p1, p0, LoOOoOOO0;->O000000o:LoO0oOOOo;

    invoke-static {p1}, LoO0oOOOo;->O00000o0(LoO0oOOOo;)V

    iget-object p1, p0, LoOOoOOO0;->O000000o:LoO0oOOOo;

    invoke-static {p1}, LoO0oOOOo;->O00000oO(LoO0oOOOo;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, LoOOoOOO0;->O000000o:LoO0oOOOo;

    invoke-static {v0}, LoO0oOOOo;->O00000o(LoO0oOOOo;)LoO00OOO;

    move-result-object v0

    check-cast v0, LoO0OOoOO;

    invoke-virtual {v0}, LoO0OOoOO;->O00000oO()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
