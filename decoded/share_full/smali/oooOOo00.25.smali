.class public LoooOOo00;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hengye/share/module/video/view/DanmakuInputView$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoooOOoOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public O000000o:J

.field public final synthetic O00000Oo:LoooOOoOo;


# direct methods
.method public constructor <init>(LoooOOoOo;)V
    .locals 0

    iput-object p1, p0, LoooOOo00;->O00000Oo:LoooOOoOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LoooOOo00;->O00000Oo:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O0000Oo(LoooOOoOo;)Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    move-result-object v0

    invoke-virtual {v0}, LoOooo0O;->getPlayerControl()LoOooOoO;

    move-result-object v0

    check-cast v0, LoOooo0O$O000000o;

    invoke-virtual {v0}, LoOooo0O$O000000o;->O000000o()J

    move-result-wide v0

    iput-wide v0, p0, LoooOOo00;->O000000o:J

    :cond_0
    iget-object v0, p0, LoooOOo00;->O00000Oo:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O0000oO(LoooOOoOo;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, LoooOOo00;->O00000Oo:LoooOOoOo;

    invoke-static {p1}, LoooOOoOo;->O0000Oo(LoooOOoOo;)Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000OoO()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LoooOOo00;->O00000Oo:LoooOOoOo;

    invoke-static {p1}, LoooOOoOo;->O0000Oo(LoooOOoOo;)Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000OoOO()V

    :cond_2
    :goto_0
    iget-object p1, p0, LoooOOo00;->O00000Oo:LoooOOoOo;

    invoke-static {p1}, LoooOOoOo;->O000O00o(LoooOOoOo;)V

    iget-object p1, p0, LoooOOo00;->O00000Oo:LoooOOoOo;

    invoke-static {p1}, LoooOOoOo;->O000O0oO(LoooOOoOo;)V

    return-void
.end method
