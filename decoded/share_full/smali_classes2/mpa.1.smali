.class public Lmpa;
.super Ljava/lang/Object;

# interfaces
.implements LZoa$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lopa;->O000000o(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lopa;


# direct methods
.method public constructor <init>(Lopa;)V
    .locals 0

    iput-object p1, p0, Lmpa;->O000000o:Lopa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lmpa;->O000000o:Lopa;

    invoke-static {v0}, Lopa;->O000000o(Lopa;)Lapa;

    move-result-object v0

    sget-object v1, Lppa;->O000000o:Lppa;

    invoke-virtual {v0, v1}, Lapa;->setFilterEffect(Lppa;)V

    iget-object v0, p0, Lmpa;->O000000o:Lopa;

    invoke-static {v0}, Lopa;->O000000o(Lopa;)Lapa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapa;->setSourceBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBitmapLoaded() called with: sourceBitmap = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
