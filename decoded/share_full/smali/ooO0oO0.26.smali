.class public LooO0oO0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LooO0oo0O;


# direct methods
.method public constructor <init>(LooO0oo0O;)V
    .locals 0

    iput-object p1, p0, LooO0oO0;->O000000o:LooO0oo0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LooO0oO0;->O000000o:LooO0oo0O;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    const v0, 0x7f120306

    invoke-virtual {p1, v0}, LoOoOo000;->O000000o(I)LoOoOo000;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v0, LooO0oO00;

    invoke-direct {v0, p0}, LooO0oO00;-><init>(LooO0oO0;)V

    invoke-virtual {p1, v0}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    return-void
.end method
