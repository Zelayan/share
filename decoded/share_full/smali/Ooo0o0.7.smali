.class public LOoo0o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoo0o0o;->O000000o(LOooO00;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOooO00;

.field public final synthetic O00000Oo:Landroid/content/Context;

.field public final synthetic O00000o0:LOoo0o0o;


# direct methods
.method public constructor <init>(LOoo0o0o;LOooO00;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LOoo0o0;->O00000o0:LOoo0o0o;

    iput-object p2, p0, LOoo0o0;->O000000o:LOooO00;

    iput-object p3, p0, LOoo0o0;->O00000Oo:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, LOooO000;

    invoke-direct {v0}, LOooO000;-><init>()V

    iget-object v1, p0, LOoo0o0;->O000000o:LOooO00;

    iget-object v2, p0, LOoo0o0;->O00000Oo:Landroid/content/Context;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lo0oo;->O000000o(LOooO00;Landroid/content/Context;Ljava/lang/String;)LOoo0ooO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LOoo0o0;->O00000o0:LOoo0o0o;

    iget-object v0, v0, LOoo0ooO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v0}, LOoo0o0o;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, LOoo0o0;->O00000o0:LOoo0o0o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOoo0o0o;->O000000o(LOooO00;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LOo00o00;->O000000o(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
