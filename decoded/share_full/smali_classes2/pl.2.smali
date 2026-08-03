.class public Lpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lyl;


# direct methods
.method public constructor <init>(Lul;Lyl;)V
    .locals 0

    iput-object p2, p0, Lpl;->O000000o:Lyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lpl;->O000000o:Lyl;

    invoke-virtual {p1}, Lyl;->O000000o()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lpl;->O000000o:Lyl;

    invoke-virtual {p1}, Lyl;->O000000o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const p2, 0x7f120362

    invoke-static {p1, p2}, Lhz;->O000000o(Landroid/net/Uri;I)V

    return-void
.end method
