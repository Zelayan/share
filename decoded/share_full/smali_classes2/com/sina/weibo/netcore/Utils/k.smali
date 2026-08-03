.class public Lcom/sina/weibo/netcore/Utils/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/k;->c:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    iput-object p2, p0, Lcom/sina/weibo/netcore/Utils/k;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sina/weibo/netcore/Utils/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/k;->c:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/Utils/k;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/sina/weibo/netcore/Utils/k;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
