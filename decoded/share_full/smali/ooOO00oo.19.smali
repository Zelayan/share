.class public LooOO00oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOO0;->O000000o(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00o0o;

.field public final synthetic O00000Oo:LooOO0;


# direct methods
.method public constructor <init>(LooOO0;Loo00o0o;)V
    .locals 0

    iput-object p1, p0, LooOO00oo;->O00000Oo:LooOO0;

    iput-object p2, p0, LooOO00oo;->O000000o:Loo00o0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, LooOO00oo;->O00000Oo:LooOO0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LooOO0;->O000000o(LooOO0;Z)V

    iget-object p1, p0, LooOO00oo;->O00000Oo:LooOO0;

    iget-object v1, p1, LooOO0;->O000oO0:LooOO00o;

    iget-object p1, p1, LooOO0;->O000oO:Loo00000;

    invoke-virtual {p1}, Loo00000;->O0000Oo0()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LooOO00oo;->O000000o:Loo00o0o;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v1, LooOO0OOO;

    iget-object p2, v1, LooOO0OOO;->O00000o0:LooOoOooO;

    invoke-virtual {p2, p1, v2, v0}, LooOoOooO;->O000000o(Ljava/lang/String;Loo00o0o;Z)LNla;

    move-result-object p1

    sget-object p2, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p2, LooOO0OO;

    invoke-direct {p2, v1, v2}, LooOO0OO;-><init>(LooOO0OOO;Loo00o0o;)V

    invoke-virtual {p1, p2}, LNla;->O000000o(LPla;)V

    return-void
.end method
