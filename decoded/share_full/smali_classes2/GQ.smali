.class public LGQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHQ;->O000000o(LwR;LHQ$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LwR;

.field public final synthetic O00000Oo:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>(LwR;Ljava/lang/ref/SoftReference;)V
    .locals 0

    iput-object p1, p0, LGQ;->O000000o:LwR;

    iput-object p2, p0, LGQ;->O00000Oo:Ljava/lang/ref/SoftReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, LFP;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LFP;-><init>(Landroid/content/Context;LXM;)V

    iget-object v1, p0, LGQ;->O000000o:LwR;

    iget-wide v1, v1, LwR;->O000OOOo:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFP;->O000O0Oo:Ljava/lang/String;

    sget-object v1, LPN;->O000000o:LPN;

    const-class v2, LRQ;

    invoke-virtual {v1, v0, v2}, LPN;->O000000o(LCP;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRQ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LRQ;->O00000Oo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LRQ;->O00000Oo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LRQ;->O000000o()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LRQ;->O00000Oo()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRQ$O000000o;

    if-eqz v0, :cond_0

    iget-object v1, p0, LGQ;->O000000o:LwR;

    invoke-virtual {v0}, LRQ$O000000o;->O000000o()Z

    move-result v2

    iput-boolean v2, v1, LwR;->O000o00O:Z

    iget-object v1, p0, LGQ;->O00000Oo:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHQ$O000000o;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LRQ$O000000o;->O000000o()Z

    check-cast v1, LNQ;

    iget-object v0, v1, LNQ;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    iget-object v0, v1, LNQ;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuDetailView;

    new-instance v2, LMQ;

    invoke-direct {v2, v1}, LMQ;-><init>(LNQ;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
