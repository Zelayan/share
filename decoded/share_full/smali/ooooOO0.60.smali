.class public LooooOO0;
.super Ljava/lang/Object;

# interfaces
.implements Lo00O0o0;


# instance fields
.field public final synthetic O000000o:LooooOO;


# direct methods
.method public constructor <init>(LooooOO;)V
    .locals 0

    iput-object p1, p0, LooooOO0;->O000000o:LooooOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lo00O0o00;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O0o00;",
            "Ljava/util/List<",
            "Lo00oOOO;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const-string v2, "Querying subscriptions result code: "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lo00O0o00;->O000000o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " res: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v2, p0, LooooOO0;->O000000o:LooooOO;

    iget-object v3, v2, LooooOO;->O000000o:Loo0oOO0;

    if-eqz v3, :cond_4

    iget v3, p1, Lo00O0o00;->O000000o:I

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    iget-object p1, v2, LooooOO;->O00000o0:LooooOO$O000000o;

    const/4 v2, 0x1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1, v2, v0, v1}, LooooOO$O000000o;->O000000o(ZZZ)V

    iget-object p1, p0, LooooOO0;->O000000o:LooooOO;

    iget-object p1, p1, LooooOO;->O0000O0o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo00oOOO;

    iget-object v0, p0, LooooOO0;->O000000o:LooooOO;

    invoke-virtual {v0, p2}, LooooOO;->O000000o(Lo00oOOO;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, LooooOO0;->O000000o:LooooOO;

    iget-object p2, p1, LooooOO;->O00000o0:LooooOO$O000000o;

    iget-object p1, p1, LooooOO;->O0000O0o:Ljava/util/List;

    invoke-interface {p2, p1}, LooooOO$O000000o;->O000000o(Ljava/util/List;)V

    return-void

    :cond_4
    :goto_3
    const-string p2, "Billing client was null or result code ("

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p1, p1, Lo00O0o00;->O000000o:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") was bad - quitting"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    iget-object p1, p0, LooooOO0;->O000000o:LooooOO;

    iget-object p1, p1, LooooOO;->O00000o0:LooooOO$O000000o;

    invoke-interface {p1, v0, v0, v0}, LooooOO$O000000o;->O000000o(ZZZ)V

    return-void
.end method
