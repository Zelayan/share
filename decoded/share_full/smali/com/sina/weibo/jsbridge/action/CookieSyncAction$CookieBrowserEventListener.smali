.class public Lcom/sina/weibo/jsbridge/action/CookieSyncAction$CookieBrowserEventListener;
.super LdG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/jsbridge/action/CookieSyncAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CookieBrowserEventListener"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic O00000Oo:Lcom/sina/weibo/jsbridge/action/CookieSyncAction;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/jsbridge/action/CookieSyncAction;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/jsbridge/action/CookieSyncAction$CookieBrowserEventListener;->O00000Oo:Lcom/sina/weibo/jsbridge/action/CookieSyncAction;

    invoke-direct {p0}, LdG;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sina/weibo/jsbridge/action/CookieSyncAction$CookieBrowserEventListener;->O000000o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onEvent(ILandroid/os/Bundle;)V
    .locals 3

    iget-object p2, p0, Lcom/sina/weibo/jsbridge/action/CookieSyncAction$CookieBrowserEventListener;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sina/weibo/jsbridge/action/CookieSyncAction$CookieBrowserEventListener;->O00000Oo:Lcom/sina/weibo/jsbridge/action/CookieSyncAction;

    invoke-virtual {p1, p2, v0}, Lcom/sina/weibo/jsbridge/action/CookieSyncAction;->O000000o(Landroid/app/Activity;Z)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/sina/weibo/jsbridge/action/CookieSyncAction$CookieBrowserEventListener;->O00000Oo:Lcom/sina/weibo/jsbridge/action/CookieSyncAction;

    invoke-virtual {p1}, LxJ;->O00000Oo()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/sina/weibo/jsbridge/action/CookieSyncAction$CookieBrowserEventListener;->O00000Oo:Lcom/sina/weibo/jsbridge/action/CookieSyncAction;

    invoke-virtual {p1, p2}, Lcom/sina/weibo/jsbridge/action/CookieSyncAction;->O000000o(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/sina/weibo/jsbridge/action/CookieSyncAction$CookieBrowserEventListener;->O00000Oo:Lcom/sina/weibo/jsbridge/action/CookieSyncAction;

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/sina/weibo/jsbridge/action/CookieSyncAction;->O000000o(Landroid/app/Activity;LXM;Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/sina/weibo/jsbridge/action/CookieSyncAction$CookieBrowserEventListener;->O00000Oo:Lcom/sina/weibo/jsbridge/action/CookieSyncAction;

    invoke-virtual {p1, p2}, Lcom/sina/weibo/jsbridge/action/CookieSyncAction;->O000000o(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/sina/weibo/jsbridge/action/CookieSyncAction$CookieBrowserEventListener;->O00000Oo:Lcom/sina/weibo/jsbridge/action/CookieSyncAction;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/sina/weibo/jsbridge/action/CookieSyncAction;->O000000o(Landroid/app/Activity;LXM;Z)V

    :cond_4
    :goto_0
    return-void
.end method
