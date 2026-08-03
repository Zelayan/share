.class public LOO0OOOO;
.super Ljava/lang/Object;

# interfaces
.implements LO0o00$O000000o;


# instance fields
.field public final synthetic O000000o:LoOo00;


# direct methods
.method public constructor <init>(LoOo00;)V
    .locals 0

    iput-object p1, p0, LOO0OOOO;->O000000o:LoOo00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    iget-object v0, p0, LOO0OOOO;->O000000o:LoOo00;

    invoke-virtual {v0}, LoOo00;->O000OoO0()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOO0OOOO;->O000000o:LoOo00;

    invoke-virtual {v0}, LoOo00;->O000OoO0()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, LOO0OOOO;->O000000o:LoOo00;

    invoke-virtual {v2, v1}, LoOo00;->O00000Oo(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, LOO0OOOO;->O000000o:LoOo00;

    invoke-virtual {v0, v1}, LoOo00;->O000000o(Landroid/animation/Animator;)V

    return-void
.end method
