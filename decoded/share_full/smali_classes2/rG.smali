.class public LrG;
.super LMH;


# static fields
.field public static final serialVersionUID:J = -0x1a9debb732471be7L


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:I

.field public O00000o:L_J;

.field public O00000o0:I

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:I

.field public O0000Oo0:Z

.field public O0000OoO:I

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o:I

.field public O0000o0:I

.field public O0000o00:Z

.field public O0000o0O:I

.field public O0000o0o:Ljava/lang/String;

.field public transient O0000oO:Landroid/text/Spannable;

.field public O0000oO0:Z

.field public transient O0000oOO:Landroid/text/Spannable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LMH;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LrG;->O0000o00:Z

    const/4 v0, -0x1

    iput v0, p0, LrG;->O0000Oo:I

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LMH;-><init>(LSxa;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LrG;->O0000o00:Z

    const/4 p1, -0x1

    iput p1, p0, LrG;->O0000Oo:I

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LMH;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ""

    const-string v1, "pic"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LrG;->O0000Ooo:Ljava/lang/String;

    const-string v1, "icon"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LrG;->O0000OOo:Ljava/lang/String;

    const-string v1, "desc"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LrG;->O00000oo:Ljava/lang/String;

    const-string v1, "desc_align"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LrG;->O00000oO:Ljava/lang/String;

    const-string v1, "desc_extr"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LrG;->O0000O0o:Ljava/lang/String;

    const-string v1, "avatar_url"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LrG;->O000000o:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "type"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LrG;->O0000o:I

    const-string v2, "new_info"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LrG;->O0000OoO:I

    const-string v2, "plugin"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "plugin_pkg"

    invoke-virtual {v2, v3}, LSxa;->O0000Oo(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, L_J;

    invoke-direct {v3}, L_J;-><init>()V

    iput-object v3, p0, LrG;->O00000o:L_J;

    iget-object v3, p0, LrG;->O00000o:L_J;

    invoke-virtual {v3, v2}, L_J;->O000000o(LSxa;)L_J;

    :cond_1
    const-string v2, "pic_height"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LrG;->O0000o0:I

    const-string v2, "pic_width"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LrG;->O0000o0O:I

    const-string v2, "btype"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "icon_style"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LrG;->O00000o0:I

    const-string v2, "background_color"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v2, "card_bg_url"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "content_style"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LrG;->O00000Oo:I

    const-string v1, "right_desc"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LrG;->O0000o0o:Ljava/lang/String;

    iget-object v0, p0, LrG;->O0000Ooo:Ljava/lang/String;

    const-string v1, "_black.png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LrG;->O0000oO0:Z

    :cond_2
    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public O000000o(Landroid/widget/TextView;)Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, LrG;->O0000oO:Landroid/text/Spannable;

    if-nez v0, :cond_1

    iget-object v0, p0, LrG;->O00000oo:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LMH;->O000OOOo()Loo000O0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LMH;->O000OOOo()Loo000O0;

    move-result-object p1

    invoke-static {p1}, Loo000O0;->O000000o(Loo000O0;)Landroid/text/Spannable;

    move-result-object p1

    iput-object p1, p0, LrG;->O0000oO:Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LrG;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, p1}, Ljz;->O000000o(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object p1

    iput-object p1, p0, LrG;->O0000oO:Landroid/text/Spannable;

    :cond_1
    :goto_0
    iget-object p1, p0, LrG;->O0000oO:Landroid/text/Spannable;

    return-object p1
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LrG;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(Landroid/widget/TextView;)Landroid/text/Spannable;
    .locals 2

    iget-object v0, p0, LrG;->O0000oOO:Landroid/text/Spannable;

    if-nez v0, :cond_1

    iget-object v0, p0, LrG;->O0000O0o:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LMH;->O000OOOo()Loo000O0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, LrG;->O0000oOO:Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LrG;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    const v1, 0x3fa66666    # 1.3f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Ljz;->O000000o(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object p1

    iput-object p1, p0, LrG;->O0000oOO:Landroid/text/Spannable;

    :cond_1
    :goto_0
    iget-object p1, p0, LrG;->O0000oOO:Landroid/text/Spannable;

    return-object p1
.end method

.method public O00000oO(I)V
    .locals 0

    iput p1, p0, LrG;->O0000OoO:I

    return-void
.end method

.method public O000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LrG;->O00000oo:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public O000o0o()I
    .locals 1

    iget v0, p0, LrG;->O00000Oo:I

    return v0
.end method

.method public O000o0o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LrG;->O000000o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public O000o0oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LrG;->O00000oO:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public O000oO()I
    .locals 1

    iget v0, p0, LrG;->O0000o0:I

    return v0
.end method

.method public O000oO0()I
    .locals 1

    iget v0, p0, LrG;->O0000Oo:I

    return v0
.end method

.method public O000oO00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LrG;->O0000OOo:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public O000oO0O()I
    .locals 1

    iget v0, p0, LrG;->O0000OoO:I

    return v0
.end method

.method public O000oO0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LrG;->O0000Ooo:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public O000oOO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LrG;->O0000o0o:Ljava/lang/String;

    return-object v0
.end method

.method public O000oOO0()I
    .locals 1

    iget v0, p0, LrG;->O0000o0O:I

    return v0
.end method

.method public O000oOOO()I
    .locals 1

    iget v0, p0, LrG;->O0000o:I

    return v0
.end method

.method public O000oOOo()Z
    .locals 2

    iget v0, p0, LrG;->O00000o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O000oOo()Z
    .locals 1

    iget-boolean v0, p0, LrG;->O0000oO0:Z

    return v0
.end method

.method public O000oOo0()Z
    .locals 1

    iget-boolean v0, p0, LrG;->O0000Oo0:Z

    return v0
.end method

.method public O000oOoO()Z
    .locals 1

    iget-boolean v0, p0, LrG;->O0000o00:Z

    return v0
.end method
