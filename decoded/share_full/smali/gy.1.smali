.class public Lgy;
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

    iput-object p1, p0, Lgy;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lgy;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o(Lcom/hengye/share/ui/widget/media/MediaController;)Lhy;

    move-result-object p1

    iget-object v0, p0, Lgy;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    iget-boolean v1, v0, Lcom/hengye/share/ui/widget/media/MediaController;->O00oOoOo:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/hengye/share/ui/widget/media/MediaController;->O00oOoOo:Z

    invoke-interface {p1, v1}, Lhy;->O000000o(Z)V

    return-void
.end method
