.class public LoooOOO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:LoooOOoOo;


# direct methods
.method public constructor <init>(LoooOOoOo;)V
    .locals 0

    iput-object p1, p0, LoooOOO;->O000000o:LoooOOoOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, L_b;->O0000Ooo(Z)V

    iget-object p1, p0, LoooOOO;->O000000o:LoooOOoOo;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, LoooOOO;->O000000o:LoooOOoOo;

    invoke-virtual {p2}, LoOo0Oo0;->O00OO0o()V

    iget-object p2, p0, LoooOOO;->O000000o:LoooOOoOo;

    invoke-virtual {p2, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    return-void
.end method
