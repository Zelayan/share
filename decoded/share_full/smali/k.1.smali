.class public Lk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/publish/StatusPublishActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/publish/StatusPublishActivity;)V
    .locals 0

    iput-object p1, p0, Lk;->O000000o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lk;->O000000o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00000o0(Lcom/hengye/share/module/publish/StatusPublishActivity;)Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000o0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk;->O000000o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O0000oO0(Lcom/hengye/share/module/publish/StatusPublishActivity;)Lcom/hengye/share/ui/widget/StatusEditText;

    move-result-object p1

    invoke-static {p1}, LoOoo0OOo;->O000000o(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk;->O000000o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-virtual {p1}, LoOo0Oo0O;->onBackPressed()V

    :goto_0
    return-void
.end method
