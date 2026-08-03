.class public LIn;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O0000oO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "Loo00oOoO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Lcom/hengye/share/module/video/view/MediaPlayerItemView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/video/view/MediaPlayerItemView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LIn;->O00000Oo:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    iput-object p2, p0, LIn;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, LIn;->O00000Oo:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    invoke-static {v0}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000000o(Lcom/hengye/share/module/video/view/MediaPlayerItemView;)LWla;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LIn;->O00000Oo:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    invoke-static {v0}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000000o(Lcom/hengye/share/module/video/view/MediaPlayerItemView;)LWla;

    move-result-object v0

    invoke-interface {v0}, LWla;->O00000Oo()V

    :cond_0
    iget-object v0, p0, LIn;->O00000Oo:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    invoke-static {v0, p1}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000000o(Lcom/hengye/share/module/video/view/MediaPlayerItemView;LWla;)LWla;

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Loo00oOoO;

    iget-object v0, p0, LIn;->O00000Oo:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    iget-object v1, p0, LIn;->O000000o:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000000o(Lcom/hengye/share/module/video/view/MediaPlayerItemView;Ljava/lang/String;Loo00oOoO;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, LIn;->O00000Oo:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    iget-object v0, p0, LIn;->O000000o:Ljava/lang/String;

    invoke-static {p1}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O00000Oo(Lcom/hengye/share/module/video/view/MediaPlayerItemView;)Loo00oOoO;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000000o(Lcom/hengye/share/module/video/view/MediaPlayerItemView;Ljava/lang/String;Loo00oOoO;)V

    return-void
.end method
