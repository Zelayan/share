.class public LDa;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:Lcom/hengye/share/module/qrcode/QRCodeScanActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/qrcode/QRCodeScanActivity;LoOo0Oo0O;)V
    .locals 0

    iput-object p1, p0, LDa;->O00000o:Lcom/hengye/share/module/qrcode/QRCodeScanActivity;

    invoke-direct {p0, p2}, LooO000Oo;-><init>(LoOo0Oo0O;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LDa;->O00000o:Lcom/hengye/share/module/qrcode/QRCodeScanActivity;

    invoke-static {v0}, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O000000o(Lcom/hengye/share/module/qrcode/QRCodeScanActivity;)Lma;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    check-cast v0, Lva;

    invoke-virtual {v0, p1}, Lva;->O00000Oo(Landroid/net/Uri;)V

    iget-object p1, p0, LDa;->O00000o:Lcom/hengye/share/module/qrcode/QRCodeScanActivity;

    invoke-static {p1, v1}, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O00000Oo(Lcom/hengye/share/module/qrcode/QRCodeScanActivity;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LDa;->O00000o:Lcom/hengye/share/module/qrcode/QRCodeScanActivity;

    invoke-static {p1, v1}, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O000000o(Lcom/hengye/share/module/qrcode/QRCodeScanActivity;Z)V

    :goto_0
    return-void
.end method
