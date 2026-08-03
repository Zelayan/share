.class public LxM;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxM$O000000o;,
        LxM$O00000Oo;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x70c0e92211a301e6L


# instance fields
.field public O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LxM$O000000o;",
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
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "classes"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LxM;->O000000o:Ljava/util/List;

    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, LxM;->O000000o:Ljava/util/List;

    new-instance v4, LxM$O000000o;

    invoke-direct {v4, v2}, LxM$O000000o;-><init>(LSxa;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method
