.class public LqL;
.super LKM;


# static fields
.field public static final serialVersionUID:J = 0x2f75d968d06cb73eL


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "like_info"
    .end annotation
.end field

.field public O00000Oo:[Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "users_liked"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LKM;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 4

    invoke-super {p0, p1}, LKM;->O000000o(LSxa;)LiL;

    const-string v0, "like_info"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LqL;->O000000o:Ljava/lang/String;

    const-string v0, "users_liked"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p1

    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, LqL;->O00000Oo:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LqL;->O00000Oo:[Ljava/lang/String;

    invoke-virtual {p1, v1}, LPxa;->O0000Ooo(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public O0000ooo()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LqL;->O00000Oo:[Ljava/lang/String;

    return-object v0
.end method

.method public O00oOooO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LqL;->O000000o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
