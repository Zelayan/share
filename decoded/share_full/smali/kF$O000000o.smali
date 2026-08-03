.class public final LkF$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Landroid/content/Context;

.field public final O00000Oo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkF$O000000o;->O000000o:Landroid/content/Context;

    iput p2, p0, LkF$O000000o;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LkF$O000000o;->O000000o:Landroid/content/Context;

    iget-object v0, p0, LkF$O000000o;->O000000o:Landroid/content/Context;

    invoke-static {v0}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object v0

    invoke-virtual {v0}, LCF;->O0000ooo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startServiceDelayed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "key.command"

    iget v2, p0, LkF$O000000o;->O00000Oo:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LkF$O000000o;->O000000o:Landroid/content/Context;

    iget-object v2, p0, LkF$O000000o;->O000000o:Landroid/content/Context;

    invoke-static {v2, v1}, LgA;->O000000o(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, LgA;->O00000Oo(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LwF;->O000000o(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
