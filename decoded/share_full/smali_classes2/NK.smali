.class public LNK;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x118b9243f845e792L


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LiL;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ""

    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LNK;->O00000Oo:Ljava/lang/String;

    const-string v1, "recover_msg"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNK;->O000000o:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "need_review"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LNK;->O00000o0:I

    return-object p0
.end method

.method public O0000ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNK;->O000000o:Ljava/lang/String;

    return-object v0
.end method
