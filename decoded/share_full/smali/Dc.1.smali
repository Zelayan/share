.class public LDc;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00Oo;


# instance fields
.field public final synthetic O000000o:Lqb;

.field public final synthetic O00000Oo:LEc;


# direct methods
.method public constructor <init>(LEc;Lqb;)V
    .locals 0

    iput-object p1, p0, LDc;->O00000Oo:LEc;

    iput-object p2, p0, LDc;->O000000o:Lqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, LDc;->O00000Oo:LEc;

    invoke-static {p1}, LEc;->O000000o(LEc;)LQc;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, LQc;->O0000OOo:I

    iget-object p1, p0, LDc;->O00000Oo:LEc;

    invoke-static {p1}, LEc;->O000000o(LEc;)LQc;

    move-result-object p1

    invoke-static {p1}, Lo0o0OoO;->O000000o(LQc;)V

    new-instance p1, LPc;

    iget-object v0, p0, LDc;->O00000Oo:LEc;

    invoke-static {v0}, LEc;->O000000o(LEc;)LQc;

    move-result-object v0

    invoke-direct {p1, v0}, LPc;-><init>(LQc;)V

    iget-object v0, p0, LDc;->O00000Oo:LEc;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LDc;->O000000o:Lqb;

    invoke-virtual {v1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo00o0o;

    new-instance v1, LCc;

    invoke-direct {v1, p0}, LCc;-><init>(LDc;)V

    invoke-static {v0, p2, p1, v1}, LLf;->O000000o(Landroid/content/Context;Loo00o0o;LPc;LbC;)V

    return-void
.end method
