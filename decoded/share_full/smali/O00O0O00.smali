.class public LO00O0O00;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00O0O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LO00O0O0O;


# direct methods
.method public constructor <init>(LO00O0O0O;)V
    .locals 0

    iput-object p1, p0, LO00O0O00;->O000000o:LO00O0O0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Loo00o0o;

    if-eqz v1, :cond_1

    check-cast v0, Loo00o0o;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Loo00o0o;->O000Oo00()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo0o0OoO;->O0000Ooo(Ljava/lang/String;)LNla;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo0o0OoO;->O00000oo(Ljava/lang/String;)LNla;

    move-result-object v1

    :goto_0
    sget-object v2, LoOoO;->O000000o:LMla;

    invoke-virtual {v1, v2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v2

    invoke-virtual {v1, v2}, LNla;->O000000o(LMla;)LNla;

    move-result-object v1

    new-instance v2, LO00O0O0;

    iget-object v3, p0, LO00O0O00;->O000000o:LO00O0O0O;

    iget-object v3, v3, LO00O0O0O;->O0000oo0:LooO00000;

    invoke-direct {v2, p0, v3, v0, p1}, LO00O0O0;-><init>(LO00O0O00;LoOo0Oo0O;Loo00o0o;Landroid/view/View;)V

    invoke-virtual {v1, v2}, LNla;->O000000o(LPla;)V

    :cond_1
    return-void
.end method
