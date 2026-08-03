.class public final Lo0oOo0;
.super Lo0oOoOOo;


# instance fields
.field public final O00000Oo:Ljava/lang/String;

.field public final O00000o0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lo0oOoOOo;-><init>()V

    iput-object p1, p0, Lo0oOo0;->O00000Oo:Ljava/lang/String;

    iput-boolean p2, p0, Lo0oOo0;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public final O000000o()LSxa;
    .locals 3

    invoke-super {p0}, Lo0oOoOOo;->O000000o()LSxa;

    move-result-object v0

    iget-object v1, p0, Lo0oOo0;->O00000Oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo0oOo0;->O00000Oo:Ljava/lang/String;

    const-string v2, "fl.notification.key"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    :cond_0
    iget-boolean v1, p0, Lo0oOo0;->O00000o0:Z

    const-string v2, "fl.notification.enabled"

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;Z)LSxa;

    return-object v0
.end method
