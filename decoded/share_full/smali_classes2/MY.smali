.class public LMY;
.super LCZ;


# direct methods
.method public constructor <init>(LBY;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LCZ;-><init>(LBY;J)V

    return-void
.end method


# virtual methods
.method public O000000o(LUZ;Ljava/util/HashMap;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUZ;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LCZ;->O000000o(LUZ;Ljava/util/HashMap;)I

    move-result p1

    const-string v0, "receive client push ret"

    invoke-static {v0, p1}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p2, v2, p1}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {p2, v4}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object p2

    const-string v5, "receive client push, id = "

    const-string v6, ", class = "

    const-string v7, ", data = "

    invoke-static {v5, v1, v6, v3, v7}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-ne v3, v2, :cond_1

    if-eq v1, p1, :cond_1

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    const-string v2, "pref_client_push"

    invoke-static {p1, v2, v4}, LNI;->O000000o(Landroid/content/Context;Ljava/lang/String;I)LNI;

    move-result-object p1

    invoke-virtual {p1}, LNI;->O00000Oo()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "key_client_push_id"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :try_start_0
    new-instance p1, LPxa;

    invoke-direct {p1, p2}, LPxa;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result p2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    invoke-virtual {p1, v2}, LPxa;->O00000o0(I)LSxa;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, LSxa;->O00000o(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, LZP;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v5, LZP;->O0000o0o:Ljava/lang/String;

    invoke-virtual {v3}, LSxa;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send broadcast, type = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "ClientPushMessage"

    return-object v0
.end method
