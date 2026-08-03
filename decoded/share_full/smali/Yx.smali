.class public LYx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/ui/widget/media/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/ui/widget/media/MediaController;


# direct methods
.method public constructor <init>(Lcom/hengye/share/ui/widget/media/MediaController;)V
    .locals 0

    iput-object p1, p0, LYx;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LYx;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o(Lcom/hengye/share/ui/widget/media/MediaController;)Lhy;

    move-result-object p1

    invoke-interface {p1}, Lhy;->getCurrentPosition()I

    move-result p1

    add-int/lit16 p1, p1, 0x3a98

    iget-object v0, p0, LYx;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-static {v0}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o(Lcom/hengye/share/ui/widget/media/MediaController;)Lhy;

    move-result-object v0

    invoke-interface {v0, p1}, Lhy;->seekTo(I)V

    iget-object p1, p0, LYx;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000Oo(Lcom/hengye/share/ui/widget/media/MediaController;)I

    iget-object p1, p0, LYx;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o(I)V

    return-void
.end method
