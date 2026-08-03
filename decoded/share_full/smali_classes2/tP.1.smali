.class public LtP;
.super LCP;


# instance fields
.field public O000O0Oo:I

.field public O00oOoOo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LCP;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LXM;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCP;-><init>(Landroid/content/Context;LXM;)V

    const-string p1, "captcha/get"

    invoke-virtual {p0, p1}, LiO;->O000000o(Ljava/lang/String;)V

    sget-object p1, LXN;->O00000Oo:LXN;

    iput-object p1, p0, LjO;->O000000o:LXN;

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LtP;->O00oOoOo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LtP;->O00oOoOo:Ljava/lang/String;

    const-string v2, "did"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, LtP;->O000O0Oo:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "accuracy_level"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public O00000Oo()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
