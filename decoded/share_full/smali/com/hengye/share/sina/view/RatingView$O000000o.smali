.class public Lcom/hengye/share/sina/view/RatingView$O000000o;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/sina/view/RatingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Lcom/hengye/share/sina/view/RatingView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/sina/view/RatingView;Lcom/hengye/share/sina/view/RatingView;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/hengye/share/sina/view/RatingView$O000000o;->O000000o:Lcom/hengye/share/sina/view/RatingView;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/hengye/share/sina/view/RatingView$O000000o;->O000000o:Lcom/hengye/share/sina/view/RatingView;

    invoke-static {v1}, Lcom/hengye/share/sina/view/RatingView;->O000000o(Lcom/hengye/share/sina/view/RatingView;)[Landroid/widget/ImageView;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/hengye/share/sina/view/RatingView$O000000o;->O000000o:Lcom/hengye/share/sina/view/RatingView;

    invoke-static {v1, v0}, Lcom/hengye/share/sina/view/RatingView;->O000000o(Lcom/hengye/share/sina/view/RatingView;I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
