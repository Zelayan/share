.class public Lcom/hpplay/sdk/source/protocol/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/b;->a(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/protocol/b;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/b;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b$2;->a:Lcom/hpplay/sdk/source/protocol/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b$2;->a:Lcom/hpplay/sdk/source/protocol/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/protocol/b;Z)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b$2;->a:Lcom/hpplay/sdk/source/protocol/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/protocol/b;Z)Z

    :goto_0
    return-void
.end method
