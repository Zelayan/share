.class public LGL;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x6e14fd46c2d0efa5L


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCL;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:Z
    .annotation runtime LooooOO00;
        value = "liked"
    .end annotation
.end field

.field public O00000oO:LGL;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:LmL;


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
    const-string v0, ""

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LGL;->O00000Oo:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LGL;->O0000O0o:Ljava/lang/String;

    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LGL;->O00000oo:Ljava/lang/String;

    const-string v1, "created_at"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LGL;->O000000o:Ljava/lang/String;

    const-string v1, "scheme"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "liked"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LGL;->O00000o0:Z

    new-instance v1, LmL;

    const-string v2, "user"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    invoke-direct {v1, v2}, LmL;-><init>(LSxa;)V

    iput-object v1, p0, LGL;->O0000OOo:LmL;

    const-string v1, "reply_comment"

    invoke-virtual {p1, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LGL;

    invoke-direct {v2, v1}, LGL;-><init>(LSxa;)V

    iput-object v2, p0, LGL;->O00000oO:LGL;

    :cond_1
    iget-object v1, p0, LGL;->O00000o:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LGL;->O00000o:Ljava/util/List;

    :cond_2
    const-string v1, "url_struct"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v1

    if-ge v0, v1, :cond_3

    new-instance v1, LCL;

    invoke-virtual {p1, v0}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v2

    invoke-direct {v1, v2}, LCL;-><init>(LSxa;)V

    iget-object v2, p0, LGL;->O00000o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public O000000o(LGL;)V
    .locals 0

    iput-object p1, p0, LGL;->O00000oO:LGL;

    return-void
.end method

.method public O0000ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGL;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O000O00o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LCL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LGL;->O00000o:Ljava/util/List;

    return-object v0
.end method

.method public O000O0OO()LGL;
    .locals 1

    iget-object v0, p0, LGL;->O00000oO:LGL;

    return-object v0
.end method

.method public O000O0Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGL;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0o()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Loo00Oooo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LGL;->O00000o:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Loo0oo000;->O000000o(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LgA;->O000000o(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LGL;->O0000O0o:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public O000O0o0()Z
    .locals 1

    iget-boolean v0, p0, LGL;->O00000o0:Z

    return v0
.end method

.method public O00oOoOo()LmL;
    .locals 1

    iget-object v0, p0, LGL;->O0000OOo:LmL;

    return-object v0
.end method

.method public O00oOooO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGL;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00oOooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGL;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method
