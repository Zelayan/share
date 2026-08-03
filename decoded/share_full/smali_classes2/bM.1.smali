.class public LbM;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;


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
    const/4 v0, 0x0

    const-string v1, "size_type"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v0, ""

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LbM;->O00000o:Ljava/lang/String;

    const-string v1, "title_scheme"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LbM;->O00000oO:Ljava/lang/String;

    const-string v1, "icon"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LbM;->O00000Oo:Ljava/lang/String;

    const-string v1, "icon_scheme"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LbM;->O00000o0:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LbM;->O00000o:Ljava/lang/String;

    return-object v0
.end method
