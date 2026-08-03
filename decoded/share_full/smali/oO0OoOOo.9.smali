.class public LoO0OoOOo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:LOOO000;


# direct methods
.method public constructor <init>(LOOO000;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LoO0OoOOo;->O00000Oo:LOOO000;

    iput-object p2, p0, LoO0OoOOo;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LoO0OoOOo;->O00000Oo:LOOO000;

    iget-object v0, v0, LOOO000;->O0000O0o:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    :try_start_0
    iget-object v0, p0, LoO0OoOOo;->O00000Oo:LOOO000;

    iget-object v1, p0, LoO0OoOOo;->O000000o:Ljava/lang/String;

    invoke-static {v0, v1}, LOOO000;->O000000o(LOOO000;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
