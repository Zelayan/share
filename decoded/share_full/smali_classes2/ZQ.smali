.class public LZQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L_Q;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:L_Q;


# direct methods
.method public constructor <init>(L_Q;)V
    .locals 0

    iput-object p1, p0, LZQ;->O000000o:L_Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LZQ;->O000000o:L_Q;

    iget-object v0, v0, L_Q;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;

    invoke-static {v0}, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O00000o0(Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;)Landroid/widget/ScrollView;

    move-result-object v0

    iget-object v1, p0, LZQ;->O000000o:L_Q;

    iget-object v1, v1, L_Q;->O000000o:Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;

    invoke-static {v1}, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O00000Oo(Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
