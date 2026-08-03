.class public Lcom/umeng/commonsdk/statistics/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/commonsdk/statistics/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/commonsdk/statistics/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/umeng/commonsdk/statistics/c;


# direct methods
.method public constructor <init>(Lcom/umeng/commonsdk/statistics/c;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/c$1;->a:Lcom/umeng/commonsdk/statistics/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImprintChanged(Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler$a;)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/c$1;->a:Lcom/umeng/commonsdk/statistics/c;

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/c;->a(Lcom/umeng/commonsdk/statistics/c;)Lcom/umeng/commonsdk/statistics/noise/Defcon;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/commonsdk/statistics/noise/Defcon;->onImprintChanged(Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler$a;)V

    iget-object p1, p0, Lcom/umeng/commonsdk/statistics/c$1;->a:Lcom/umeng/commonsdk/statistics/c;

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/c;->b(Lcom/umeng/commonsdk/statistics/c;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "track_list"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/umeng/commonsdk/statistics/c;->a:Ljava/lang/String;

    return-void
.end method
