.class public LJm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000000o(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;)V
    .locals 0

    iput-object p1, p0, LJm;->O000000o:Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LJm;->O000000o:Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;

    invoke-static {v0}, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000000o(Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJm;->O000000o:Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;

    invoke-virtual {v0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJm;->O000000o:Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;

    invoke-virtual {v0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v0

    invoke-virtual {v0}, LoOooO;->O0000o0O()V

    :cond_0
    return-void
.end method
