.class public Lby;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lby;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lby;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lby;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/media/MediaController;->O0000Oo0()V

    :cond_2
    :goto_0
    return p2
.end method
