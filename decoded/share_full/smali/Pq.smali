.class public LPq;
.super Ljava/lang/Object;

# interfaces
.implements Lo0OOOO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0OOOO0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LSq;


# direct methods
.method public constructor <init>(LSq;)V
    .locals 0

    iput-object p1, p0, LPq;->O000000o:LSq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Ljava/lang/Object;Lo0OOOo;Lo00oO0;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, LPq;->O000000o:LSq;

    iget-object p2, p2, LSq;->O0000oO:Lcom/hengye/share/sina/card/widget/WBRationBar;

    invoke-virtual {p2, p1}, Lcom/hengye/share/sina/card/widget/WBRationBar;->setCoverBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    return p1
.end method

.method public O000000o(Lo00oooO;Ljava/lang/Object;Lo0OOOo;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oooO;",
            "Ljava/lang/Object;",
            "Lo0OOOo<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
