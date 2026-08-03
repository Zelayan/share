.class public LCa;
.super Ljava/lang/Object;

# interfaces
.implements LcC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcC<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/qrcode/QRCodeScanActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/qrcode/QRCodeScanActivity;)V
    .locals 0

    iput-object p1, p0, LCa;->O000000o:Lcom/hengye/share/module/qrcode/QRCodeScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LCa;->O000000o:Lcom/hengye/share/module/qrcode/QRCodeScanActivity;

    invoke-virtual {p1}, LoOo0Oo0O;->O000Oo0o()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCa;->O000000o:Lcom/hengye/share/module/qrcode/QRCodeScanActivity;

    invoke-static {p1}, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O00000Oo(Lcom/hengye/share/module/qrcode/QRCodeScanActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LCa;->O000000o:Lcom/hengye/share/module/qrcode/QRCodeScanActivity;

    invoke-static {p1, v0}, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O000000o(Lcom/hengye/share/module/qrcode/QRCodeScanActivity;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LCa;->O000000o:Lcom/hengye/share/module/qrcode/QRCodeScanActivity;

    invoke-static {p1}, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O00000o0(Lcom/hengye/share/module/qrcode/QRCodeScanActivity;)V

    :goto_0
    return-void
.end method
