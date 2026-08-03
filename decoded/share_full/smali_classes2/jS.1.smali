.class public LjS;
.super LiS;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, LiS;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public O0000OOo(LjT;)V
    .locals 9

    iget-object v0, p0, LiS;->O00oOooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O000000o:LjT$O00000Oo;

    check-cast p1, LuT;

    iget-object v1, p1, LuT;->O0000O0o:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " getGifLocalPath exception : "

    iget-object v2, p1, LuT;->O0000OOo:LvT;

    iget-object v2, v2, LvT;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O000Ooo0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v3, LPxa;

    invoke-direct {v3, v2}, LPxa;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, LPxa;->O00000Oo()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v3, v5}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v6

    const-string v7, "pic_ids"

    invoke-virtual {v6, v7}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v7

    invoke-virtual {v7, v2}, LPxa;->O0000Ooo(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "pic_infos"

    invoke-virtual {v6, v8}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v6

    invoke-static {v7}, LBca;->O000000o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v6}, LBca;->O000000o(LSxa;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v7}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    const-string v3, "large"

    invoke-virtual {v2, v3}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " largePath : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    :goto_2
    move-object v2, v4

    :goto_3
    iput-object v2, p1, LuT;->O0000O0o:Ljava/lang/String;

    :cond_4
    iget-object p1, p1, LuT;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    return-void
.end method
