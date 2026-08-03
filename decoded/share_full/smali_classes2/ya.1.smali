.class public Lya;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O000000o(Ljava/util/HashMap;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/util/HashMap;

.field public final synthetic O00000Oo:Lcom/hengye/share/module/qrcode/QRCodeScanActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/qrcode/QRCodeScanActivity;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lya;->O00000Oo:Lcom/hengye/share/module/qrcode/QRCodeScanActivity;

    iput-object p2, p0, Lya;->O000000o:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lya;->O00000Oo:Lcom/hengye/share/module/qrcode/QRCodeScanActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O00000Oo(Lcom/hengye/share/module/qrcode/QRCodeScanActivity;Z)V

    iget-object p1, p0, Lya;->O00000Oo:Lcom/hengye/share/module/qrcode/QRCodeScanActivity;

    invoke-static {p1}, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O000000o(Lcom/hengye/share/module/qrcode/QRCodeScanActivity;)Lma;

    move-result-object p1

    iget-object p2, p0, Lya;->O000000o:Ljava/util/HashMap;

    check-cast p1, Lva;

    invoke-virtual {p1, p2}, Lva;->O000000o(Ljava/util/HashMap;)V

    return-void
.end method
