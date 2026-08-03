.class public LiI;
.super LgI;


# instance fields
.field public O00000o:[Ljava/lang/String;

.field public O00000o0:F

.field public O00000oO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LgI;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LiI;->O00000o:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(F)V
    .locals 1

    iput p1, p0, LiI;->O00000o0:F

    const/16 p1, 0x1001

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, LgI;->O000000o(LhI;ILandroid/os/Bundle;)V

    return-void
.end method

.method public O000000o(LSH;)V
    .locals 4

    check-cast p1, LVH;

    invoke-virtual {p1}, LVH;->O00000oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LiI;->O00000Oo(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LiI;->O00000o0:F

    iget-object v0, p0, LiI;->O00000o:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, LgI;->O00000Oo:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120663

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, LgI;->O00000Oo:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12065d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, LgI;->O00000Oo:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120662

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, LgI;->O00000Oo:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120661

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, LgI;->O00000Oo:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12065a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, LgI;->O00000Oo:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120659

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, LiI;->O00000o:[Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, LVH;->O00000oO()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LiI;->O00000oO:Ljava/lang/String;

    return-void
.end method

.method public O000000o(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "rating_object_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LiI;->O00000oO:Ljava/lang/String;

    const-string v0, "rating_score"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rating_desc"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, LiI;->O00000Oo(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LiI;->O00000o0:F

    invoke-virtual {p0, p1}, LiI;->O00000o0(Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "rating_object_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, LiI;->O00000oO:Ljava/lang/String;

    :cond_0
    const-string v0, "rating_score"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, LiI;->O00000Oo(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LiI;->O00000o0:F

    :cond_1
    const-string v0, "rating_desc"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LiI;->O00000o0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public O000000o()Z
    .locals 2

    iget v0, p0, LiI;->O00000o0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O00000Oo(Ljava/lang/String;)F
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public O00000Oo(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, LgI;->O000000o(Landroid/content/Intent;)V

    return-void
.end method

.method public O00000Oo(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0, p1}, LgI;->O000000o(Landroid/net/Uri;)V

    const-string v0, "rating_object_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, LiI;->O00000oO:Ljava/lang/String;

    const-string v0, "rating_score"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rating_desc"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, LiI;->O00000Oo(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, LiI;->O000000o(F)V

    invoke-virtual {p0, p1}, LiI;->O00000o0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O00000o0()LSH;
    .locals 4

    new-instance v0, LVH;

    invoke-direct {v0}, LVH;-><init>()V

    iget v1, p0, LiI;->O00000o0:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LVH;->O00000o(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LiI;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, LVH;->O00000Oo(Ljava/lang/String;)V

    iget v1, p0, LiI;->O00000o0:F

    iget-object v2, p0, LiI;->O00000o:[Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    if-gez v1, :cond_2

    iget-object v2, p0, LiI;->O00000o:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    :cond_2
    iget-object v2, p0, LiI;->O00000o:[Ljava/lang/String;

    aget-object v3, v2, v1

    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, LVH;->O00000o0(Ljava/lang/String;)V

    const-string v1, "review_add"

    invoke-virtual {v0, v1}, LVH;->O000000o(Ljava/lang/String;)V

    return-object v0
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, LgI;->O00000Oo:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120663

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, LgI;->O00000Oo:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12065d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    iget-object v1, p0, LgI;->O00000Oo:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120662

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x3

    iget-object v1, p0, LgI;->O00000Oo:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120661

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x4

    iget-object v1, p0, LgI;->O00000Oo:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12065a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x5

    iget-object v1, p0, LgI;->O00000Oo:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120659

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    iput-object p1, p0, LiI;->O00000o:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LiI;->O00000o:[Ljava/lang/String;

    :goto_0
    return-void
.end method
