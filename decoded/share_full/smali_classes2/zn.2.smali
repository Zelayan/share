.class public Lzn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/video/view/DanmakuInputView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/video/view/DanmakuInputView;)V
    .locals 0

    iput-object p1, p0, Lzn;->O000000o:Lcom/hengye/share/module/video/view/DanmakuInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    invoke-static {p3}, LoOoo0OOo;->O000000o(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lzn;->O000000o:Lcom/hengye/share/module/video/view/DanmakuInputView;

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000o()V

    const/4 p1, 0x1

    return p1
.end method
