.class public LEy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/ui/widget/record/VolumeIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/ui/widget/record/VolumeIndicator;


# direct methods
.method public constructor <init>(Lcom/hengye/share/ui/widget/record/VolumeIndicator;)V
    .locals 0

    iput-object p1, p0, LEy;->O000000o:Lcom/hengye/share/ui/widget/record/VolumeIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LEy;->O000000o:Lcom/hengye/share/ui/widget/record/VolumeIndicator;

    invoke-static {v0}, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O000000o(Lcom/hengye/share/ui/widget/record/VolumeIndicator;)Lcom/hengye/share/ui/widget/record/VolumeIndicator$O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEy;->O000000o:Lcom/hengye/share/ui/widget/record/VolumeIndicator;

    invoke-static {v0}, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O000000o(Lcom/hengye/share/ui/widget/record/VolumeIndicator;)Lcom/hengye/share/ui/widget/record/VolumeIndicator$O000000o;

    move-result-object v1

    invoke-interface {v1}, Lcom/hengye/share/ui/widget/record/VolumeIndicator$O000000o;->O000O0oo()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O000000o(I)V

    :cond_0
    iget-object v0, p0, LEy;->O000000o:Lcom/hengye/share/ui/widget/record/VolumeIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LEy;->O000000o:Lcom/hengye/share/ui/widget/record/VolumeIndicator;

    invoke-static {v0}, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O00000Oo(Lcom/hengye/share/ui/widget/record/VolumeIndicator;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
