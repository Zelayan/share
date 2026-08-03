.class public LqJ;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:I

.field public O00000Oo:Z

.field public O00000o:LSxa;

.field public O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(LSxa;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "error_message"

    iget-object v1, p0, LqJ;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LSxa;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public O000000o(LrJ;)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p1, LrJ;->O0000Oo:I

    iput p1, p0, LqJ;->O000000o:I

    :cond_0
    return-void
.end method
