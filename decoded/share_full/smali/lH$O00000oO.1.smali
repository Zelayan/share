.class public LlH$O00000oO;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000oO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlH$O00000oO$O000000o;
    }
.end annotation


# instance fields
.field public O00000Oo:I
    .annotation runtime LooooOO00;
        value = "max_lines"
    .end annotation
.end field

.field public O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LlH$O00000oO$O000000o;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "tags"
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

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "max_lines"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LlH$O00000oO;->O00000Oo:I

    const-string v1, "tags"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LlH$O00000oO;->O00000o0:Ljava/util/List;

    :goto_0
    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LlH$O00000oO;->O00000o0:Ljava/util/List;

    new-instance v3, LlH$O00000oO$O000000o;

    invoke-direct {v3, v1}, LlH$O00000oO$O000000o;-><init>(LSxa;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public O0000ooo()I
    .locals 1

    iget v0, p0, LlH$O00000oO;->O00000Oo:I

    return v0
.end method

.method public O00oOooO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LlH$O00000oO$O000000o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LlH$O00000oO;->O00000o0:Ljava/util/List;

    return-object v0
.end method
