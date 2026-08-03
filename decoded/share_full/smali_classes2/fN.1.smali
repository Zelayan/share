.class public LfN;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x78aa9e871cbe16d5L


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o0:I


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LfN;->O00000o0:I

    const-string v0, ""

    const-string v1, "list_id"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LfN;->O00000Oo:Ljava/lang/String;

    const-string v1, "img_url"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LfN;->O000000o:Ljava/lang/String;

    return-object p0
.end method

.method public O0000ooo()Loo00O$O0000OoO;
    .locals 2

    new-instance v0, Loo00O$O0000OoO;

    invoke-direct {v0}, Loo00O$O0000OoO;-><init>()V

    iget v1, p0, LfN;->O00000o0:I

    invoke-virtual {v0, v1}, Loo00O$O0000OoO;->O000000o(I)V

    iget-object v1, p0, LfN;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo00O$O0000OoO;->O000000o(Ljava/lang/String;)V

    return-object v0
.end method
