.class public Lu;
.super LoOo0OOOo$O00000oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Landroid/content/Context;Loo0O00OO;Z)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lu;->O000000o:Landroid/content/Context;

    invoke-direct {p0}, LoOo0OOOo$O00000oO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/app/Activity;)Z
    .locals 1

    iget-object v0, p0, Lu;->O000000o:Landroid/content/Context;

    check-cast v0, LooO00000;

    invoke-virtual {v0}, LoOo0Oo0O;->O000OOoo()LoOo0OOOo;

    move-result-object v0

    iget-object v0, v0, LoOo0OOOo;->O00000o0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1
.end method
