.class public Ley;
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

    iput-object p1, p0, Ley;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ley;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o(Lcom/hengye/share/ui/widget/media/MediaController;)Lhy;

    move-result-object p1

    invoke-interface {p1}, Lhy;->close()V

    return-void
.end method
