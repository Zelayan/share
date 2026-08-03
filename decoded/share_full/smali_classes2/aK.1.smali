.class public LaK;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;
.implements LeL$O00000Oo;


# static fields
.field public static final serialVersionUID:J = -0x744d9f674d47bdbdL


# instance fields
.field public O000000o:LeL;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LiL;-><init>()V

    return-void
.end method

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
    const-string v0, ""

    const-string v1, "title_sub"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LaK;->O00000o:Ljava/lang/String;

    const-string v1, "pic"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LaK;->O00000Oo:Ljava/lang/String;

    const-string v1, "scheme"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LaK;->O00000o0:Ljava/lang/String;

    const-string v1, "unread_id"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "buttons"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPxa;->O0000Oo(I)LSxa;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LeL;

    invoke-direct {v0, p1}, LeL;-><init>(LSxa;)V

    iput-object v0, p0, LaK;->O000000o:LeL;

    :cond_1
    return-object p0
.end method

.method public O000000o(LeL;)V
    .locals 0

    iput-object p1, p0, LaK;->O000000o:LeL;

    return-void
.end method

.method public O00000oO()LeL;
    .locals 1

    iget-object v0, p0, LaK;->O000000o:LeL;

    return-object v0
.end method

.method public O0000Oo0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
