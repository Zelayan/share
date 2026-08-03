.class public Lmm;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO0oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm;->O000000o(ZZLjava/lang/String;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lrm;


# direct methods
.method public constructor <init>(Lrm;)V
    .locals 0

    iput-object p1, p0, Lmm;->O000000o:Lrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(JJZ)V
    .locals 2

    iget-object p5, p0, Lmm;->O000000o:Lrm;

    iget-object p5, p5, Lrm;->O000o:Lcom/hengye/share/ui/widget/loading/SectorProgressView;

    long-to-double p1, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    double-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {p5, p1}, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->setProgress(F)V

    return-void
.end method
