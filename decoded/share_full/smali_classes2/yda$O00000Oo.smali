.class public Lyda$O00000Oo;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LzT;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lyda;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LHga<",
            "Ljava/lang/Integer;",
            "LjT;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyda;LHga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyda;",
            "LHga<",
            "Ljava/lang/Integer;",
            "LjT;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyda$O00000Oo;->O00000Oo:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyda$O00000Oo;->O00000o0:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lyda$O00000Oo;->O00000Oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyda;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lnda;->O000oo0o:Ljava/util/List;

    iput-object v1, p0, Lyda$O00000Oo;->O000000o:Ljava/util/List;

    iget-object v1, p0, Lyda$O00000Oo;->O00000o0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHga;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_6

    sput-boolean v2, Lnda;->O000oO0:Z

    if-eqz v1, :cond_12

    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object p1

    sget-object v4, LgQ$O000000o;->O000000o:LgQ$O000000o;

    const-string v5, "msg_group_unread_tips_bugs_disable_a_a71"

    invoke-virtual {p1, v5, v4}, LgQ;->O000000o(Ljava/lang/String;LgQ$O000000o;)Z

    invoke-virtual {v0}, Lyda;->O00oOO0O()[I

    move-result-object p1

    aget v3, p1, v3

    aget p1, p1, v2

    iget-object v1, v1, LHga;->O00000Oo:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, p1, :cond_5

    if-gt v3, p1, :cond_5

    if-ltz v3, :cond_5

    sub-int v4, p1, v3

    add-int/2addr v4, v2

    :goto_0
    if-gt v3, p1, :cond_2

    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LjT;

    move-object v6, v5

    check-cast v6, LvT;

    iget-object v6, v6, LvT;->O00000oo:LIT;

    invoke-virtual {v6}, LIT;->O000OoOo()I

    move-result v6

    if-eq v2, v6, :cond_0

    const/4 v6, 0x7

    move-object v7, v5

    check-cast v7, LvT;

    iget-object v7, v7, LvT;->O00000oo:LIT;

    invoke-virtual {v7}, LIT;->O000OoOo()I

    move-result v7

    if-eq v6, v7, :cond_0

    const/16 v6, 0x8

    move-object v7, v5

    check-cast v7, LvT;

    iget-object v7, v7, LvT;->O00000oo:LIT;

    invoke-virtual {v7}, LIT;->O000OoOo()I

    move-result v7

    if-eq v6, v7, :cond_0

    const/16 v6, 0xa

    move-object v7, v5

    check-cast v7, LvT;

    iget-object v7, v7, LvT;->O00000oo:LIT;

    invoke-virtual {v7}, LIT;->O000OoOo()I

    move-result v7

    if-eq v6, v7, :cond_0

    check-cast v5, LvT;

    iget-object v5, v5, LvT;->O000000o:LjT$O00000Oo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v5, LuT;

    :try_start_1
    iget-object v5, v5, LuT;->O0000OOo:LvT;

    iget-object v5, v5, LvT;->O00000oo:LIT;

    invoke-virtual {v5}, LIT;->O000oOOo()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_1

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, -0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget p1, v0, Lnda;->O000oOo0:I

    if-lez p1, :cond_3

    if-gt p1, v4, :cond_4

    :cond_3
    iget p1, v0, Lnda;->O000oOo0:I

    const/16 v1, 0x3e7

    if-le p1, v1, :cond_12

    :cond_4
    invoke-static {v0, v2}, Lyda;->O000000o(Lyda;Z)Z

    iget-object p1, v0, Lnda;->O00OOoO:Loea;

    iget v0, v0, Lnda;->O000oOo0:I

    invoke-virtual {p1, v0}, Loea;->O00000Oo(I)V

    goto/16 :goto_5

    :cond_5
    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object p1

    sget-object v0, LgQ$O000000o;->O000000o:LgQ$O000000o;

    const-string v1, "msg_group_tip_log_enable"

    invoke-virtual {p1, v1, v0}, LgQ;->O000000o(Ljava/lang/String;LgQ$O000000o;)Z

    return-void

    :cond_6
    const/4 v1, 0x2

    if-ne p1, v1, :cond_12

    sget-boolean p1, Lnda;->O000oO0:Z

    if-eqz p1, :cond_12

    iget-object p1, v0, Lnda;->O00OOoO:Loea;

    invoke-virtual {p1}, Loea;->O0000O0o()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-static {v0, v3}, Lyda;->O000000o(Lyda;Z)Z

    invoke-static {}, LBca;->O000000o()Z

    iget-object p1, p0, Lyda$O00000Oo;->O000000o:Ljava/util/List;

    invoke-static {p1}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lyda$O00000Oo;->O000000o:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzT;

    invoke-virtual {p1}, LzT;->O0000o00()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_8

    iget-object p1, v0, Lnda;->O00OOoO:Loea;

    invoke-virtual {p1, v3}, Loea;->O00000Oo(Z)V

    goto/16 :goto_5

    :cond_8
    iget-object v4, p0, Lyda$O00000Oo;->O000000o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LzT;

    iget-object v5, p0, Lyda$O00000Oo;->O000000o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LzT;

    invoke-virtual {v9}, LzT;->O0000o00()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v2, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v9}, LzT;->O0000o00()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v1, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v9}, LzT;->O0000o00()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v10, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    if-eq p1, v2, :cond_11

    if-eq p1, v1, :cond_f

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    if-eq p1, v10, :cond_d

    goto :goto_5

    :cond_d
    iget-object p1, v0, Lnda;->O00OOoO:Loea;

    const v1, 0x7f120576

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, LoOo00;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v5}, Loea;->O000000o(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_e
    iget-object p1, v0, Lnda;->O00OOoO:Loea;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyda$O00000Oo;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u6761\u91cd\u8981\u6d88\u606f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v5}, Loea;->O000000o(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_f
    iget-object p1, v4, LzT;->O000000o:LzT$O000000o;

    iget-object p1, p1, LzT$O000000o;->O0000Oo0:LaY;

    iget-wide v4, p1, LaY;->O0000O0o:J

    invoke-static {v4, v5}, LMT;->O00000Oo(J)LgU;

    move-result-object p1

    iget-object v1, v0, Lnda;->O00OOoO:Loea;

    const v4, 0x7f12056e

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0, v4, v2}, LoOo00;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_10

    const-string p1, ""

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, LgU;->O0000OoO()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {v1, v0, v3, p1}, Loea;->O000000o(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_11
    iget-object p1, v0, Lnda;->O00OOoO:Loea;

    const v1, 0x7f120571

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, LoOo00;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v5}, Loea;->O000000o(Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    :goto_5
    return-void
.end method
