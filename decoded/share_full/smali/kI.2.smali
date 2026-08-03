.class public LkI;
.super LgI;


# static fields
.field public static O00000o0:I = 0x1


# instance fields
.field public O00000o:LgN;

.field public O00000oO:Z

.field public O00000oo:LfM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LgI;-><init>()V

    new-instance v0, LgN;

    invoke-direct {v0}, LgN;-><init>()V

    iput-object v0, p0, LkI;->O00000o:LgN;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)LSH;
    .locals 1

    iget-boolean p1, p0, LkI;->O00000oO:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, -0x1

    sput p1, LxI;->O00000o:I

    const p1, 0x9005

    invoke-virtual {p0, p1}, LgI;->O000000o(I)V

    new-instance p1, LaI;

    invoke-direct {p1}, LaI;-><init>()V

    iget-object v0, p0, LkI;->O00000o:LgN;

    iput-object v0, p1, LaI;->O000000o:LgN;

    return-object p1
.end method

.method public O000000o(LSH;)V
    .locals 0

    check-cast p1, LaI;

    iget-object p1, p1, LaI;->O000000o:LgN;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, LgN;->clone()LgN;

    move-result-object p1

    iput-object p1, p0, LkI;->O00000o:LgN;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public O000000o(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LkI;->O00000o:LgN;

    invoke-virtual {v0}, LgN;->O00000o()Z

    move-result v0

    return v0
.end method

.method public O00000o()V
    .locals 1

    sget v0, LkI;->O00000o0:I

    return-void
.end method
