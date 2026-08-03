.class public Lcom/hengye/share/service/StatusPublishService$O00000o0;
.super Lcom/hengye/share/service/StatusPublishService$O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/service/StatusPublishService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hengye/share/service/StatusPublishService$O00000o<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:Lcom/hengye/share/service/StatusPublishService;


# direct methods
.method public constructor <init>(Lcom/hengye/share/service/StatusPublishService;Loo00OoOo;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/service/StatusPublishService$O00000o0;->O00000o0:Lcom/hengye/share/service/StatusPublishService;

    invoke-direct {p0, p1, p2}, Lcom/hengye/share/service/StatusPublishService$O00000o;-><init>(Lcom/hengye/share/service/StatusPublishService;Loo00OoOo;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/service/StatusPublishService$O00000o0;->O00000o0:Lcom/hengye/share/service/StatusPublishService;

    iget-object v0, p0, Lcom/hengye/share/service/StatusPublishService$O00000o;->O000000o:Loo00OoOo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/hengye/share/service/StatusPublishService;->O000000o(Loo00OoOo;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
