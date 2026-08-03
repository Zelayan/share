.class public LWL;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x381dab6af681c652L


# instance fields
.field public O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LWL;->O000000o:Ljava/util/List;

    const-string v0, "groups"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v1

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, LWL;->O000000o:Ljava/util/List;

    new-instance v2, LXL;

    invoke-virtual {p1, v0}, LPxa;->O00000o0(I)LSxa;

    move-result-object v3

    invoke-direct {v2, v3}, LXL;-><init>(LSxa;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
