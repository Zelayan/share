.class public LlG$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x4L


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:I

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:I

.field public O0000Ooo:Z

.field public O0000o:Ljava/lang/String;

.field public O0000o0:Ljava/lang/String;

.field public O0000o00:Ljava/lang/String;

.field public O0000o0O:Ljava/lang/String;

.field public O0000o0o:Ljava/lang/String;

.field public O0000oO:Z

.field public O0000oO0:Ljava/lang/String;

.field public O0000oOO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LlG$O000000o;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LlG$O000000o;->O0000o0o:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, LlG$O000000o;->O0000o0o:Ljava/lang/String;

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, LlG$O000000o;->O0000o0o:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p1, LlG$O000000o;->O0000o0o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, LlG$O000000o;->O0000oO0:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, LlG$O000000o;->O0000oO0:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, LlG$O000000o;->O0000oO0:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, p1, LlG$O000000o;->O0000oO0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, LlG$O000000o;->O00000oo:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, LlG$O000000o;->O00000oo:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, LlG$O000000o;->O00000oo:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v2, p1, LlG$O000000o;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, LlG$O000000o;->O0000OOo:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, LlG$O000000o;->O0000OOo:Ljava/lang/String;

    if-eqz v1, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, LlG$O000000o;->O0000OOo:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v2, p1, LlG$O000000o;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, LlG$O000000o;->O0000oOO:Ljava/lang/String;

    if-nez v1, :cond_9

    iget-object v1, p1, LlG$O000000o;->O0000oOO:Ljava/lang/String;

    if-eqz v1, :cond_9

    return v0

    :cond_9
    iget-object v1, p0, LlG$O000000o;->O0000oOO:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v2, p1, LlG$O000000o;->O0000oOO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    iget-object v1, p0, LlG$O000000o;->O000000o:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v1, p1, LlG$O000000o;->O000000o:Ljava/lang/String;

    if-eqz v1, :cond_b

    return v0

    :cond_b
    iget-object v1, p0, LlG$O000000o;->O000000o:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v2, p1, LlG$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    iget-object v1, p0, LlG$O000000o;->O00000o:Ljava/lang/String;

    if-nez v1, :cond_d

    iget-object v1, p1, LlG$O000000o;->O00000o:Ljava/lang/String;

    if-eqz v1, :cond_d

    return v0

    :cond_d
    iget-object v1, p0, LlG$O000000o;->O00000o:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v2, p1, LlG$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    iget-object v1, p0, LlG$O000000o;->O0000Oo:Ljava/lang/String;

    if-nez v1, :cond_f

    iget-object v1, p1, LlG$O000000o;->O0000Oo:Ljava/lang/String;

    if-eqz v1, :cond_f

    return v0

    :cond_f
    iget-object v1, p0, LlG$O000000o;->O0000Oo:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v2, p1, LlG$O000000o;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    :cond_10
    iget-object v1, p0, LlG$O000000o;->O0000Oo0:Ljava/lang/String;

    if-nez v1, :cond_11

    iget-object v1, p1, LlG$O000000o;->O0000Oo0:Ljava/lang/String;

    if-eqz v1, :cond_11

    return v0

    :cond_11
    iget-object v1, p0, LlG$O000000o;->O0000Oo0:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v2, p1, LlG$O000000o;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    iget v1, p0, LlG$O000000o;->O0000OoO:I

    iget v2, p1, LlG$O000000o;->O0000OoO:I

    if-eq v1, v2, :cond_14

    :cond_13
    return v0

    :cond_14
    iget-object v1, p0, LlG$O000000o;->O00000oO:Ljava/lang/String;

    if-nez v1, :cond_15

    iget-object v1, p1, LlG$O000000o;->O00000oO:Ljava/lang/String;

    if-eqz v1, :cond_15

    return v0

    :cond_15
    iget-object v1, p0, LlG$O000000o;->O00000oO:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v2, p1, LlG$O000000o;->O00000oO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    :cond_16
    iget-object v1, p0, LlG$O000000o;->O0000o00:Ljava/lang/String;

    if-nez v1, :cond_17

    iget-object v1, p1, LlG$O000000o;->O0000o00:Ljava/lang/String;

    if-eqz v1, :cond_17

    return v0

    :cond_17
    iget-object v1, p0, LlG$O000000o;->O0000o00:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v2, p1, LlG$O000000o;->O0000o00:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    :cond_18
    iget-object v1, p0, LlG$O000000o;->O0000o0:Ljava/lang/String;

    if-nez v1, :cond_19

    iget-object v1, p1, LlG$O000000o;->O0000o0:Ljava/lang/String;

    if-eqz v1, :cond_19

    return v0

    :cond_19
    iget-object v1, p0, LlG$O000000o;->O0000o0:Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v2, p1, LlG$O000000o;->O0000o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v0

    :cond_1a
    iget-object v1, p0, LlG$O000000o;->O0000o0O:Ljava/lang/String;

    if-nez v1, :cond_1b

    iget-object v1, p1, LlG$O000000o;->O0000o0O:Ljava/lang/String;

    if-eqz v1, :cond_1b

    return v0

    :cond_1b
    iget-object v1, p0, LlG$O000000o;->O0000o0O:Ljava/lang/String;

    if-eqz v1, :cond_1c

    iget-object v2, p1, LlG$O000000o;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v0

    :cond_1c
    iget-object v1, p0, LlG$O000000o;->O00000Oo:Ljava/lang/String;

    if-nez v1, :cond_1d

    iget-object v1, p1, LlG$O000000o;->O00000Oo:Ljava/lang/String;

    if-eqz v1, :cond_1d

    return v0

    :cond_1d
    iget-object v1, p0, LlG$O000000o;->O00000Oo:Ljava/lang/String;

    if-eqz v1, :cond_1f

    iget-object p1, p1, LlG$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_0

    :cond_1e
    return v0

    :cond_1f
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
