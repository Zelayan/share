.class public LtM;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x7f819ed529b5f75L


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "adtype"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "id"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "monitor_mask"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "mark"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "pvtype"
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "recommend"
    .end annotation
.end field

.field public O0000O0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "type"
    .end annotation
.end field


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

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LtM;->O00000Oo:Ljava/lang/String;

    const-string v1, "adtype"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LtM;->O000000o:Ljava/lang/String;

    const-string v1, "mark"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LtM;->O00000o0:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LtM;->O0000O0o:Ljava/lang/String;

    const-string v1, "recommend"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LtM;->O00000oo:Ljava/lang/String;

    const-string v1, "pvtype"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LtM;->O00000oO:Ljava/lang/String;

    const-string v1, "monitor_mask"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LtM;->O00000o:Ljava/lang/String;

    return-object p0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LtM;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LtM;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LtM;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LtM;->O00000oO:Ljava/lang/String;

    return-void
.end method

.method public O0000O0o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LtM;->O00000oo:Ljava/lang/String;

    return-void
.end method

.method public O0000OOo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LtM;->O0000O0o:Ljava/lang/String;

    return-void
.end method

.method public O0000ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LtM;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000O00o()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public O000O0OO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LtM;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LtM;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00oOoOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LtM;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O00oOooO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LtM;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00oOooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LtM;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    instance-of v1, p1, LtM;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LtM;

    invoke-virtual {p1}, LtM;->O00oOooO()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, LtM;->O00000o0(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LtM;->O0000ooo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, LtM;->O00000Oo(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, LtM;->O00oOooo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v2}, LtM;->O00000o(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, LtM;->O00oOoOo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v2}, LtM;->O0000OOo(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, LtM;->O000O0Oo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v2}, LtM;->O0000O0o(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, LtM;->O000O00o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p1, v2}, LtM;->O00000oO(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, LtM;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {p1, v2}, LtM;->O00000oo(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, LtM;->O00000Oo:Ljava/lang/String;

    if-nez p1, :cond_8

    iput-object v2, p0, LtM;->O00000Oo:Ljava/lang/String;

    :cond_8
    iget-object p1, p0, LtM;->O000000o:Ljava/lang/String;

    if-nez p1, :cond_9

    iput-object v2, p0, LtM;->O000000o:Ljava/lang/String;

    :cond_9
    iget-object p1, p0, LtM;->O00000o0:Ljava/lang/String;

    if-nez p1, :cond_a

    iput-object v2, p0, LtM;->O00000o0:Ljava/lang/String;

    :cond_a
    iget-object p1, p0, LtM;->O0000O0o:Ljava/lang/String;

    if-nez p1, :cond_b

    iput-object v2, p0, LtM;->O0000O0o:Ljava/lang/String;

    :cond_b
    iget-object p1, p0, LtM;->O00000oo:Ljava/lang/String;

    if-nez p1, :cond_c

    iput-object v2, p0, LtM;->O00000oo:Ljava/lang/String;

    :cond_c
    iget-object p1, p0, LtM;->O00000oO:Ljava/lang/String;

    if-nez p1, :cond_d

    iput-object v2, p0, LtM;->O00000oO:Ljava/lang/String;

    :cond_d
    :goto_0
    return v0
.end method
