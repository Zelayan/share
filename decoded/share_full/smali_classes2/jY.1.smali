.class public LjY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkY;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LkY;


# direct methods
.method public constructor <init>(LkY;)V
    .locals 0

    iput-object p1, p0, LjY;->O000000o:LkY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LjY;->O000000o:LkY;

    iget-object v0, v0, LkY;->O000000o:LsY;

    invoke-static {v0}, LsY;->O00000Oo(LsY;)V

    const/4 v0, 0x0

    sput-boolean v0, LLW;->O00000o:Z

    sput-boolean v0, LLW;->O00000o0:Z

    sget-object v0, LOW;->O00000o0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {}, LwY;->O000000o()LwY;

    move-result-object v0

    iget-object v1, p0, LjY;->O000000o:LkY;

    iget-object v1, v1, LkY;->O000000o:LsY;

    invoke-virtual {v0, v1}, LwY;->O00000Oo(LsY;)V

    return-void
.end method
