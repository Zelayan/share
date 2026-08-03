.class public LNM;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public O000000o:LHG;

.field public O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LiL;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LNM;->O00000Oo:Ljava/util/List;

    const-string v0, "tabs"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v3

    if-ge v2, v3, :cond_1

    :try_start_0
    iget-object v3, p0, LNM;->O00000Oo:Ljava/util/List;

    new-instance v4, LLM;

    invoke-virtual {v0, v2}, LPxa;->O00000o0(I)LSxa;

    move-result-object v5

    invoke-direct {v4, v5}, LLM;-><init>(LSxa;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "cardlistInfo"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LHG;

    invoke-direct {v2, v0}, LHG;-><init>(LSxa;)V

    iput-object v2, p0, LNM;->O000000o:LHG;

    :cond_2
    const-string v0, "scheme"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "tab_default"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    return-object p0
.end method
