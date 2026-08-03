.class public LSk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LLL;

.field public final synthetic O00000Oo:Lcom/hengye/share/module/topic/TopicHomePageActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/topic/TopicHomePageActivity;LLL;)V
    .locals 0

    iput-object p1, p0, LSk;->O00000Oo:Lcom/hengye/share/module/topic/TopicHomePageActivity;

    iput-object p2, p0, LSk;->O000000o:LLL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LSk;->O000000o:LLL;

    iget-object p1, p1, LLL;->O000000o:LKL;

    invoke-virtual {p1}, LKL;->O0000oOo()Loo00oOoO;

    move-result-object p1

    iget-object v0, p0, LSk;->O000000o:LLL;

    iget-object v0, v0, LLL;->O000000o:LKL;

    invoke-virtual {v0}, LKL;->O0000o0O()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LSk;->O000000o:LLL;

    iget-object v0, v0, LLL;->O000000o:LKL;

    invoke-virtual {v0}, LKL;->O0000o0O()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKL$O0000OOo;

    invoke-virtual {v0}, LKL$O0000OOo;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Loo00oOoO;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSk;->O000000o:LLL;

    iget-object v0, v0, LLL;->O000000o:LKL;

    invoke-virtual {v0}, LKL;->O0000oO0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Loo00oOoO;->O00000Oo(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Loo00oOoO;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LSk;->O000000o:LLL;

    iget-object v0, v0, LLL;->O00000Oo:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, LSk;->O00000Oo:Lcom/hengye/share/module/topic/TopicHomePageActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p1}, Lcom/hengye/share/module/media/MediaPlayerService;->O00000Oo(Landroid/content/Context;Loo00O;Ljava/lang/String;Loo00oOoO;)V

    return-void
.end method
