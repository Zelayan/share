.class public LoOooo0o;
.super Lo00OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00OOOo0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lo00OOOo0;


# direct methods
.method public constructor <init>(Lo00OOOo0;)V
    .locals 0

    iput-object p1, p0, LoOooo0o;->O000000o:Lo00OOOo0;

    invoke-direct {p0}, Lo00OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(Lo00OoOO;)V
    .locals 3

    iget-object v0, p1, Lo00OoOO;->O000000o:Lo00Ooo00;

    sget-object v1, Lo00Ooo00;->O000000o:Lo00Ooo00;

    if-ne v0, v1, :cond_0

    check-cast p1, Lo00Ooo0o;

    iget-object v0, p0, LoOooo0o;->O000000o:Lo00OOOo0;

    iget-object v0, v0, Lo00OOOo0;->O000000o:Lo00OOOo;

    invoke-virtual {v0, p1}, Lo00OOOo;->O000000o(Lo00Ooo0o;)V

    iget-object p1, p0, LoOooo0o;->O000000o:Lo00OOOo0;

    iget-object p1, p1, Lo00OOOo0;->O000000o:Lo00OOOo;

    invoke-static {p1}, Lo00OOOo;->O000000o(Lo00OOOo;)Lo00o0O0;

    move-result-object p1

    invoke-virtual {p1}, Lo00o0O0;->O000000o()J

    goto :goto_0

    :cond_0
    sget-object v1, Lo00Ooo00;->O00000Oo:Lo00Ooo00;

    if-eq v0, v1, :cond_4

    sget-object v1, Lo00Ooo00;->O00000o:Lo00Ooo00;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    check-cast p1, Lo00OooOO;

    iget v0, p1, Lo00OooOO;->O00000o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, LoOooo0o;->O000000o:Lo00OOOo0;

    iget-object p1, p1, Lo00OOOo0;->O000000o:Lo00OOOo;

    iget-object p1, p1, Lo00OOOo;->O000000o:Lo00Oooo0;

    invoke-virtual {p1}, Lo00Oooo0;->O00000o0()V

    iget-object p1, p0, LoOooo0o;->O000000o:Lo00OOOo0;

    iget-object p1, p1, Lo00OOOo0;->O000000o:Lo00OOOo;

    iget-object p1, p1, Lo00OOOo;->O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lo00OooOO;->O00000oO:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    sget-object v1, Lo00Ooo00;->O00000oO:Lo00Ooo00;

    if-ne v0, v1, :cond_3

    check-cast p1, Lo00Oooo;

    iget-object p1, p1, Lo00Oooo;->O00000o:Lo00OOoO0;

    check-cast p1, Lo00OOooO$O000000o;

    invoke-virtual {p1, v2}, Lo00OOooO$O000000o;->O000000o(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, LoOooo0o;->O000000o:Lo00OOOo0;

    iget-object v0, v0, Lo00OOOo0;->O000000o:Lo00OOOo;

    check-cast p1, Lo00OooO;

    invoke-virtual {v0, p1}, Lo00OOOo;->O000000o(Lo00OooO;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method
