.class public LGo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:Lcom/hengye/share/service/ImageSaveService;


# direct methods
.method public constructor <init>(Lcom/hengye/share/service/ImageSaveService;I)V
    .locals 0

    iput-object p1, p0, LGo;->O00000Oo:Lcom/hengye/share/service/ImageSaveService;

    iput p2, p0, LGo;->O000000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget v0, p0, LGo;->O000000o:I

    invoke-static {v0}, Lhz;->O000000o(I)V

    iget-object v0, p0, LGo;->O00000Oo:Lcom/hengye/share/service/ImageSaveService;

    invoke-virtual {v0}, Lcom/hengye/share/service/ImageSaveService;->O000000o()V

    return-void
.end method
