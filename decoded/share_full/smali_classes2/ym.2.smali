.class public Lym;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lzm;


# direct methods
.method public constructor <init>(Lzm;)V
    .locals 0

    iput-object p1, p0, Lym;->O000000o:Lzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Lxm;

    invoke-direct {p1, p0, p2}, Lxm;-><init>(Lym;I)V

    iget-object p2, p0, Lym;->O000000o:Lzm;

    iget-object p2, p2, Lzm;->O000000o:LAm;

    invoke-virtual {p2}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lhz;->O000000o(LcC;LOO0OOO;[Ljava/lang/String;)V

    return-void
.end method
