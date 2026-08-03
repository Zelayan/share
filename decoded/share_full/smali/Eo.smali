.class public LEo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/service/ImageSaveService;->O000000o(Loo000oOO;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Loo000oOO;

.field public final synthetic O00000Oo:Ljava/lang/Object;

.field public final synthetic O00000o0:Lcom/hengye/share/service/ImageSaveService;


# direct methods
.method public constructor <init>(Lcom/hengye/share/service/ImageSaveService;Loo000oOO;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LEo;->O00000o0:Lcom/hengye/share/service/ImageSaveService;

    iput-object p2, p0, LEo;->O000000o:Loo000oOO;

    iput-object p3, p0, LEo;->O00000Oo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LEo;->O00000o0:Lcom/hengye/share/service/ImageSaveService;

    iget-object v1, p0, LEo;->O000000o:Loo000oOO;

    iget-object v2, p0, LEo;->O00000Oo:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/hengye/share/service/ImageSaveService;->O00000Oo(Loo000oOO;Ljava/lang/Object;)V

    return-void
.end method
