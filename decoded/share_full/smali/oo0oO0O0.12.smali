.class public Loo0oO0O0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x2144b6e3e2c26c24L


# instance fields
.field public O000000o:Loo0oO0O;
    .annotation runtime LooooOO00;
        value = "thumbnail"
    .end annotation
.end field

.field public O00000Oo:Loo0oO0O;
    .annotation runtime LooooOO00;
        value = "bmiddle"
    .end annotation
.end field

.field public O00000o:Loo0oO0O;
    .annotation runtime LooooOO00;
        value = "large"
    .end annotation
.end field

.field public O00000o0:Loo0oO0O;
    .annotation runtime LooooOO00;
        value = "middleplus"
    .end annotation
.end field

.field public O00000oO:Loo0oO0O;
    .annotation runtime LooooOO00;
        value = "original"
    .end annotation
.end field

.field public O00000oo:Loo0oO0O;
    .annotation runtime LooooOO00;
        value = "largest"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0oO0O0;->O00000oo:Loo0oO0O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo0oO0O;->O00000o0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Loo0oO0O0;->O00000oO:Loo0oO0O;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loo0oO0O;->O00000o0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Loo0oO0O0;->O000000o:Loo0oO0O;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loo0oO0O;->O00000o0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000Oo()Loo0oO0O;
    .locals 3

    iget-object v0, p0, Loo0oO0O0;->O00000o0:Loo0oO0O;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Loo0oO0O0;->O00000Oo:Loo0oO0O;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loo0oO0O;->O00000o0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loo0oO0O0;->O00000Oo:Loo0oO0O;

    invoke-virtual {v0}, Loo0oO0O;->O00000o0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LUB;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loo0oO0O0;->O00000Oo:Loo0oO0O;

    invoke-virtual {v0}, Loo0oO0O;->O00000Oo()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v1, 0x1e0

    if-ge v0, v1, :cond_1

    const/high16 v2, 0x43f00000    # 480.0f

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, p0, Loo0oO0O0;->O00000Oo:Loo0oO0O;

    invoke-virtual {v0}, Loo0oO0O;->O000000o()I

    move-result v0

    int-to-float v0, v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    iget-object v2, p0, Loo0oO0O0;->O00000Oo:Loo0oO0O;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Loo0oO0O;->O00000Oo(Ljava/lang/String;)V

    iget-object v1, p0, Loo0oO0O0;->O00000Oo:Loo0oO0O;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Loo0oO0O;->O000000o(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Loo0oO0O0;->O00000Oo:Loo0oO0O;

    return-object v0

    :cond_2
    iget-object v0, p0, Loo0oO0O0;->O00000o:Loo0oO0O;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Loo0oO0O0;->O00000oO:Loo0oO0O;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    iget-object v0, p0, Loo0oO0O0;->O00000oo:Loo0oO0O;

    return-object v0
.end method
