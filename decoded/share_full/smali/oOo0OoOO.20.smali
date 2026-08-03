.class public LoOo0OoOO;
.super Ljava/lang/Object;

# interfaces
.implements Lhta;


# instance fields
.field public O000000o:LoOo0OOoO;

.field public O00000Oo:Lita;


# direct methods
.method public constructor <init>(LoOo0OOoO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOo0OoOO;->O000000o:LoOo0OOoO;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    instance-of v0, p0, LoOo0OOoO;

    if-eqz v0, :cond_1

    check-cast p0, LoOo0OOoO;

    invoke-virtual {p0}, LoOo0OOoO;->O000o000()LoOo0OoOO;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LoOo0OoOO;->O000000o()Lbta;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LoOo0OoOO;->O000000o()Lbta;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbta;->O000000o(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoOo0OoOO;->O000000o()Lbta;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbta;->O00000Oo(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o()Lbta;
    .locals 1

    iget-object v0, p0, LoOo0OoOO;->O00000Oo:Lita;

    iget-object v0, v0, Lita;->O00000Oo:Lbta;

    return-object v0
.end method

.method public O000000o(Z)V
    .locals 1

    invoke-virtual {p0}, LoOo0OoOO;->O000000o()Lbta;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbta;->setEnableGesture(Z)V

    return-void
.end method

.method public O00000Oo()V
    .locals 2

    new-instance v0, Lita;

    iget-object v1, p0, LoOo0OoOO;->O000000o:LoOo0OOoO;

    invoke-direct {v0, v1}, Lita;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LoOo0OoOO;->O00000Oo:Lita;

    iget-object v0, p0, LoOo0OoOO;->O00000Oo:Lita;

    invoke-virtual {v0}, Lita;->O000000o()V

    iget-object v0, p0, LoOo0OoOO;->O00000Oo:Lita;

    iget-object v0, v0, Lita;->O00000Oo:Lbta;

    new-instance v1, LoOo0OoO;

    invoke-direct {v1, p0}, LoOo0OoO;-><init>(LoOo0OoOO;)V

    invoke-virtual {v0, v1}, Lbta;->O000000o(Lbta$O000000o;)V

    invoke-static {}, LoOoOO000;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LoOoo00oO;->O000000o(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LoOo0OoOO;->O000000o()Lbta;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbta;->setEdgeTrackingEnabled(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoOo0OoOO;->O000000o()Lbta;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbta;->setEdgeTrackingEnabled(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LoOo0OoOO;->O000000o()Lbta;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbta;->setEdgeTrackingEnabled(I)V

    :goto_0
    return-void
.end method

.method public O00000o()V
    .locals 0

    return-void
.end method

.method public O00000o0()V
    .locals 0

    return-void
.end method
