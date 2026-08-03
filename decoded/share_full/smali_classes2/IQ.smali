.class public LIQ;
.super Lusa$O00000o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lusa$O00000o0<",
        "Losa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:F

.field public final synthetic O00000Oo:F

.field public final synthetic O00000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

.field public final synthetic O00000o0:LDsa;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;FFLDsa;)V
    .locals 0

    iput-object p1, p0, LIQ;->O00000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    iput p2, p0, LIQ;->O000000o:F

    iput p3, p0, LIQ;->O00000Oo:F

    iput-object p4, p0, LIQ;->O00000o0:LDsa;

    invoke-direct {p0}, Lusa$O00000o0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Losa;

    if-eqz p1, :cond_0

    iget-object v0, p0, LIQ;->O00000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    invoke-static {v0}, Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;->O000000o(Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Losa;->O00000o0()F

    move-result v1

    invoke-virtual {p1}, Losa;->O00000oo()F

    move-result v2

    invoke-virtual {p1}, Losa;->O00000o()F

    move-result v3

    invoke-virtual {p1}, Losa;->O00000Oo()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LIQ;->O00000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    invoke-static {v0}, Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;->O000000o(Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, LIQ;->O000000o:F

    iget-object v2, p0, LIQ;->O00000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    invoke-virtual {v2}, LVsa;->getXOff()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, LIQ;->O00000Oo:F

    iget-object v3, p0, LIQ;->O00000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    invoke-virtual {v3}, LVsa;->getYOff()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, LIQ;->O000000o:F

    iget-object v4, p0, LIQ;->O00000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    invoke-virtual {v4}, LVsa;->getXOff()F

    move-result v4

    add-float/2addr v4, v3

    iget v3, p0, LIQ;->O00000Oo:F

    iget-object v5, p0, LIQ;->O00000o:Lcom/sina/weibo/video/danmaku/WeiboDanmakuView;

    invoke-virtual {v5}, LVsa;->getYOff()F

    move-result v5

    add-float/2addr v5, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LIQ;->O00000o0:LDsa;

    invoke-virtual {v0, p1}, LDsa;->O000000o(Losa;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
