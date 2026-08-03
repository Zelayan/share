.class public LgJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiJ;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LiJ;


# direct methods
.method public constructor <init>(LiJ;)V
    .locals 0

    iput-object p1, p0, LgJ;->O000000o:LiJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LgJ;->O000000o:LiJ;

    iget-object v1, v0, LiJ;->O00000o0:LpJ;

    iget-object v0, v0, LiJ;->O00000Oo:Landroid/webkit/WebView;

    iget-boolean v1, v1, LpJ;->O00000o:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "javascript:WeiboJSBridge._messageQueue()"

    invoke-static {v0, v2, v1}, LLf;->O000000o(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method
