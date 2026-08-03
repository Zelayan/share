.class public LooO0o0oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooO0o;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LooO0o;


# direct methods
.method public constructor <init>(LooO0o;)V
    .locals 0

    iput-object p1, p0, LooO0o0oo;->O000000o:LooO0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LooO0o0oo;->O000000o:LooO0o;

    iget-object p1, p1, LooO0o;->O000000o:LooO0oo0O;

    iget-object p1, p1, LooO0oo0O;->O000oO:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, LooO0o0oo;->O000000o:LooO0o;

    iget-object p1, p1, LooO0o;->O000000o:LooO0oo0O;

    iget-object p2, p1, LooO0oo0O;->O000oOO0:LooO0oo0o;

    iget-object p1, p1, LooO0oo0O;->O000oOO:Ljava/lang/String;

    check-cast p2, LooOO0oO;

    iget-object v0, p2, LooOO0oO;->O00000o:LooOoOooO;

    invoke-virtual {v0, p1}, LooOoOooO;->O000000o(Ljava/lang/String;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, LooOO0oO0;

    invoke-direct {v0, p2}, LooOO0oO0;-><init>(LooOO0oO;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method
