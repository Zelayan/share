.class public LKb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:LMb;


# direct methods
.method public constructor <init>(LMb;)V
    .locals 0

    iput-object p1, p0, LKb;->O000000o:LMb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LKb;->O000000o:LMb;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    new-instance p2, Loo000o00;

    const-string v0, "https://wx1.sinaimg.cn/bmiddle/006mxp9Tgy1fxypwvwbmvj30yi1bcq5s.jpg"

    invoke-direct {p2, v0, v0}, Loo000o00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;LPl;)V

    return-void
.end method
