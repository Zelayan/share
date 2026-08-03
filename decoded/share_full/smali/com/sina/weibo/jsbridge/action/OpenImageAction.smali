.class public Lcom/sina/weibo/jsbridge/action/OpenImageAction;
.super LuJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LuJ;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/app/Activity;LkJ;)V
    .locals 10

    :try_start_0
    new-instance v0, LSxa;

    iget-object p2, p2, LkJ;->O00000o:Ljava/lang/String;

    invoke-direct {v0, p2}, LSxa;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const-string p2, "url or urls"

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LxJ;->O000000o(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "urls"

    invoke-virtual {v0, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p2}, LxJ;->O000000o(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, LPxa;

    invoke-direct {v0}, LPxa;-><init>()V

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_1
    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v7

    const/4 v8, 0x1

    if-ge v5, v7, :cond_6

    invoke-virtual {v0, v5}, LPxa;->O0000Ooo(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v6, v5

    :cond_4
    new-instance v9, Loo000o00;

    invoke-direct {v9, v7, v7}, Loo000o00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Loo000o00;->O00000o(Z)Loo000o00;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-ne v6, v3, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Loo000o00;

    invoke-direct {v0, v1, v1}, Loo000o00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Loo000o00;->O00000o(Z)Loo000o00;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_7
    const/4 v6, 0x0

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p2}, LxJ;->O000000o(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {p1, v2, v6}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;Ljava/util/ArrayList;I)V

    sget-object p1, LrJ;->O000000o:LrJ;

    new-instance p2, LqJ;

    invoke-direct {p2}, LqJ;-><init>()V

    invoke-virtual {p2, p1}, LqJ;->O000000o(LrJ;)V

    iput-boolean v4, p2, LqJ;->O00000Oo:Z

    invoke-virtual {p0, p2}, LxJ;->O000000o(LqJ;)V

    return-void
.end method
