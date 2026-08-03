.class public Lim;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lrm;


# direct methods
.method public constructor <init>(Lrm;)V
    .locals 0

    iput-object p1, p0, Lim;->O000000o:Lrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lim;->O000000o:Lrm;

    invoke-static {v0}, Lrm;->O000000o(Lrm;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    new-instance v0, LQc;

    invoke-direct {v0}, LQc;-><init>()V

    const/4 v2, 0x6

    iput v2, v0, LQc;->O0000O0o:I

    const/16 v2, 0xb

    iput v2, v0, LQc;->O0000OOo:I

    iput-object p1, v0, LQc;->O00000o:Ljava/lang/String;

    iget-object p1, p0, Lim;->O000000o:Lrm;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo0o0OoO;->O000000o(Landroid/app/Activity;LQc;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lim;->O000000o:Lrm;

    invoke-virtual {v0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lo0o0OoO;->O000000o(LOO0OOO;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object p1, p0, Lim;->O000000o:Lrm;

    iget-object p1, p1, Lrm;->O000oO00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lim;->O000000o:Lrm;

    iget-object p1, p1, Lrm;->O000oO00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
