.class public L_w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx;->O0000o0(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcx;


# direct methods
.method public constructor <init>(Lcx;)V
    .locals 0

    iput-object p1, p0, L_w;->O000000o:Lcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, L_w;->O000000o:Lcx;

    invoke-virtual {p2}, LOO0oOo;->O00OO0o()Landroid/app/Dialog;

    move-result-object p2

    check-cast p2, LO000o;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, L_w;->O000000o:Lcx;

    invoke-static {v0}, Lcx;->O0000oO(Lcx;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x2

    invoke-virtual {p2, p1}, LO000o;->O00000Oo(I)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, L_w;->O000000o:Lcx;

    invoke-static {p2}, Lcx;->O0000oOO(Lcx;)Lcx$O000000o;

    move-result-object p2

    iget p2, p2, Lcx$O000000o;->O00000oo:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, L_w;->O000000o:Lcx;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcx;->O000000o(Lcx;Z)V

    iget-object p1, p0, L_w;->O000000o:Lcx;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcx;->O00000Oo(Lcx;I)V

    iget-object p1, p0, L_w;->O000000o:Lcx;

    invoke-static {p1}, Lcx;->O0000oOo(Lcx;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :goto_0
    return-void
.end method
