.class public LQg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGg$O0000OOo;-><init>(Landroid/view/View;ZLTg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LGg$O0000OOo;


# direct methods
.method public constructor <init>(LGg$O0000OOo;)V
    .locals 0

    iput-object p1, p0, LQg;->O000000o:LGg$O0000OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LQg;->O000000o:LGg$O0000OOo;

    iget-object v0, v0, LGg$O0000OOo;->O0000Oo0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00Oooo;

    if-eqz v0, :cond_2

    sget-object v1, LWf;->O000000o:LWf;

    if-nez v1, :cond_0

    new-instance v1, LWf;

    invoke-direct {v1}, LWf;-><init>()V

    sput-object v1, LWf;->O000000o:LWf;

    :cond_0
    sget-object v1, LWf;->O000000o:LWf;

    iget-object v2, p0, LQg;->O000000o:LGg$O0000OOo;

    invoke-virtual {v1, v2}, LWf;->O000000o(LGg$O0000OOo;)V

    iget-object v1, p0, LQg;->O000000o:LGg$O0000OOo;

    iget-object v1, v1, LGg$O0000OOo;->O0000Oo0:Landroid/widget/ImageView;

    const v2, 0x7f0a05cc

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/hengye/share/module/music/MusicPlayerService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Loo00Oooo;->O0000oO0()Ljava/lang/String;

    move-result-object v0

    const-string v3, "objectId"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.hengye.share.pause"

    goto :goto_0

    :cond_1
    const-string v0, "com.hengye.share.start"

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    return-void
.end method
