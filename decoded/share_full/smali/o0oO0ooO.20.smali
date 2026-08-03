.class public final Lo0oO0ooO;
.super Lo0oOoOOo;


# instance fields
.field public final O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lo0oOoOOo;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lo0oO0ooO;->O00000Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000000o()LSxa;
    .locals 3

    invoke-super {p0}, Lo0oOoOOo;->O000000o()LSxa;

    move-result-object v0

    iget-object v1, p0, Lo0oO0ooO;->O00000Oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo0oO0ooO;->O00000Oo:Ljava/lang/String;

    const-string v2, "fl.timezone.value"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    :cond_0
    return-object v0
.end method
