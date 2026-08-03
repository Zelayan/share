.class public Lcom/hengye/share/service/StatusPublishService$O000000o;
.super Lcom/hengye/share/service/StatusPublishService$O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/service/StatusPublishService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hengye/share/service/StatusPublishService$O00000o<",
        "Loo00OOo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:Lcom/hengye/share/service/StatusPublishService;


# direct methods
.method public constructor <init>(Lcom/hengye/share/service/StatusPublishService;Loo00OoOo;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/service/StatusPublishService$O000000o;->O00000o0:Lcom/hengye/share/service/StatusPublishService;

    invoke-direct {p0, p1, p2}, Lcom/hengye/share/service/StatusPublishService$O00000o;-><init>(Lcom/hengye/share/service/StatusPublishService;Loo00OoOo;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Loo00OOo;

    new-instance v0, Loo00OOo$O000000o;

    iget-object v1, p0, Lcom/hengye/share/service/StatusPublishService$O00000o;->O000000o:Loo00OoOo;

    iget-object v1, v1, Loo00OoOo;->O000000o:Loo0O00OO;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Loo00OOo$O000000o;-><init>(Loo00OOo;Loo0O00OO;Z)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    invoke-virtual {v1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hengye/share/service/StatusPublishService$O00000o;->O000000o:Loo00OoOo;

    iget-object v0, v0, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000OOo0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Loo00OOo$O000000o;

    iget-object v1, p0, Lcom/hengye/share/service/StatusPublishService$O00000o;->O000000o:Loo00OoOo;

    iget-object v1, v1, Loo00OoOo;->O000000o:Loo0O00OO;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Loo00OOo$O000000o;-><init>(Loo00OOo;Loo0O00OO;Z)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    invoke-virtual {v1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/service/StatusPublishService$O000000o;->O00000o0:Lcom/hengye/share/service/StatusPublishService;

    iget-object v1, p0, Lcom/hengye/share/service/StatusPublishService$O00000o;->O000000o:Loo00OoOo;

    invoke-virtual {v0, v1, p1}, Lcom/hengye/share/service/StatusPublishService;->O000000o(Loo00OoOo;Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v1, p0, Lcom/hengye/share/service/StatusPublishService$O00000o;->O00000Oo:Lcom/hengye/share/service/StatusPublishService;

    iget-object v2, p0, Lcom/hengye/share/service/StatusPublishService$O00000o;->O000000o:Loo00OoOo;

    invoke-virtual {v1, v2, p1}, Lcom/hengye/share/service/StatusPublishService;->O000000o(Loo00OoOo;Ljava/lang/Throwable;)V

    new-instance v1, Loo00OOo$O000000o;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hengye/share/service/StatusPublishService$O00000o;->O000000o:Loo00OoOo;

    iget-object v3, v3, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-direct {v1, v2, v3, v0}, Loo00OOo$O000000o;-><init>(Loo00OOo;Loo0O00OO;Z)V

    iput-object p1, v1, Loo00OOo$O000000o;->O00000oO:Ljava/lang/Throwable;

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
