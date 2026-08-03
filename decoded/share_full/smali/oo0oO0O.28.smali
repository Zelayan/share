.class public Loo0oO0O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x71e6af5da6b04828L


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "url"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "width"
    .end annotation
.end field

.field public O00000o:I

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "height"
    .end annotation
.end field

.field public O00000oO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loo0oO0O;->O00000o:I

    iput v0, p0, Loo0oO0O;->O00000oO:I

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, Loo0oO0O;->O00000oO:I

    if-nez v0, :cond_0

    iget-object v0, p0, Loo0oO0O;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Loo0oO0O;->O00000oO:I

    :cond_0
    iget v0, p0, Loo0oO0O;->O00000oO:I

    return v0
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0oO0O;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, Loo0oO0O;->O00000o:I

    if-nez v0, :cond_0

    iget-object v0, p0, Loo0oO0O;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Loo0oO0O;->O00000o:I

    :cond_0
    iget v0, p0, Loo0oO0O;->O00000o:I

    return v0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0oO0O;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0oO0O;->O000000o:Ljava/lang/String;

    return-object v0
.end method
