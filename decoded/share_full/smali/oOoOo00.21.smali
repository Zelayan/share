.class public LoOoOo00;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic O000000o:LO000o;


# direct methods
.method public constructor <init>(LO000o;)V
    .locals 0

    iput-object p1, p0, LoOoOo00;->O000000o:LO000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, LoOoOo00;->O000000o:LO000o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, LoOoOo00;->O000000o:LO000o;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, LO000o;->O00000Oo(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, LoOoOo00;->O000000o:LO000o;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, LO000o;->O00000Oo(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, LoOoOo00;->O000000o:LO000o;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, LO000o;->O00000Oo(I)Landroid/widget/Button;

    move-result-object v1

    sget-object v2, LoOoOooO;->O000000o:LoOoOooO;

    iget v2, v2, LoOoOooO;->O0000o:I

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    :cond_2
    return-void
.end method
