.class public Lp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/publish/StatusPublishActivity;->O00oOOoo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/publish/StatusPublishActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/publish/StatusPublishActivity;)V
    .locals 0

    iput-object p1, p0, Lp;->O000000o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp;->O000000o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {v0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O00000o0(Lcom/hengye/share/module/publish/StatusPublishActivity;)Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000000o(Z)V

    return-void
.end method
