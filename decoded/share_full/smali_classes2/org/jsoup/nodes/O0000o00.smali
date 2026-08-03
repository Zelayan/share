.class public abstract Lorg/jsoup/nodes/O0000o00;
.super Lorg/jsoup/nodes/O0000o0;


# static fields
.field public static final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/O0000o0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O00000o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/O0000o00;->O00000o0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jsoup/nodes/O0000o0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o00;->O0000o00()V

    invoke-static {p1}, Lpka;->O00000oO(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/O0000o0;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/O0000o0;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhya;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final O000000o()Lorg/jsoup/nodes/O00000o0;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o00;->O0000o00()V

    iget-object v0, p0, Lorg/jsoup/nodes/O0000o00;->O00000o:Ljava/lang/Object;

    check-cast v0, Lorg/jsoup/nodes/O00000o0;

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/O0000o0;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/O0000o00;->O00000o:Ljava/lang/Object;

    instance-of v0, v0, Lorg/jsoup/nodes/O00000o0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o0;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lorg/jsoup/nodes/O0000o00;->O00000o:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o00;->O0000o00()V

    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/O0000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/O0000o0;

    :goto_0
    return-object p0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/O0000o0;->O000000o:Lorg/jsoup/nodes/O0000o0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jsoup/nodes/O0000o0;->O000000o:Lorg/jsoup/nodes/O0000o0;

    invoke-virtual {v0}, Lorg/jsoup/nodes/O0000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jsoup/nodes/O0000o00;->O00000o:Ljava/lang/Object;

    instance-of v0, v0, Lorg/jsoup/nodes/O00000o0;

    const-string v1, ""

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o0;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/jsoup/nodes/O0000o00;->O00000o:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o0;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o0;->O000000o()Lorg/jsoup/nodes/O00000o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/O00000o0;->O00000oO(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lorg/jsoup/nodes/O00000o0;->O00000o:[Ljava/lang/String;

    aget-object v0, v0, v2

    if-nez v0, :cond_4

    :goto_0
    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    move-object v1, v0

    goto :goto_1

    :cond_5
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/O0000o0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_1
    return-object v1
.end method

.method public O00000o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00000o(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o00;->O0000o00()V

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Object;)V

    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o0;->O000000o()Lorg/jsoup/nodes/O00000o0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/O00000o0;->O00000o0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/O0000o0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o0;->O000000o()Lorg/jsoup/nodes/O00000o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/O00000o0;->O00000o0(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O00000oO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/O0000o0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/jsoup/nodes/O0000o00;->O00000o0:Ljava/util/List;

    return-object v0
.end method

.method public final O0000O0o()Z
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/O0000o00;->O00000o:Ljava/lang/Object;

    instance-of v0, v0, Lorg/jsoup/nodes/O00000o0;

    return v0
.end method

.method public O0000Ooo()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o0;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/O0000o00;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O0000o00()V
    .locals 3

    iget-object v0, p0, Lorg/jsoup/nodes/O0000o00;->O00000o:Ljava/lang/Object;

    instance-of v1, v0, Lorg/jsoup/nodes/O00000o0;

    if-nez v1, :cond_0

    new-instance v1, Lorg/jsoup/nodes/O00000o0;

    invoke-direct {v1}, Lorg/jsoup/nodes/O00000o0;-><init>()V

    iput-object v1, p0, Lorg/jsoup/nodes/O0000o00;->O00000o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o0;->O0000Oo0()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/jsoup/nodes/O00000o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/O00000o0;

    :cond_0
    return-void
.end method
