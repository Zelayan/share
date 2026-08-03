.class public Lco;
.super Ljava/lang/Object;

# interfaces
.implements LcC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000000o(LoOo0Oo0O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcC<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LoOo0Oo0O;

.field public final synthetic O00000Oo:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;LoOo0Oo0O;)V
    .locals 0

    iput-object p1, p0, Lco;->O00000Oo:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iput-object p2, p0, Lco;->O000000o:LoOo0Oo0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lco;->O00000Oo:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iget-object v0, p0, Lco;->O000000o:LoOo0Oo0O;

    invoke-static {p1, v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000000o(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;LoOo0Oo0O;)V

    :goto_0
    return-void
.end method
