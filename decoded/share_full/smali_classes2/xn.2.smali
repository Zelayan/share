.class public Lxn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/video/view/DanmakuInputView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/video/view/DanmakuInputView;)V
    .locals 0

    iput-object p1, p0, Lxn;->O000000o:Lcom/hengye/share/module/video/view/DanmakuInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxn;->O000000o:Lcom/hengye/share/module/video/view/DanmakuInputView;

    iget-object p1, p1, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000o0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000O0o()V

    return-void
.end method
