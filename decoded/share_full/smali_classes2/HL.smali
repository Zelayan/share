.class public LHL;
.super LwK;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x500e8968bc11c58cL


# instance fields
.field public O000000o:LMJ;
    .annotation runtime LooooOO00;
        value = "actionlog"
    .end annotation
.end field

.field public O00000Oo:I
    .annotation runtime LooooOO00;
        value = "is_invalid"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "topic_url"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "topic_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LwK;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHL;->O000000o:LMJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LMJ;->O000000o:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, LHL;->O00000Oo:I

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LHL;->O000000o:LMJ;

    if-nez v0, :cond_0

    new-instance v0, LMJ;

    invoke-direct {v0}, LMJ;-><init>()V

    iput-object v0, p0, LHL;->O000000o:LMJ;

    :cond_0
    iget-object v0, p0, LHL;->O000000o:LMJ;

    iput-object p1, v0, LMJ;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHL;->O00000o0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LHL;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHL;->O00000o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LHL;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    instance-of v1, p1, LHL;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    check-cast p1, LHL;

    invoke-virtual {p1}, LHL;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, LHL;->O00000Oo(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LHL;->O00000o0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, LHL;->O00000o0(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, LHL;->O000000o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v2}, LHL;->O000000o(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LHL;->O00000o0:Ljava/lang/String;

    if-nez v1, :cond_4

    iput-object v2, p0, LHL;->O00000o0:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, LHL;->O00000o:Ljava/lang/String;

    if-nez v1, :cond_5

    iput-object v2, p0, LHL;->O00000o:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, LHL;->O000000o:LMJ;

    if-nez v1, :cond_6

    new-instance v1, LMJ;

    invoke-direct {v1}, LMJ;-><init>()V

    iput-object v1, p0, LHL;->O000000o:LMJ;

    :cond_6
    invoke-virtual {p1}, LHL;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LHL;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, LHL;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LHL;->O00000o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, LHL;->O000000o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LHL;->O000000o:LMJ;

    iget-object v1, v1, LMJ;->O000000o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_0
    return v0
.end method
