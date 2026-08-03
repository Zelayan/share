.class public LoooOoOo0;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00Oo;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;)V
    .locals 0

    iput-object p1, p0, LoooOoOo0;->O000000o:Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, LoooOoOo0;->O000000o:Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;

    invoke-static {p1}, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O000000o(Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;)Lcom/hengye/share/module/media/view/VideoPlayListVerticalView$O000000o;

    move-result-object p1

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFL;

    if-eqz p1, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p2

    new-instance v0, Loo00ooOo;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Loo00ooOo;-><init>(ZLFL;)V

    invoke-virtual {p2, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
