.class public Llu;
.super Liu;


# instance fields
.field public O00000o:I

.field public O00000o0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liu;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, Liu;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, Llu;->O000000o(LSxa;)Llu;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)Liu;
    .locals 0

    invoke-virtual {p0, p1}, Llu;->O000000o(LSxa;)Llu;

    return-object p0
.end method

.method public O000000o(LSxa;)Llu;
    .locals 2

    invoke-super {p0, p1}, Liu;->O000000o(LSxa;)Liu;

    const/4 v0, 0x0

    const-string v1, "width"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Llu;->O00000o0:I

    const-string v1, "height"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llu;->O00000o:I

    return-object p0
.end method

.method public O0000ooo()I
    .locals 1

    iget v0, p0, Llu;->O00000o0:I

    return v0
.end method
