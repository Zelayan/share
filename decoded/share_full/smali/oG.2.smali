.class public LoG;
.super LMH;


# static fields
.field public static final serialVersionUID:J = 0x44b84b305cde70a2L


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Loo0000O0;

.field public O0000O0o:Z

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LMH;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LMH;-><init>(LSxa;)V

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

    const-string v1, "title_sub"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LoG;->O00000oO:Ljava/lang/String;

    const-string v1, "scheme"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LMH;->O0000oo:Ljava/lang/String;

    const-string v1, "desc"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LoG;->O000000o:Ljava/lang/String;

    const-string v1, "pic"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LoG;->O00000o0:Ljava/lang/String;

    const-string v1, "score"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LoG;->O00000o:Ljava/lang/String;

    const-string v1, "desc_arrow"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LoG;->O00000Oo:Ljava/lang/String;

    const-string v1, "buttons"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, LeL;

    invoke-direct {v3, v1}, LeL;-><init>(LSxa;)V

    :cond_1
    const-string v1, "object_category"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "object_type"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "object_id"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "act_status"

    invoke-virtual {p1, v1, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v1, "media_info"

    invoke-virtual {p1, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LSxa;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, LKL;

    invoke-static {v1, v3}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKL;

    :cond_2
    const-string v1, "button_style"

    invoke-virtual {p1, v1, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v1, "round_image"

    invoke-virtual {p1, v1, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v1, "top_mark_pic"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LoG;->O0000Oo0:Ljava/lang/String;

    const-string v1, "top_mark_text"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LoG;->O0000Oo:Ljava/lang/String;

    const-string v1, "top_padding_style"

    invoke-virtual {p1, v1, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v1, "time"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LoG;->O0000OOo:Ljava/lang/String;

    const-string v0, "threelines"

    invoke-virtual {p1, v0, v2}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LoG;->O0000O0o:Z

    iget-object v0, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v1, "direct_message"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LSxa;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Loo0o0O0o;

    invoke-static {v0, v1}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0o0O0o;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v2}, Loo0o0O0o;->O000000o(ZZ)Loo0000O0;

    move-result-object v0

    iput-object v0, p0, LoG;->O00000oo:Loo0000O0;

    :cond_3
    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LoG;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoG;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoG;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoG;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0oo()Loo0000O0;
    .locals 1

    iget-object v0, p0, LoG;->O00000oo:Loo0000O0;

    return-object v0
.end method

.method public O000oO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O000oO0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoG;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoG;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO0O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoG;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoG;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O000oOO0()Z
    .locals 1

    iget-boolean v0, p0, LoG;->O0000O0o:Z

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoG;->O00000oO:Ljava/lang/String;

    return-object v0
.end method
