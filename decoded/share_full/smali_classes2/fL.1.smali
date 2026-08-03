.class public LfL;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x400b73c1bbb769aeL


# instance fields
.field public O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LeL;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:LPxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LfL;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LiL;-><init>()V

    return-void
.end method

.method public constructor <init>(LPxa;)V
    .locals 0

    invoke-direct {p0}, LiL;-><init>()V

    iput-object p1, p0, LfL;->O00000Oo:LPxa;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LfL;->O000000o(LSxa;)LiL;

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LfL;->O000000o:Ljava/util/List;

    iget-object p1, p0, LfL;->O00000Oo:LPxa;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LfL;->O000000o:Ljava/util/List;

    new-instance v3, LeL;

    invoke-direct {v3, v1}, LeL;-><init>(LSxa;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LfL;->O00000Oo:LPxa;

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;)LiL;
    .locals 1

    :try_start_0
    new-instance v0, LPxa;

    invoke-direct {v0, p1}, LPxa;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LfL;->O00000Oo:LPxa;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LfL;->O000000o(LSxa;)LiL;
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, LdJ;

    sget-object v0, LiL;->O000000o:Ljava/lang/String;

    invoke-direct {p1, v0}, LdJ;-><init>(Ljava/lang/String;)V

    throw p1
.end method
