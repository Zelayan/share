.class public Lcom/umeng/umzid/ZIDManager$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/umzid/ZIDManager;->getZID(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/umeng/umzid/ZIDManager;


# direct methods
.method public constructor <init>(Lcom/umeng/umzid/ZIDManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/umzid/ZIDManager$d;->b:Lcom/umeng/umzid/ZIDManager;

    iput-object p2, p0, Lcom/umeng/umzid/ZIDManager$d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/umzid/ZIDManager$d;->b:Lcom/umeng/umzid/ZIDManager;

    iget-object v1, p0, Lcom/umeng/umzid/ZIDManager$d;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/umeng/umzid/ZIDManager;->b(Lcom/umeng/umzid/ZIDManager;Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method
