.class public LooooOOoO;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooooO00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LooooO00O;


# direct methods
.method public constructor <init>(LooooO00O;)V
    .locals 0

    iput-object p1, p0, LooooOOoO;->O000000o:LooooO00O;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Loo0OoOO;

    :goto_0
    iget-object p1, p0, LooooOOoO;->O000000o:LooooO00O;

    iget-object p1, p1, LooooO00O;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/module/pay/SharePurchaseActivity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Loo0OoOO;->O000000o()Loo0OoOoO;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Loo0OoOOo;

    invoke-direct {v0}, Loo0OoOOo;-><init>()V

    invoke-virtual {v0, v2}, Loo0OoOOo;->O000000o(I)V

    invoke-virtual {v1}, Loo0OoOO;->O000000o()Loo0OoOoO;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0OoOOo;->O000000o(Loo0OoOoO;)V

    invoke-static {v0}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "advanced_user_buy"

    invoke-static {v1, v0}, LGz;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, L_b;->O00000o(Z)V

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O0000OoO(I)V

    goto/16 :goto_3

    :cond_3
    :goto_1
    if-eqz p1, :cond_c

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O0000OoO(I)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x3

    if-nez v0, :cond_5

    iget-object p1, p0, LooooOOoO;->O000000o:LooooO00O;

    iget-object p1, p1, LooooO00O;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/module/pay/SharePurchaseActivity;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O0000OoO(I)V

    goto/16 :goto_3

    :cond_5
    instance-of v4, v0, Loooo0O0O;

    if-eqz v4, :cond_6

    iget-object v0, p0, LooooOOoO;->O000000o:LooooO00O;

    iget-object v0, v0, LooooO00O;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/module/pay/SharePurchaseActivity;

    if-eqz v0, :cond_c

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Loooo0O0O;

    invoke-virtual {v0, v3, p1}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000000o(ILoooo0O0O;)V

    goto/16 :goto_3

    :cond_6
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "resultStatus"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string v6, "result"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string v6, "memo"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_a
    iget-object p1, p0, LooooOOoO;->O000000o:LooooO00O;

    iget-object p1, p1, LooooO00O;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/module/pay/SharePurchaseActivity;

    const-string v0, "9000"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LpC;->O00000Oo()LpC;

    move-result-object v0

    new-instance v1, LooooO00;

    invoke-direct {v1, p0}, LooooO00;-><init>(LooooOOoO;)V

    invoke-virtual {v0, v1}, LpC;->O000000o(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O0000OoO(I)V

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    new-instance v0, Loooo0O0O;

    invoke-direct {v0}, Loooo0O0O;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    const-string v1, "status(%s),"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loooo0O0O;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000000o(ILoooo0O0O;)V

    :cond_c
    :goto_3
    return-void
.end method
