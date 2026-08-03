.class public LaH;
.super LMH;


# static fields
.field public static final serialVersionUID:J = 0x3ffa19fc48c51269L


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LTM;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;

.field public O00000o0:I

.field public O00000oO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LeL;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:I


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
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ""

    const-string v1, "pic"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LaH;->O00000oo:Ljava/lang/String;

    const-string v1, "icon"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LaH;->O00000o:Ljava/lang/String;

    const-string v1, "desc"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LaH;->O000000o:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "display_type"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LaH;->O00000o0:I

    const-string v2, "style"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LaH;->O0000O0o:I

    const-string v2, "decorate_color"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "menus"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LaH;->O00000oO:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, LaH;->O00000oO:Ljava/util/ArrayList;

    new-instance v5, LeL;

    invoke-direct {v5, v3}, LeL;-><init>(LSxa;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "desc_struct"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LaH;->O00000Oo:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, LaH;->O00000Oo:Ljava/util/ArrayList;

    new-instance v3, LTM;

    invoke-virtual {v0, v1}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v4

    invoke-direct {v3, v4}, LTM;-><init>(LSxa;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LaH;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public O00000oO(I)V
    .locals 0

    return-void
.end method

.method public O0000OOo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LaH;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LTM;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LaH;->O00000Oo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public O000o0o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LaH;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0oo()I
    .locals 1

    iget v0, p0, LaH;->O00000o0:I

    return v0
.end method

.method public O000oO0()I
    .locals 1

    iget v0, p0, LaH;->O0000O0o:I

    return v0
.end method

.method public O000oO00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LaH;->O00000oo:Ljava/lang/String;

    return-object v0
.end method
