.class public LoooOO0OO;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hengye/share/module/video/view/MediaPlayerDetailView$O000000o;


# instance fields
.field public final synthetic O000000o:LoooOOoOo;


# direct methods
.method public constructor <init>(LoooOOoOo;)V
    .locals 0

    iput-object p1, p0, LoooOO0OO;->O000000o:LoooOOoOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p0, LoooOO0OO;->O000000o:LoooOOoOo;

    invoke-static {p1}, LoooOOoOo;->O0000o0o(LoooOOoOo;)Lcom/hengye/share/module/video/view/DanmakuInputView;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LoooOO0OO;->O000000o:LoooOOoOo;

    invoke-static {p1}, LoooOOoOo;->O0000o(LoooOOoOo;)V

    :cond_0
    iget-object p1, p0, LoooOO0OO;->O000000o:LoooOOoOo;

    invoke-static {p1}, LoooOOoOo;->O0000o0o(LoooOOoOo;)Lcom/hengye/share/module/video/view/DanmakuInputView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000oo()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LoooOO0OO;->O000000o:LoooOOoOo;

    invoke-static {p1}, LoooOOoOo;->O0000o0O(LoooOOoOo;)LooOOO0oO$O00000o;

    move-result-object p1

    iget-object v0, p0, LoooOO0OO;->O000000o:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O0000o0O(LoooOOoOo;)LooOOO0oO$O00000o;

    move-result-object v0

    iget v0, v0, LooOOO0oO$O00000o;->O00000oO:F

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, LooOOO0oO$O00000o;->O000000o(FJ)V

    iget-object p1, p0, LoooOO0OO;->O000000o:LoooOOoOo;

    invoke-static {p1}, LoooOOoOo;->O0000oO0(LoooOOoOo;)Lcom/hengye/share/module/video/view/DanmakuInputView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LoooOO0OO;->O000000o:LoooOOoOo;

    invoke-static {p1}, LoooOOoOo;->O0000oO0(LoooOOoOo;)Lcom/hengye/share/module/video/view/DanmakuInputView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000oo()V

    :cond_2
    :goto_0
    return-void
.end method
