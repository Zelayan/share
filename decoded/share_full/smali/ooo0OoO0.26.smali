.class public Looo0OoO0;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looo0OoOo;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Looo0OoOo;


# direct methods
.method public constructor <init>(Looo0OoOo;)V
    .locals 0

    iput-object p1, p0, Looo0OoO0;->O000000o:Looo0OoOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 4

    iget-object p1, p0, Looo0OoO0;->O000000o:Looo0OoOo;

    iget-object p1, p1, Looo0OoOo;->O000oO0:Looo0OOoo;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo000OO;

    iget-object p2, p0, Looo0OoO0;->O000000o:Looo0OoOo;

    iget-object p2, p2, Looo0OoOo;->O000oO:Looo0Oo0o;

    invoke-virtual {p2}, Looo0Oo0o;->O00000Oo()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, -0x1

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HP%data"

    invoke-virtual {p2, v1, v0}, LoOoo0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hotPage"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "bundle"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Looo0OoO0;->O000000o:Looo0OoOo;

    invoke-virtual {p1, v3, p2}, LoOo0Oo0;->O000000o(ILandroid/content/Intent;)V

    iget-object p1, p0, Looo0OoO0;->O000000o:Looo0OoOo;

    invoke-virtual {p1}, LoOo0Oo0;->O00OO0o()V

    return-void
.end method
