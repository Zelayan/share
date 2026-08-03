.class public LhJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiJ;->transferData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:LiJ;


# direct methods
.method public constructor <init>(LiJ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LhJ;->O00000Oo:LiJ;

    iput-object p2, p0, LhJ;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LhJ;->O00000Oo:LiJ;

    iget-object v1, v0, LiJ;->O00000o0:LpJ;

    if-eqz v1, :cond_0

    iget-object v0, v0, LiJ;->O00000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LhJ;->O00000Oo:LiJ;

    iget-object v2, v1, LiJ;->O00000o0:LpJ;

    iget-object v1, v1, LiJ;->O00000Oo:Landroid/webkit/WebView;

    iget-object v3, p0, LhJ;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, LpJ;->O000000o(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
