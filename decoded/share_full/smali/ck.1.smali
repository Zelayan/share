.class public Lck;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "Loo00oOoO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:Ljava/lang/String;

.field public final synthetic O00000oO:Ldk;


# direct methods
.method public constructor <init>(Ldk;LoOo0Oo0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lck;->O00000oO:Ldk;

    iput-object p3, p0, Lck;->O00000o:Ljava/lang/String;

    invoke-direct {p0, p2}, LooO000Oo;-><init>(LoOo0Oo0;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Loo00oOoO;

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, Lck;->O00000oO:Ldk;

    iget-object v0, v0, Ldk;->O000o0O0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lck;->O00000oO:Ldk;

    iget-object v0, v0, Ldk;->O000o0:Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;

    iget-object v1, p0, Lck;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000000o(Ljava/lang/String;Loo00oOoO;)Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;

    iget-object p1, p0, Lck;->O00000oO:Ldk;

    invoke-static {p1}, Ldk;->O000000o(Ldk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lck;->O00000oO:Ldk;

    iget-object p1, p1, Ldk;->O000o0:Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;

    invoke-virtual {p1}, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O0000oO0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lck;->O00000oO:Ldk;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldk;->O00000Oo(Ldk;Z)Z

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method
