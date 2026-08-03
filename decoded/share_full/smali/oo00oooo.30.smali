.class public Loo00oooo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x41966ffb92c831a3L


# instance fields
.field public O000000o:Ljava/lang/Long;

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LoOO00O00;
    .end annotation

    .annotation runtime LooooOO00;
        value = "b"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "i"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "u"
    .end annotation
.end field

.field public O00000oO:I
    .annotation runtime LooooOO00;
        value = "t"
    .end annotation
.end field

.field public O00000oo:I
    .annotation runtime LooooOO00;
        value = "s"
    .end annotation
.end field

.field public O0000O0o:I
    .annotation runtime LoOO00O00;
    .end annotation

    .annotation runtime LooooOO00;
        value = "g"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo00oooo;->O000000o:Ljava/lang/Long;

    iput-object p2, p0, Loo00oooo;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, Loo00oooo;->O00000o0:Ljava/lang/String;

    iput-object p4, p0, Loo00oooo;->O00000o:Ljava/lang/String;

    iput p5, p0, Loo00oooo;->O00000oO:I

    iput p6, p0, Loo00oooo;->O00000oo:I

    iput p7, p0, Loo00oooo;->O0000O0o:I

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, Loo00oooo;->O0000O0o:I

    return v0
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, Loo00oooo;->O0000O0o:I

    return-void
.end method

.method public O000000o(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Loo00oooo;->O000000o:Ljava/lang/Long;

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00oooo;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Loo00oooo;->O000000o:Ljava/lang/Long;

    return-object v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00oooo;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00oooo;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()I
    .locals 1

    iget v0, p0, Loo00oooo;->O00000oo:I

    return v0
.end method

.method public O00000oo()I
    .locals 1

    iget v0, p0, Loo00oooo;->O00000oO:I

    return v0
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00oooo;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Loo00oooo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Loo00oooo;

    iget-object v0, p0, Loo00oooo;->O000000o:Ljava/lang/Long;

    iget-object p1, p1, Loo00oooo;->O000000o:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Loo00oooo;->O000000o:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method
