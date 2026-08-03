.class public LooooOo00;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoooO0oO0;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoooO0oO0;


# direct methods
.method public constructor <init>(LoooO0oO0;)V
    .locals 0

    iput-object p1, p0, LooooOo00;->O000000o:LoooO0oO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, LooooOo00;->O000000o:LoooO0oO0;

    iget-object p1, p1, LoooO0oO0;->O000oOO:LoooO00OO;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoOoooOo;

    iget-object p2, p0, LooooOo00;->O000000o:LoooO0oO0;

    invoke-static {p2}, LoooO0oO0;->O00000Oo(LoooO0oO0;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LooooOo00;->O000000o:LoooO0oO0;

    invoke-virtual {p2}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, LoOoooOo;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, LooooOo00;->O000000o:LoooO0oO0;

    invoke-virtual {p1}, LoOo0Oo0;->O00OO0o()V

    return-void

    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "address"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "bundle"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, LooooOo00;->O000000o:LoooO0oO0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2}, LoOo0Oo0;->O000000o(ILandroid/content/Intent;)V

    iget-object p2, p0, LooooOo00;->O000000o:LoooO0oO0;

    invoke-virtual {p2}, LoOo0Oo0;->O00OO0o()V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    return-void
.end method
