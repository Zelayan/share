.class public LBs;
.super LFs;


# instance fields
.field public O000Oooo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFs;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 2

    invoke-direct {p0, p1}, LFs;-><init>(LSxa;)V

    const-string v0, "title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LBs;->O000Oooo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000o0o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBs;->O000Oooo:Ljava/lang/String;

    return-object v0
.end method
