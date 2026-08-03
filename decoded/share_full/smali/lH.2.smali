.class public LlH;
.super LMH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlH$O000000o;,
        LlH$O00000oO;,
        LlH$O00000Oo;,
        LlH$O00000o;,
        LlH$O00000o0;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x11dd70a32f97ded8L


# instance fields
.field public O000000o:I
    .annotation runtime LooooOO00;
        value = "bottom_margin"
    .end annotation
.end field

.field public O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LlH$O000000o;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "buttons"
    .end annotation
.end field

.field public O00000o:LlH$O00000o0;
    .annotation runtime LooooOO00;
        value = "star_info"
    .end annotation
.end field

.field public O00000o0:LlH$O00000Oo;
    .annotation runtime LooooOO00;
        value = "dark_style"
    .end annotation
.end field

.field public O00000oO:LlH$O00000o;
    .annotation runtime LooooOO00;
        value = "style"
    .end annotation
.end field

.field public O00000oo:LlH$O00000oO;
    .annotation runtime LooooOO00;
        value = "tag_info"
    .end annotation
.end field

.field public O0000O0o:I
    .annotation runtime LooooOO00;
        value = "top_margin"
    .end annotation
.end field


# direct methods
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
    new-instance v0, LlH$O00000o;

    const-string v1, "style"

    invoke-virtual {p1, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    invoke-direct {v0, v1}, LlH$O00000o;-><init>(LSxa;)V

    iput-object v0, p0, LlH;->O00000oO:LlH$O00000o;

    new-instance v0, LlH$O00000Oo;

    const-string v1, "dark_style"

    invoke-virtual {p1, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    invoke-direct {v0, v1}, LlH$O00000Oo;-><init>(LSxa;)V

    iput-object v0, p0, LlH;->O00000o0:LlH$O00000Oo;

    new-instance v0, LlH$O00000o0;

    const-string v1, "star_info"

    invoke-virtual {p1, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    invoke-direct {v0, v1}, LlH$O00000o0;-><init>(LSxa;)V

    iput-object v0, p0, LlH;->O00000o:LlH$O00000o0;

    new-instance v0, LlH$O00000oO;

    const-string v1, "tag_info"

    invoke-virtual {p1, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    invoke-direct {v0, v1}, LlH$O00000oO;-><init>(LSxa;)V

    iput-object v0, p0, LlH;->O00000oo:LlH$O00000oO;

    const-string v0, "buttons"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LlH;->O00000Oo:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, LlH;->O00000Oo:Ljava/util/List;

    new-instance v5, LlH$O000000o;

    invoke-direct {v5, v3}, LlH$O000000o;-><init>(LSxa;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "top_margin"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LlH;->O0000O0o:I

    const-string v0, "bottom_margin"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LlH;->O000000o:I

    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LlH;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000o()LlH$O00000o;
    .locals 1

    iget-object v0, p0, LlH;->O00000oO:LlH$O00000o;

    return-object v0
.end method

.method public O000o0o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LlH$O000000o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LlH;->O00000Oo:Ljava/util/List;

    return-object v0
.end method

.method public O000o0o0()I
    .locals 1

    iget v0, p0, LlH;->O000000o:I

    return v0
.end method

.method public O000o0oo()LlH$O00000o0;
    .locals 1

    iget-object v0, p0, LlH;->O00000o:LlH$O00000o0;

    return-object v0
.end method

.method public O000oO0()I
    .locals 1

    iget v0, p0, LlH;->O0000O0o:I

    return v0
.end method

.method public O000oO00()LlH$O00000oO;
    .locals 1

    iget-object v0, p0, LlH;->O00000oo:LlH$O00000oO;

    return-object v0
.end method
