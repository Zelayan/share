.class public Lcom/hengye/share/service/ImageSaveService$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/service/ImageSaveService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:Loo000oOO;

.field public final synthetic O00000Oo:Lcom/hengye/share/service/ImageSaveService;


# direct methods
.method public constructor <init>(Lcom/hengye/share/service/ImageSaveService;Loo000oOO;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/service/ImageSaveService$O000000o;->O00000Oo:Lcom/hengye/share/service/ImageSaveService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hengye/share/service/ImageSaveService$O000000o;->O000000o:Loo000oOO;

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/service/ImageSaveService$O000000o;->O00000Oo:Lcom/hengye/share/service/ImageSaveService;

    iget-object v0, p0, Lcom/hengye/share/service/ImageSaveService$O000000o;->O000000o:Loo000oOO;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hengye/share/service/ImageSaveService;->O000000o(Loo000oOO;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/service/ImageSaveService$O000000o;->O00000Oo:Lcom/hengye/share/service/ImageSaveService;

    iget-object v0, p0, Lcom/hengye/share/service/ImageSaveService$O000000o;->O000000o:Loo000oOO;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/hengye/share/service/ImageSaveService;->O000000o(Loo000oOO;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v0, p0, Lcom/hengye/share/service/ImageSaveService$O000000o;->O00000Oo:Lcom/hengye/share/service/ImageSaveService;

    iget-object v1, p0, Lcom/hengye/share/service/ImageSaveService$O000000o;->O000000o:Loo000oOO;

    invoke-virtual {v0, v1, p1}, Lcom/hengye/share/service/ImageSaveService;->O000000o(Loo000oOO;Ljava/lang/Throwable;)V

    return-void
.end method
