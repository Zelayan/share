.class public Lcom/sina/weibo/netcore/Utils/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/j;->c:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    iput-object p2, p0, Lcom/sina/weibo/netcore/Utils/j;->a:Ljava/lang/String;

    iput p3, p0, Lcom/sina/weibo/netcore/Utils/j;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/j;->c:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/Utils/j;->a:Ljava/lang/String;

    iget v2, p0, Lcom/sina/weibo/netcore/Utils/j;->b:F

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
