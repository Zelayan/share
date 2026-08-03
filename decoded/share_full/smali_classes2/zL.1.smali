.class public LzL;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x604631c572152a1dL


# instance fields
.field public O000000o:LMJ;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:I

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:I

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:I

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LiL;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "show_edit_tag"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LzL;->O00000o:I

    const-string v1, ""

    const-string v2, "tag_name"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LzL;->O00000oo:Ljava/lang/String;

    const-string v2, "desc"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LzL;->O0000Oo:Ljava/lang/String;

    const-string v2, "tag_scheme"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LzL;->O0000O0o:Ljava/lang/String;

    const-string v2, "tag_type"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LzL;->O0000OOo:I

    const-string v2, "tag_hidden"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LzL;->O00000oO:I

    const-string v0, "oid"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LzL;->O00000Oo:Ljava/lang/String;

    new-instance v0, LMJ;

    invoke-direct {v0}, LMJ;-><init>()V

    iput-object v0, p0, LzL;->O000000o:LMJ;

    iget-object v0, p0, LzL;->O000000o:LMJ;

    const-string v2, "actionlog"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LMJ;->O000000o:Ljava/lang/String;

    const-string v0, "url_type_pic"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LzL;->O0000Oo0:Ljava/lang/String;

    const-string v0, "show_delete"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LzL;->O00000o0:Ljava/lang/String;

    const-string v0, "detail_title"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "delete_title"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LzL;->O0000O0o:Ljava/lang/String;

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LzL;->O0000Oo0:Ljava/lang/String;

    return-void
.end method

.method public O0000oOO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzL;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzL;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000O00o()I
    .locals 1

    iget v0, p0, LzL;->O00000o:I

    return v0
.end method

.method public O000O0OO()I
    .locals 1

    iget v0, p0, LzL;->O00000oO:I

    return v0
.end method

.method public O000O0Oo()I
    .locals 1

    iget v0, p0, LzL;->O0000OOo:I

    return v0
.end method

.method public O000O0o()Z
    .locals 2

    iget-object v0, p0, LzL;->O00000o0:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public O000O0o0()Z
    .locals 1

    iget v0, p0, LzL;->O00000o:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00oOoOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzL;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method

.method public O00oOooO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzL;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00oOooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzL;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method
