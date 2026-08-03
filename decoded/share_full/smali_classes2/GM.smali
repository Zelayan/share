.class public LGM;
.super Ljava/lang/Object;

# interfaces
.implements LMt;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x307faea53678a751L


# instance fields
.field public O000000o:I

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:LFK;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:LUM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LGM;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_e

    iget-object v0, p1, LGM;->O00000oO:LUM;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, LUM;->O00000oo:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LGM;->O00000oO:LUM;

    if-nez v2, :cond_1

    new-instance v2, LUM;

    invoke-direct {v2}, LUM;-><init>()V

    iput-object v2, p0, LGM;->O00000oO:LUM;

    :cond_1
    iget-object v2, p0, LGM;->O00000oO:LUM;

    iput-object v0, v2, LUM;->O00000oo:Ljava/lang/String;

    iget-object v0, p1, LGM;->O00000oO:LUM;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, v0, LUM;->O00000oO:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, LGM;->O00000oO:LUM;

    if-nez v2, :cond_3

    new-instance v2, LUM;

    invoke-direct {v2}, LUM;-><init>()V

    iput-object v2, p0, LGM;->O00000oO:LUM;

    :cond_3
    iget-object v2, p0, LGM;->O00000oO:LUM;

    iput-object v0, v2, LUM;->O00000oO:Ljava/lang/String;

    iget-object v0, p1, LGM;->O00000oO:LUM;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    iget-object v0, v0, LUM;->O00000o:Ljava/lang/String;

    :goto_2
    iget-object v2, p0, LGM;->O00000oO:LUM;

    if-nez v2, :cond_5

    new-instance v2, LUM;

    invoke-direct {v2}, LUM;-><init>()V

    iput-object v2, p0, LGM;->O00000oO:LUM;

    :cond_5
    iget-object v2, p0, LGM;->O00000oO:LUM;

    iput-object v0, v2, LUM;->O00000o:Ljava/lang/String;

    iget-object v0, p1, LGM;->O00000oO:LUM;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_3

    :cond_6
    iget-object v0, v0, LUM;->O00000Oo:Ljava/lang/String;

    :goto_3
    iget-object v2, p0, LGM;->O00000oO:LUM;

    if-nez v2, :cond_7

    new-instance v2, LUM;

    invoke-direct {v2}, LUM;-><init>()V

    iput-object v2, p0, LGM;->O00000oO:LUM;

    :cond_7
    iget-object v2, p0, LGM;->O00000oO:LUM;

    iput-object v0, v2, LUM;->O00000Oo:Ljava/lang/String;

    iget-object v0, p1, LGM;->O00000oO:LUM;

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_4

    :cond_8
    iget-object v0, v0, LUM;->O00000o0:Ljava/lang/String;

    :goto_4
    iget-object v2, p0, LGM;->O00000oO:LUM;

    if-nez v2, :cond_9

    new-instance v2, LUM;

    invoke-direct {v2}, LUM;-><init>()V

    iput-object v2, p0, LGM;->O00000oO:LUM;

    :cond_9
    iget-object v2, p0, LGM;->O00000oO:LUM;

    iput-object v0, v2, LUM;->O00000o0:Ljava/lang/String;

    iget-object v0, p1, LGM;->O00000oO:LUM;

    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_5

    :cond_a
    iget-object v0, v0, LUM;->O000000o:Ljava/lang/String;

    :goto_5
    iget-object v2, p0, LGM;->O00000oO:LUM;

    if-nez v2, :cond_b

    new-instance v2, LUM;

    invoke-direct {v2}, LUM;-><init>()V

    iput-object v2, p0, LGM;->O00000oO:LUM;

    :cond_b
    iget-object v2, p0, LGM;->O00000oO:LUM;

    iput-object v0, v2, LUM;->O000000o:Ljava/lang/String;

    iget-object v0, p1, LGM;->O00000o:LFK;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, v0, LFK;->O000000o:Ljava/lang/String;

    :goto_6
    iget-object v0, p0, LGM;->O00000o:LFK;

    if-nez v0, :cond_d

    new-instance v0, LFK;

    invoke-direct {v0}, LFK;-><init>()V

    iput-object v0, p0, LGM;->O00000o:LFK;

    :cond_d
    iget-object v0, p0, LGM;->O00000o:LFK;

    iput-object v1, v0, LFK;->O000000o:Ljava/lang/String;

    iget-object v0, p1, LGM;->O00000o0:Ljava/lang/String;

    iput-object v0, p0, LGM;->O00000o0:Ljava/lang/String;

    iget-object p1, p1, LGM;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iput-object p1, p0, LGM;->O00000Oo:Ljava/lang/String;

    :cond_e
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const-class v2, LGM;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LGM;

    iget-object v2, p0, LGM;->O00000o0:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, LGM;->O00000o0:Ljava/lang/String;

    if-eqz v2, :cond_3

    return v1

    :cond_2
    iget-object v3, p1, LGM;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, LGM;->O00000Oo:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, LGM;->O00000Oo:Ljava/lang/String;

    if-eqz v2, :cond_5

    return v1

    :cond_4
    iget-object v3, p1, LGM;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, LGM;->O00000o:LFK;

    if-nez v2, :cond_6

    iget-object v2, p1, LGM;->O00000o:LFK;

    if-eqz v2, :cond_7

    return v1

    :cond_6
    iget-object v3, p1, LGM;->O00000o:LFK;

    invoke-virtual {v2, v3}, LFK;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, LGM;->O00000oO:LUM;

    if-nez v2, :cond_8

    iget-object p1, p1, LGM;->O00000oO:LUM;

    if-eqz p1, :cond_9

    return v1

    :cond_8
    iget-object p1, p1, LGM;->O00000oO:LUM;

    invoke-virtual {v2, p1}, LUM;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method
