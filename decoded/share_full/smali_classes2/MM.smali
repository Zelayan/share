.class public LMM;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2c01e90c9ee5e982L


# instance fields
.field public O000000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LsM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "selectedTab"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LMM;->O000000o:Ljava/util/ArrayList;

    const-string v1, "show_more"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const-string v1, "tabs"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LMM;->O000000o:Ljava/util/ArrayList;

    new-instance v2, LsM;

    invoke-virtual {p1, v0}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v3

    invoke-direct {v2, v3}, LsM;-><init>(LSxa;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
