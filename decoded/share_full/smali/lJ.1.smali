.class public LlJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpJ;->O000000o(Ljava/lang/String;Landroid/webkit/WebView;LkJ;LqJ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/webkit/WebView;

.field public final synthetic O00000Oo:Ljava/lang/String;

.field public final synthetic O00000o:LqJ;

.field public final synthetic O00000o0:LkJ;

.field public final synthetic O00000oO:LpJ;


# direct methods
.method public constructor <init>(LpJ;Landroid/webkit/WebView;Ljava/lang/String;LkJ;LqJ;)V
    .locals 0

    iput-object p1, p0, LlJ;->O00000oO:LpJ;

    iput-object p2, p0, LlJ;->O000000o:Landroid/webkit/WebView;

    iput-object p3, p0, LlJ;->O00000Oo:Ljava/lang/String;

    iput-object p4, p0, LlJ;->O00000o0:LkJ;

    iput-object p5, p0, LlJ;->O00000o:LqJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, LlJ;->O00000oO:LpJ;

    iget-boolean v0, v0, LpJ;->O00000o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LlJ;->O000000o:Landroid/webkit/WebView;

    const-string v1, "javascript:WeiboJSBridge._handleMessage("

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LlJ;->O00000oO:LpJ;

    iget-object v3, p0, LlJ;->O00000Oo:Ljava/lang/String;

    iget-object v4, p0, LlJ;->O00000o0:LkJ;

    iget-object v5, p0, LlJ;->O00000o:LqJ;

    invoke-virtual {v2, v3, v4, v5}, LpJ;->O000000o(Ljava/lang/String;LkJ;LqJ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LLf;->O000000o(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method
