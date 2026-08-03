.class public Lux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;


# direct methods
.method public constructor <init>(Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;)V
    .locals 0

    iput-object p1, p0, Lux;->O000000o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, Lux;->O000000o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->getDefaultOnEmoticonBackspaceClickedListener()Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000o0;

    move-result-object p1

    check-cast p1, Lxx;

    iget-object p1, p1, Lxx;->O000000o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    iget-object p1, p1, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000o:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    new-instance v12, Landroid/view/KeyEvent;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x43

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {p1, v12}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_0
    return-void
.end method
