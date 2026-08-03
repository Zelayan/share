.class public abstract Lcom/hengye/share/service/StatusPublishService$O00000o;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/service/StatusPublishService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "O00000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LPla<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public O000000o:Loo00OoOo;

.field public final synthetic O00000Oo:Lcom/hengye/share/service/StatusPublishService;


# direct methods
.method public constructor <init>(Lcom/hengye/share/service/StatusPublishService;Loo00OoOo;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/service/StatusPublishService$O00000o;->O00000Oo:Lcom/hengye/share/service/StatusPublishService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hengye/share/service/StatusPublishService$O00000o;->O000000o:Loo00OoOo;

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v0, p0, Lcom/hengye/share/service/StatusPublishService$O00000o;->O00000Oo:Lcom/hengye/share/service/StatusPublishService;

    iget-object v1, p0, Lcom/hengye/share/service/StatusPublishService$O00000o;->O000000o:Loo00OoOo;

    invoke-virtual {v0, v1, p1}, Lcom/hengye/share/service/StatusPublishService;->O000000o(Loo00OoOo;Ljava/lang/Throwable;)V

    return-void
.end method
