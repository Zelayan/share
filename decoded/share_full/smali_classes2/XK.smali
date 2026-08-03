.class public LXK;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J = -0x325f6e336465a29bL


# instance fields
.field public O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LfK;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:LZK;


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
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "infopageInfo"

    invoke-virtual {p1, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "buttons"

    invoke-virtual {v1, v3}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LPxa;->O00000Oo()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    const/4 v6, 0x3

    if-ge v5, v6, :cond_0

    new-instance v6, L_K;

    invoke-virtual {v3, v5}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v7

    invoke-direct {v6, v7}, L_K;-><init>(LSxa;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, LZK;

    invoke-direct {v3, v1}, LZK;-><init>(LSxa;)V

    iput-object v3, p0, LXK;->O00000Oo:LZK;

    iget-object v1, p0, LXK;->O00000Oo:LZK;

    invoke-virtual {v1, v0}, LZK;->O000000o(Ljava/util/List;)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXK;->O000000o:Ljava/util/List;

    iget-object v0, p0, LXK;->O000000o:Ljava/util/List;

    const-string v1, "cards"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v1

    if-ge v2, v1, :cond_3

    :try_start_0
    invoke-virtual {p1, v2}, LPxa;->O00000o0(I)LSxa;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, LfK;

    invoke-direct {v3, v1}, LfK;-><init>(LSxa;)V

    iget v1, v3, LfK;->O000000o:I

    const/16 v4, 0xd

    if-ne v1, v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method
