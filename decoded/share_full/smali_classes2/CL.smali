.class public LCL;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;
.implements Loo0oOoOo;


# static fields
.field public static final serialVersionUID:J = 0x5af1790c00a72408L


# instance fields
.field public O000000o:LMJ;

.field public O00000Oo:Lpp;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:LkM;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:Ljava/lang/String;


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
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ""

    const-string v2, "object_type"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LCL;->O0000OoO:Ljava/lang/String;

    const-string v2, "short_url"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LCL;->O0000O0o:Ljava/lang/String;

    const-string v2, "ori_url"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LCL;->O00000o0:Ljava/lang/String;

    const-string v2, "long_url"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LCL;->O00000o:Ljava/lang/String;

    const-string v2, "page_id"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LCL;->O00000oO:Ljava/lang/String;

    const-string v2, "url_type"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LCL;->O0000Oo0:Ljava/lang/String;

    const-string v2, "url_type_pic"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LCL;->O0000Oo:Ljava/lang/String;

    const-string v2, "url_title"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LCL;->O0000OOo:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "result"

    invoke-virtual {p1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    const-string v3, "position"

    invoke-virtual {p1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v3, "log"

    invoke-virtual {p1, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, LMJ;

    invoke-direct {v3}, LMJ;-><init>()V

    iput-object v3, p0, LCL;->O000000o:LMJ;

    iget-object v3, p0, LCL;->O000000o:LMJ;

    const-string v4, "actionlog"

    invoke-virtual {p1, v4, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LMJ;->O000000o:Ljava/lang/String;

    new-instance v3, LkM;

    invoke-direct {v3}, LkM;-><init>()V

    iput-object v3, p0, LCL;->O00000oo:LkM;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "pic_ids"

    invoke-virtual {p1, v4}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v4

    const-string v5, "pic_infos"

    invoke-virtual {p1, v5}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v5

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4}, LPxa;->O00000Oo()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v4, v6}, LPxa;->O0000Ooo(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v9, LhM;

    invoke-direct {v9, v8}, LhM;-><init>(LSxa;)V

    invoke-virtual {v9, v7}, LhM;->O0000Oo(Ljava/lang/String;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, LCL;->O00000oo:LkM;

    invoke-virtual {v4, v3}, LkM;->O000000o(Ljava/util/List;)V

    :cond_3
    const-string v3, "hide"

    invoke-virtual {p1, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "need_save_obj"

    invoke-virtual {p1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v2, "calendar"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lpp;

    invoke-direct {v3, v2}, Lpp;-><init>(LSxa;)V

    iput-object v3, p0, LCL;->O00000Oo:Lpp;

    :cond_4
    const-string v2, "h5_scheme"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LCL;->O0000Ooo:Ljava/lang/String;

    iget-object p1, p0, LCL;->O0000Ooo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v0, p0, LCL;->O0000Ooo:Ljava/lang/String;

    :cond_5
    return-object p0
.end method

.method public O0000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LCL;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O0000ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LCL;->O000000o:LMJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LMJ;->O000000o:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public O000O00o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LCL;->O00000oO:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public O000O0OO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LhM;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LCL;->O00000oo:LkM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LkM;->O000000o()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCL;->O00000oo:LkM;

    invoke-virtual {v0}, LkM;->O000000o()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public O000O0Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LCL;->O0000O0o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public O00oOoOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LCL;->O0000OOo:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public O00oOooO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LCL;->O00000o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public O00oOooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LCL;->O00000o0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, LCL;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LCL;

    iget-object v1, p0, LCL;->O0000O0o:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LCL;->O000O0Oo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
