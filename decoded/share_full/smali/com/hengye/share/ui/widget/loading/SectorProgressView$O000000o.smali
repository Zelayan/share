.class public Lcom/hengye/share/ui/widget/loading/SectorProgressView$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/ui/widget/loading/SectorProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/ui/widget/loading/SectorProgressView;


# direct methods
.method public synthetic constructor <init>(Lcom/hengye/share/ui/widget/loading/SectorProgressView;LTx;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView$O000000o;->O000000o:Lcom/hengye/share/ui/widget/loading/SectorProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView$O000000o;->O000000o:Lcom/hengye/share/ui/widget/loading/SectorProgressView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
