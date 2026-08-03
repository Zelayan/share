.class public final Lcom/umeng/commonsdk/internal/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/commonsdk/internal/c;->a(Landroid/content/Context;Lcom/umeng/commonsdk/listener/OnGetOaidListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/umeng/commonsdk/listener/OnGetOaidListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/commonsdk/listener/OnGetOaidListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/commonsdk/internal/c$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/commonsdk/internal/c$2;->b:Lcom/umeng/commonsdk/listener/OnGetOaidListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/commonsdk/internal/c$2;->b:Lcom/umeng/commonsdk/listener/OnGetOaidListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/umeng/commonsdk/listener/OnGetOaidListener;->onGetOaid(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
