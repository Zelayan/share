.class public LjL;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x4766dcf845f751daL


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:I

.field public O0000O0o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LiL;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LjL;->O00000o0:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LjL;->O00000oo:I

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final O00000Oo(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, LjL;

    iget-object v2, p0, LjL;->O000000o:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_2

    iput-object v3, p0, LjL;->O000000o:Ljava/lang/String;

    :cond_2
    iget-object v2, p1, LjL;->O000000o:Ljava/lang/String;

    if-nez v2, :cond_3

    iput-object v3, p1, LjL;->O000000o:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, LjL;->O000000o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, LjL;->O000000o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget v3, p0, LjL;->O0000O0o:I

    if-nez v3, :cond_4

    iget v3, p1, LjL;->O0000O0o:I

    if-nez v3, :cond_4

    iget-object v0, p0, LjL;->O00000oO:Ljava/lang/String;

    iget-object p1, p1, LjL;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    iget v3, p0, LjL;->O0000O0o:I

    if-eqz v3, :cond_b

    iget v3, p1, LjL;->O0000O0o:I

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, p0, LjL;->O00000oO:Ljava/lang/String;

    invoke-virtual {p0, v3}, LjL;->O00000Oo(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, LjL;->O00000oO:Ljava/lang/String;

    invoke-virtual {p0, v3}, LjL;->O00000Oo(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, p0, LjL;->O00000oO:Ljava/lang/String;

    iget-object p1, p1, LjL;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    iget-object v3, p0, LjL;->O00000oO:Ljava/lang/String;

    invoke-virtual {p0, v3}, LjL;->O00000Oo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p1, LjL;->O00000oO:Ljava/lang/String;

    invoke-virtual {p0, v3}, LjL;->O00000Oo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, p0, LjL;->O00000o0:Ljava/lang/String;

    iget-object p1, p1, LjL;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    iget v3, p0, LjL;->O00000oo:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_b

    iget v3, p1, LjL;->O00000oo:I

    if-ne v3, v4, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, LjL;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LjL;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LjL;->O00000Oo:Ljava/lang/String;

    iget-object v3, p1, LjL;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LjL;->O00000o:Ljava/lang/String;

    iget-object p1, p1, LjL;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    return v1

    :cond_a
    :goto_0
    return v2

    :cond_b
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LjL;->O000000o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
