.class public LooO0oOo0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooO0oo0O;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LooO0oo0O;


# direct methods
.method public constructor <init>(LooO0oo0O;)V
    .locals 0

    iput-object p1, p0, LooO0oOo0;->O000000o:LooO0oo0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LooO0oOo0;->O000000o:LooO0oo0O;

    iget-object p1, p1, LooO0oo0O;->O000oO:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, LooO0oOo0;->O000000o:LooO0oo0O;

    iget-object p2, p1, LooO0oo0O;->O000oOO0:LooO0oo0o;

    iget-object p1, p1, LooO0oo0O;->O000oOO:Ljava/lang/String;

    check-cast p2, LooOO0oO;

    iget-boolean v0, p2, LooOO0oO;->O00000o0:Z

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LooooO;->O000000o(Ljava/lang/String;ZZ)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, LooOO0o00;

    invoke-direct {v0, p2}, LooOO0o00;-><init>(LooOO0oO;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method
